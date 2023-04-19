#include <iostream>
#include <mqtt/client.h> 

using namespace std;

const string s_BROKER_ADDRESS("tcp://broker.emqx.io:1883");
const string s_CLIENT_ID("le_wati_moise_qui_reçoit");
const string s_TOPIC("/ynov/bordeaux/");

class Mqtt_Callback : public virtual mqtt::callback 
{
public:
    virtual void connection_lost(const std::string& cause)
    {
        cerr << "Connection lost : " << cause << endl;
    }

    virtual void message_arrived(mqtt::const_message_ptr msg)
    {
        //Verification of QoS
        if(msg->get_qos() == 0)
        {
            //Verification of topic
            if(msg->get_topic() == s_TOPIC)
            {
                cout << "Received message : " << msg->to_string() << endl;
            }
        }
    }

    virtual void delivery_complete(mqtt::delivery_token_ptr token)
    {
        cout << "Delivery complete for token : " << token->get_message_id() << endl;
    }
};

int main() 
{
    mqtt::client client(s_BROKER_ADDRESS, s_CLIENT_ID);
    mqtt::connect_options options;
    options.set_keep_alive_interval(20);
    options.set_clean_session(true);
    Mqtt_Callback callback;
    client.set_callback(callback);

    try {
        //Connect
        client.connect(options);
        //Subscribe to topic with QoS 0
        client.subscribe(s_TOPIC, 0);
        //Stay connected
        while(true){}
        //Disconnect
        client.disconnect();
    }
    catch (const mqtt::exception& exc) 
    {
        cerr << exc.what() << endl;
        return 1;
    }
    return 0;
}