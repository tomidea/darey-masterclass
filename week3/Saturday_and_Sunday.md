Implementation guide 


1. Create a VPC
2. Create the subnets 
3. Create the Internet Gateway
4. Create route table for the public subnet to use  (Public Route Table)
5. Create a route in the public route table and point to the Internet gateway
6. Associate the public subnets to the created route table
7. Create a NAT Gateway so that servers in the private subnet can reach the internet to for example download stuff (Outbound)
8. Create route table for the private subnet to use (Private Route Table)
9. Create a route in the created route table and point to the NAT Gateway
10. Associate the private subnets (for compute only) to the private route table
11. Create security group for Bastion. Allow all DevOps engineers to connect over SSH to the Bastion server
12. Create security group and allow the entire world to talk to the ALB
13. Create security group and allow the ALB to talk to the Nginx proxy server.
14. Create an External facing Application Load Balancer (ALB)
15. Create a Listener (port 80) and target group
16. Create a Launch Template for nginx (Use a redhat based AMI)
17. Create ASG for nginx


18. Create a Launch Template for Bastion 
19. Create ASG for Bastion
20. Connect to Bastion server launched in the Public Subnet
21. Connect to the nginx server launched in the Private Subnet
22. create a userdata.sh script to bring up nginx 

sudo yum update -y
sudo yum install -y https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
sudo yum install -y dnf-utils http://rpms.remirepo.net/enterprise/remi-release-7.rpm
sudo yum install -y nginx git
sudo systemctl restart nginx

20. Ensure that the nginx Target group is healthy
    1.  Check the security of the instance and ensure it allows port 80
21. Create Route53 entry. Point the DNS to the ALB
22. Create security group for internal ALB. (Alow traffic from Nginx proxy)
23. Create Security group for Wordpress site (Allow traffic from internal ALB)
24. Create Security group for Tooling site (Allow traffic from internal ALB)
25. Create target group for Wordpress site
26. Create target group for tooling site
27. Create internal ALB and configure listeners with Host header rules for both wordpress and tooling sites




Annex

ssh-agent

Mac OS
ssh-add --apple-use-keychain ~/.ssh/devops.cer

Windows
ssh-add ~/.ssh/devops.cer
