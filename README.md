# Project 5


## Part 1 - Dockerize it

### Project Overview
The purpose of this project is to get hands on experience with containerizing an application with Docker, usign Github Actions to automate project pipelines, and using webhooks to keep my applications up to date. 

### Documentation

- How you installed docker + dependencies (WSL2, for example)
    - My PC already had WSL2 and the Linux kernel update installed
    - I installed Docker Desktop. I did not change any setting from the defaults during installation. After the installation was complete I restarted my PC. 
    - After Docker Desktop was installed, I started the program and navigated to Settings > General. Once there, I made sure that Use WSL 2 based engine was selected. The Use WSL 2 based engine was selected my default so I then exited out of Docker Desktop.
    - I then went into MobaXterm and used `docker pull httpd` to test if Docker was working. 

- How to build the container from the Dockerfile
    - I built my container with `docker build . -t attempt1`
- How to run the container
    - I ran my container with `docker run -d --name thiswillwork -p 80:80 attempt1`
    - I added I specified the port bind because even though my Dockerfile is supposed to expose port 80, I was unable to view my webpage. By adding `-p 80:80` I am able to view my website. 
- How to view the project running in the container (open a browser...go to ip and port...)
    - I am able to view my project by going to 127.0.0.1 in my web browser.
    ![image of website](images/localhost.png)

### Source Used
- [Installing Docker on My Windows Machine](https://docs.docker.com/desktop/windows/wsl/)
- [Creating my Dockerfile](https://docs.docker.com/engine/reference/builder/)
- [Guide on creating an Apache Dockerfile](https://www.theserverside.com/blog/Coffee-Talk-Java-News-Stories-and-Opinions/How-to-dockerize-Apache-httpd-web-servers)

## Part 2 - GitHub Actions and DockerHub

## Part 3 - Deployment

## Part 4 - Diagramming