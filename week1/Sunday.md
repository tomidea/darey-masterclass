Linux 

1. Creating and Connecting to Linux servers (SSH)
2. Linux commands and man page
3. Creating files
4. Creating folders
5. Creating folders recursively
6. Copying files
7. Copying folders
8. Deleting files/folders
9. Deleting folders recursively
10. Navigating the file system
   1. absolute path
   2. relative path
11. Installing software
   a. apt - Debian/Ubuntu
      1. sudo apt update
      2. sudo apt install apache2
      3. sudo systemctl restart apache2
      4. sudo systemctl status apache2
   b. Yum - RedHat/Centos
12. Client/Server Architecture

A client-server model is an application structure that represents how data is exchanged between the provider of the data and the ones getting the data and providing the services

You provide data to Facebook (Client)
Facebook gets your data and provides a service (Server)

13. 3 Tier Architecture - 
    1.  Clients (Presentation Tier)
    2.  Application Logic (Application Tier)
    3.  Backends (Database) (Data tier)


14. Web Server, Reverse Proxy & Load balancers 
    In between the client and application tier is either of these 3
    1.  Apache
    2.  Nginx

A Web server is a computer server where the web content is stored. Basically web server is used to host the web sites.

A reverse proxy is a gateway between the users and servers. Acts as a single point of entry for all the HTTP requests. plays the role of a server for the users, it hides the underlining architectural design of backend applications since it is the single point of entry to the entire system. Imagine if the entire application requires 10 different other applications to function. The user is unaware of this and basically talks ONLY to the reverse proxy.

The Load balancer on the other hand, is an optimal distribution of traffic load across the backend servers. It is basically an extension of reverse proxy, but in this case it distribute the load optimally to all the connected backend servers. Much better when the volume of traffic is very high, and a single backend server is not sufficient to handle all the requests alone.

1.  DNS

DNS servers translate requests for names into IP addresses. controlling which server an end user will reach when they type a domain name into their web browser.

What happens when you type an address in the browser.

End to end, the process involves 

1. The browser
2. Your computer’s operating system
3. Your internet service provider
4. The server where you host the site
5. And, services running on that server

https://aws.amazon.com/blogs/mobile/what-happens-when-you-type-a-url-into-your-browser
https://aws.amazon.com/route53/what-is-dns/


