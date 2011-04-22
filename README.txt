#
# Proxy socket 
#

# Description
this is a tool used to log every packet going between 2 sockets.
It will create to files: proxy_from_dist.txt and proxy_from_local.txt that will contain data exchanged.


# Usage
launch ./proxy_socket -l <local port> -f <forward ip>:<forward port>

the ./proxy_socket utiliy will wait listening for connection on <local port>. As soon as a client connect <local port> on 127.0.0.1
it will attempt to connect <forward port> <forward ip> and log all packet sent between the two endpoints.

