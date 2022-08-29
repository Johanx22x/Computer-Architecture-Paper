# Concept

Edge Computing technology is based on the collection and processing of data locally, 
in order to reduce return traffic to the central cloud, using technologies such as: 
wireless sensor networks or networks and ad-hoc processing and making use of the IoT 
where the edge devices, which are the ones in charge of collecting large amounts of 
data and then sending them to the Data Centers or to the cloud for processing.

## Edge Gateway

It can be a device or software, which is used as a bridge to connect the cloud and 
controllers, sensors and smart devices.

![[Edge Gateway]()](images/Edge-gateway.png){#fig:edge_gateway}

## Edge Devices

Refers to any device that generates or collects data, for example: Sensors, 
industrial machines, and more devices related to the use of the Internet.

![[Edge Devices]()](images/edge-devices1.jpg){#fig:edge_devices1}

It is responsible for processing and storing part of the data they emit on the 
devices themselves, without sending them directly to the cloud.

![[Edge Devices relationship]()](images/edge-devices2.png){#fig:edge_devices2}

## Data Security and Privacy

Through the Edge Computing nodes travel data that involves the privacy of the client 
that uses this infrastructure, providing the necessary security to this data is something 
that this technology must meet to be applicable in a real environment.

On the other hand, conventional data protection methods are not fully functional in Edge 
Computing, since it is an infrastructure that works so close to the data source that it 
is difficult to provide security to this system due to the increase in vulnerabilities.

However, there are processes through which solutions to these problems can be found, one 
of these is to make the user the one who encrypts the data and then sends it through the 
internet, thus granting privacy and security to their data. Other concepts, such as the 
migration of data security solutions from other computing paradigms to Edge Computing, 
parallelize the distributed computing architecture, limited terminal resources, edge big 
data processing, highly dynamic environment and other characteristics have helped make 
security more reliable and lightweight on this infrastructure [@cao2020overview].

## Speed and Efficiency

Cloud Computing over time and the increase in the amount of data handled by the internet 
has had a deterioration in its speed, to the point that by 2022 there are many systems 
that use Cloud Computing that have relatively high response times, being something very 
dangerous if this were to happen in a real-time system that needs an almost immediate response.

According to [@cao2020overview] Edge Computiong offers a solution for the speed and efficiency:

>It emphasizes proximity to users and provides users with better intelligent services, thus 
improving data transmission performance, ensuring real-time processing and reducing delay time. 
Edge computing provides users with a variety of fast response services, especially in the field 
of automatic driving intelligent manufacturing, video monitoring and other location awareness, 
rapid feedback is especially important.

In summary, Edge Computing offers the user a much more efficient and faster experience when 
communicating with different services through the web and other interconnection systems such 
as real-time technologies that keep people's lives safe, like an automated car as show in [@fig:car_device].

![[Car as an Edge Device](https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fjelvix.com%2Fwp-content%2Fuploads%2F2020%2F03%2Fwhat-is-edge-computing.jpg&f=1&nofb=1)](images/car-as-edge-device.jpg){#fig:car_device}

## Scalability
