# This is n00tz-compose!

The goal of **n00tz-compose** is to provide repeatable docker-compose recipes for duplicating my container environment. I have attempted to use the leanest (alpine-based) or truest (developer-provided) container images when a linuxserver.io standard image isn't acceptable. This is a work in progress. Traefik integration is in progress.

# Stacks

Organized into multiple stacks depending on the needs of the user. 

Status of each element of the stack is one of 4 possibilities on the backlog, in development, coming soon, or implemented.
*ON THE BACKLOG* - Interested in developing to a production service.
*IN DEVELOPMENT* - Investigating viability
*COMING SOON* - Not Implemented, but the idea has been developed in the past.

## *Infrastructure*

Stack includes platforms, tools, and configuration to support shared usability and connectivity of software in all stacks.

 - **Traefik**: Web Application Proxying, Load-Balancing, and SSL Offloading.
 - **SMTP**: Simple Mail Transport Protocol
 - **Gitea**: Git-based Source Code Repository
 - **Drone**: *ON THE BACKLOG* CI/CD Pipeline Tool
 - **Ansible AWX**: *IN DEVELOPMENT* Automation engine
 - **MySQL**: Relational DataBase Management System - Open-Source Software Flavored.
 - **MSSQL**: Relational DataBase Management System - Microsoft Flavored.
 - **Redis**: *COMING SOON* In-memory data structure store, cache, message broker.

## *Media*

Stack includes  images and configuration to provide and support audio and video consumption.

 - **Plex**: Rich personal video library manager with on the fly transcoding. [Based on the Developer Image](https://hub.docker.com/r/plexinc/pms-docker)
 - **Airsonic/Logitech SlimServer**: *ON THE BACKLOG* Personal Music Library.
 - **Radarr**: Movie retrieval agent. [Based on LinuxServer.io Image](https://docs.linuxserver.io/images/docker-radarr)
 - **Sonarr**: TV Show retrieval agent. [Based on LinuxServer.io Image](https://docs.linuxserver.io/images/docker-sonarr)
 - **Lidarr**: Music retrieval agent. [Based on LinuxServer.io Image](https://docs.linuxserver.io/images/docker-lidarr)
 - **Bazarr**: Companion application to Sonarr and Radarr. [Based on LinuxServer.io Image](https://docs.linuxserver.io/images/docker-bazarr)
 - **Mylar**: *ON THE BACKLOG* Comic Book retrieval agent. [Based on LinuxServer.io Image](https://docs.linuxserver.io/images/docker-mylar)
 - **LazyLibrarian**: *ON THE BACKLOG* eBook retrieval agent. [Based on LinuxServer.io Image](https://docs.linuxserver.io/images/docker-lazylibrarian)
 - **Jackett**: Query proxy + search aggregator. [Based on LinuxServer.io Image](https://docs.linuxserver.io/images/docker-jackett)
 - **ruTorrent**: Bittorrent client + Web frontend. [Based on LinuxServer.io Image](https://docs.linuxserver.io/images/docker-rutorrent)
 - **Ombi**: Requests system for Media Stack Users.[Based on LinuxServer.io Image](https://docs.linuxserver.io/images/docker-ombi)
 - **Tautulli**: Statistics and History for Plex Servers. [Based on LinuxServer.io Image](https://docs.linuxserver.io/images/docker-tautulli)

## *Gaming*

 - **Minecraft-Bedrock**: Minecraft Bedrock Server. Basic setup right now.
 - **Pterodactyl**: *ON THE BACKLOG*

## *HomeAutomation*

 - **Hass.io**: *ON THE BACKLOG*
 - **NodeRed**: *ON THE BACKLOG*
 - **MQTT**: *ON THE BACKLOG*
 - **MDNS Repeater**: *ON THE BACKLOG*

## *Monitoring*

Stack includes images and configuration to provide monitoring and alerting services.

 - **NetData**: Powerful Host Metrics, Monitoring, and so much more. [Netdata Infographic](https://my-netdata.io/infographic.html)
 - **Portainer**: Dashboard for container vision and control. [Portainer Website](https://www.portainer.io/overview/)
 - **Varken**: *ON THE BACKLOG* May move to Media Stack.
 - **Grafana**: *COMING SOON*
 - **Prometheus**: *COMING SOON*
 - **CAdvisor**: *COMING SOON*
 - **Redis**: *COMING SOON*

## *Web services*

Stack includes tools, applications, and APIs to provide adequate, effective, and pertinent communication or productivity.

 - **yopass**: Killer tool for sharing passwords securely. Code here: [github/jhaals](https://github.com/jhaals/yopass) Demo here: [LIVE VERSION](https://yopass.se)
 - **privatebin**: Pastebin function clone for self hosting environments
 - **projectsend**: Private File Sharing with Access Controls
 - **rstudio**: *COMING SOON*
 - **codimd**: *ON THE BACKLOG*
 - **heimdall**: *ON THE BACKLOG*
 - **lychee**: *ON THE BACKLOG*
 - **raneto**: *ON THE BACKLOG*
 - **librespeed**: *ON THE BACKLOG*
 - **bigbluebutton**: *ON THE BACKLOG*


# Usage

__.env-sample__ files in each stack directory will need to be renamed to **.env** and customized to fit your environment.
