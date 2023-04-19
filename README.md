# ExecutablesMQTT
2 executables to subscribe and publish to a broker   
- Broker : broker.emqx.io  
- Port : 1883   
- Topic : /ynov/bordeaux/  

---

### Original use with WSL on Windows 11
- Compiler CMake
- VSCode
- Libs PAHO installed 

---

## How to use
- Clone the repo and go into it
```
$ git clone git@github.com:MoiseMoussetafa/ExecutablesMQTT.git
$ cd ExecutablesMQTT
```
- Launch the executable which allows to subscribe to the topic
```
$ ./SubscriptionExecutable
```
In a second terminal, from the same cloned repo :
- Launch the executable which allows to publish on the topic
```
$ ./PublicationExecutable
```

---

## How to remake the project 

- Clone the repo and go in the cloned repo
```
$ git clone git@github.com:MoiseMoussetafa/ExecutablesMQTT.git
$ cd ExecutablesMQTT
```
`Subscription.cpp` and `Publication.cpp` are the two source files.   
`CMakeLists.txt` is the prerequisite for CMake compilation.   
These 3 files are the 3 main files. Modifications of these files is possible, know what you are doing to keep the project functional.   

When files are ready, build the project with CMake
```
$ cmake .
$ make
```
- Launch the executable which allows to subscribe to the topic
```
$ ./SubscriptionExecutable
```
In a second terminal, from the same cloned repo :
- Launch the executable which allows to publish on the topic
```
$ ./PublicationExecutable
```

---
# Captures d'écran 

## TD : Communication MQTT avec MQTTX

![image](https://user-images.githubusercontent.com/72506988/232084245-290694d2-ea1c-464c-b5a0-687d21ce60d1.png)

## TP : Communication MQTT en C++

![image](https://user-images.githubusercontent.com/72506988/232091829-f4d00730-3da1-4a91-a506-5bfe566c15a6.png)
![image](https://user-images.githubusercontent.com/72506988/232089558-b1339202-4cda-40c1-9781-e37f1e154d65.png)
![image](https://user-images.githubusercontent.com/72506988/232090703-b4f1af52-3511-48ef-b14e-bae2c0ddb765.png)
![image](https://user-images.githubusercontent.com/72506988/232090774-cb71f0bf-8fd5-4d67-8955-b7ad0bae65ec.png)


--- 
