cmake_minimum_required(VERSION 3.5)

project(TP_MQTT)

set(CMAKE_CXX_STANDARD 11)

set(SOURCES1 subscription.cpp)
set(SOURCES2 publication.cpp)

add_executable(SubscriptionExecutable ${SOURCES1})
add_executable(PublicationExecutable ${SOURCES2})

target_compile_options(SubscriptionExecutable PUBLIC)
target_compile_options(PublicationExecutable PUBLIC)

target_link_libraries(SubscriptionExecutable paho-mqttpp3 paho-mqtt3as)
target_link_libraries(PublicationExecutable paho-mqttpp3 paho-mqtt3as)
