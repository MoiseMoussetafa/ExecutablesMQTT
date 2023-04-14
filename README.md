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
$ git clone ...
$ cd <repo>
```
- Launch the executable which allows to subscribe to the topic
```
$ ./SouscriptionExecutable
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
$ git clone ...
$ cd <repo>
```
`Souscription.cpp` and `Publication.cpp` are the two source files.   
`CMakeLists.txt` is the prerequisite for CMake compilation.   
These 3 files are the 3 main files. Modifications of these files is possible, know what you are doing to keep the project functional.   

When files are ready, build the project with CMake
```
$ cmake .
$ make
```
- Launch the executable which allows to subscribe to the topic
```
$ ./SouscriptionExecutable
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



--- 
