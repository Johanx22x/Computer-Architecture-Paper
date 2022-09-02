# Concept

Edge Computing technology is based on the collection and processing of data locally, 
in order to reduce return traffic to the central cloud, using technologies such as: 
wireless sensor networks or networks and ad-hoc processing and making use of the IoT 
where the edge devices, which are the ones in charge of collecting large amounts of 
data and then sending them to the Data Centers or to the cloud for processing.

## Edge Gateway

The edge gateway is a crucial part of edge computing. To bring together various communication 
technologies, it extends cloud capabilities to your local edge devices. It’s like having your 
own mini-cloud, with efficiency, security, low latency and local autonomy. It can be a device 
or software, which is used as a bridge to connect the cloud and 
controllers, sensors and smart devices.

![[Edge Gateway [@gateway]]()](images/Edge-gateway.png){#fig:edge_gateway}

## Edge Devices

Refers to any device that generates or collects data, for example: Sensors, 
industrial machines, and more devices related to the use of the Internet.
It is responsible for processing and storing part of the data they emit on the 
devices themselves, without sending them directly to the cloud.
An edge device is any piece of hardware that controls data flow at the 
boundary between two networks. Edge devices fulfill a variety of roles, 
depending on what type of device they are, but they essentially serve as 
network entry or exit points. Some common functions of edge devices 
are the transmission, routing, processing, monitoring, filtering, translation 
and storage of data passing between networks. Edge devices are used by 
enterprises and service providers [@device].

![[Edge Devices relationship [@relationship]]()](images/edge-devices2.png){#fig:edge_devices2}

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

![[Car as an Edge Device [@car_device]](https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fjelvix.com%2Fwp-content%2Fuploads%2F2020%2F03%2Fwhat-is-edge-computing.jpg&f=1&nofb=1)](images/car-as-an-edge-device.png){#fig:car_device}

## Scalability

To have good scalability with an edge computing architecture, you may need a model that satisfies 
some concepts, for example, connectivity between edge devices, nodes, servers, etc. There are 
actually two dominant models, the hierarchical model and the software-defined model [@yu2017survey].

### Hierarchical Model

The hierarchical model focuses on defining the different parts of the Edge Computing architecture in 
such a way that a hereditary type relationship can be created where each node has its function and 
at the same time is related to another within the structure, in this way each node fulfills its due 
function and the system is maintained [@yu2017survey].

### Software-Defined Model

On the other hand, the Software Defined Model system focuses on implementing concepts that help manage 
Edge Computing and its various complexities, for example, using Software Defined Networking, which is 
a viable solution in terms of infrastructure management. There are even other models that help reduce 
implementation, administration and management costs [@yu2017survey].
