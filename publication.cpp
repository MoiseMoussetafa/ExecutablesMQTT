#include <iostream>
#include <mqtt/client.h> 

using namespace std;

const string s_BROKER_ADDRESS("tcp://broker.emqx.io:1883");
const string s_CLIENT_ID("le_wati_moise_qui_envoie");
const string s_TOPIC("/ynov/bordeaux/");

int main() 
{
    mqtt::client client(s_BROKER_ADDRESS, s_CLIENT_ID);
    mqtt::connect_options options;
    options.set_keep_alive_interval(20);
    options.set_clean_session(true);

    try {
        //Connect
        client.connect(options);
        //Message to send
        mqtt::message_ptr msg = mqtt::make_message(s_TOPIC, "wola moi c'est Moïse");
        //Specification of QoS 0
        msg->set_qos(0); 
        //Subscribe to topic with QoS 0
        client.subscribe(s_TOPIC, 0);
        //Publish the message
        client.publish(msg);
        //Disconnect
        client.disconnect();
    }
    catch (const mqtt::exception& exc) {
        cerr << exc.what() << endl;
        return 1;
    }
    return 0;
}