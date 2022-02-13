What is DevOps?

A concept that has emerged as a result of the failures of traditional software release methods. It is an intercection of Development and Operations. The 2 main arms of IT that makes 
software products available to end users.

Traditionally, companies use the Waterfall idea to release software. Which means the entire development from start to finish is doen before getting the users onboard. With DevOps, this 
approach does not work and as such many teams have widely adopted Agile which works effectively with DevOps

1.  Since it is an intercection, it means there are parts of Development and Operations that is not DevOps! 

Typical Release process 

1. Idea to requirements gathered by Business Analysts
2. Software developers take the technical requirements and code it.
3. Testers will write test cases and test the software 
4. Systems administrators prepares and configures servers/databases (Includes security, firewalls, installation of dependencies etc....)
5. Deploy to servers for users to use. (Build, package and deploy.)
6. Operations and monitoring. 
   1. Are there bugs that were not caught during dev/testing?
   2. How is the system responding to high user load?
   3. Are there any kind of attack from malicious actors?
   4. Are the disks filling up?
   5. Is the CPU/Memory under or over utilized?
   6. Are there new vulnerabilities caused by dependent libraries used in the application?
   7. Are there parts of the system throwing errors which is not visible to the frontend?
7. Improvements to the software - new releases...new updates..new versions (1.0.0)..start the cycle again (1.0.1).....(1.1.4).....(2.0.0)

Semantic Versioning (SemVer)

1.0.0
1.0.7 (Bug Fix or Patch release) Patch

1.1.7 (Feature release) Minor 

2.0.0 . (Major release)



Problems with traditional approach

1. Slow - small releases can take weeks, major releases can take months
2. Manual processes - prone to human errors, and more bugs
3. Unhappy customers

During this process there are road blocks that DevOps helps to solve 

1. Miscommunication and lack of comms between developers and operations. 
   1. Developers dont know about servers, so can't run the app. Operation guys dont know how the app works.
   2. Developers write code and never think about where it will run
   3. Operators take the code without caring much about the application's dependencies or what exactly it needs to run successfully
   4. No properly documented guide on how to deploy the app
   5. Operators rejects the code when it doesnt run properly, then developers goes back to develop to accomodate system requirements

2. Usually, there will be a produced documentation on release steps and checklists on what must be done to achieve a successful release. There is NO automated process.
3. Release takes much longer due to miscommunication
4. Conflicting of interests 
   1.  Devs want new features and do not really care at what operation cost it means to achieve this feature in code.
   2.  Ops do not want a buggy app running on their servers, causing them failure alerts in the middle of the night. New features are risky to their servers. 
        Ensures there is 100% bug free code.
5. Communication problems between operations and the Security Team 
6. End to end Testing problems which is done by a different team
7. All the entire steps to release is done manually - Slow and prone to human errors
   1. Preparing the servers and databases
   2. Deploying the application
   3. Configuring user accesses and permissions etc...

This is why in some companies, people who have spent years at the organisation seem to know a lot more than others, and transferring that knowledge is just too difficult, because some documentations are just not easy to comprehend, some are lost, and some never even existed other than in the engineer's head.

When something terrible happens to the infrastructure running the software, it is really hard to bring back the servers to the exact state it was before it got destroyed.
   



DevOps to the rescue - Quickly deliver HIGH QUALITY code by removing all the blockers that causes slow down to the release process.

1. Fast - new patch releases can get to users in minutes, major releases can get to users in hours/few days
2. Improved communication betwwen developers and operators
3. Automated process - every step of the cycle is automated. More releases can be done in small increments, rather than wait till the entire software is completed.
4. Quality code - with automation comes a lot of great benefits. Since code is automatically tested, and badly written code cannot make it to end users, then we have a solid product
   1. Different kinds of testing occurs in the entire release cycle, at different stages.
   2. Unit testing
   3. Integration testing
   4. Performance testing
   5. Penetration testing
   6. End to End testing
5. More secured application/infrastructure since DevOps also strongly considers security in the process - DevSecOps
6. Because both apps and infrastructure is automated, it is easy to replicate the entire stack to the exact state it was before it got destroyed, and the software can be back in business in just minutes. You dont have to remember any documentations, or follow checklists in whatever order. Simply executing DevOps code solves this problem.
7. Much more happier customers.
8. Much quicker feedback for further improvements


Therefore, DevOps is when cultural philosophies, practices and tools are combined together to create a smooth release of software FAST and with HIGH QUALITY. 

1. Devs and Ops should work together and communicate much more
2. DevOps is not specific set of tools or practices because each organisation is different. Hence they all implement DevOps differently as long as it achieves the goal of Fast and High quality code release
3. There are tons of tools, but you dont have to learn them all. Simply focus on the most important in each category of DevOps cycle and as you move from one organisation to another, you will add more to your profile.

Categories/Examples

1. Planning and collaboration
   1. Jira / Atlassian
   2. Azure DevOps
   3. Monday.com
2. Source Code Management
   1. Git
   2. SVN
   3. Github/Gitlab
3. Continous Integration/Delivery
   1. Jenkins
   2. Gitlab CI
   3. Circle CI
   4. Github Actions
   5. Drone
4. Cloud
   1. AWS
   2. Azure
   3. GCP
   4. Digital Ocean
   5. Heroku
   6. Alibaba Cloud

5. Containers and Container Orchestration
   1. Docker
   2. Kubernetes
   3. Openshift
   4. AWS ECS
   5. Docker compose
   6. Docker swarm

6. Infrastructure as Code
   1. Terraform
   2. Cloudformation
   3. Arm templates


7. Continous Monitoring and Logging
   1. Prometheus
   2. Grafana
   3. ELK stack
   4. Data dog
   5. Splunk

8. Configuration Management
   1. Ansible
   2. Salt
   3. Cheff
   4. Puppet

9. Package Management
   1.  Helm
   2.  maven
   3.  npm
   4.  yum
   5.  apt



DevOps Engineer Role - That engineer that works on creating a release pipeline, ensuring that road blocks are removed to achieve fast and high quality software release.

### Darey.io's DevOps Masterclass 6 pillars

1. Linux
2. Cloud
3. Infrastructure as code
4. Containers and Container orchestration
5. Package menagement
6. CI pipelines
7. Monitoring

Others

1. Configuration management
2. Python 


# At the heart of DevOps is Continous Integration and Continous Delivery/Deployment process

Continous Integration - Many developers work on individual branch of software feature, eventually merge all their work together into a "main" or "master" branch where the release pipeline kicks in for deployment.

Continous Delivery - A step further than continous integration where a push of a button dpeloys the code into an environment.
   Environments are separte set of infrastucture tagged as 
      1. Dev
      2. QA
      3. Staging or pre-production
      4. Production

Continous deployment - A step further than CI where code is automatically pushed into production.

Different organisations implement these strategies differently according to what works for them.