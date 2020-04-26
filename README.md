# This is n00tz-compose!

The goal of **n00tz-compose** is to provide repeatable docker-compose recipes for duplicating my container environment. I have attempted to use the leanest (alpine-based) or truest (developer-provided) container images when a linuxserver.io standard image isn't acceptable. This is a work in progress. Traefik integration is in progress.

# Stacks

Organized into multiple stacks depending on the needs of the user.

## *Infrastructure*

Stack includes images and configuration to support shared usability and connectivity of software in all stacks.

 - **Traefik**: *COMING SOON* Web Application Proxying, Load-Balancing, and SSL Offloading.
 - **SMTP**: *COMING SOON* Simple Mail Transport Protocol
 - **MySQL**: *COMING SOON* Relational DataBase Management System - Open-Source Software Flavored.
 - **MSSQL**: *COMING SOON* Relational DataBase Management System - Microsoft Flavored.
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

 - **Minecraft-Bedrock**: *COMING SOON* Minecraft Bedrock Server.
 - **Pterodactyl**: *ON THE BACKLOG*

## *HomeAutomation*

 - **Hass.io**: *ON THE BACKLOG*
 - **NodeRed**: *ON THE BACKLOG*
 - **MQTT**: *ON THE BACKLOG*
 - **MDNS Repeater**: *ON THE BACKLOG*

## *Monitoring*

Stack includes images and configuration to provide monitoring and alerting services.

 - **NetData**: *COMING SOON*
 - **Portainer**: *COMING SOON*
 - **Varken**: *ON THE BACKLOG* May move to Media Stack.
 - **Grafana**: *COMING SOON*
 - **Prometheus**: *COMING SOON*
 - **CAdvisor**: *COMING SOON*
 - **Redis**: *COMING SOON*

## *Web services*

Stack includes tools, applications, and APIs to provide adequate, effective, and pertinent communication or productivity.

 - **yopass**: *COMING SOON*
 - **rstudio**: *COMING SOON*
 - **heimdall**: *ON THE BACKLOG*
 - **lychee**: *ON THE BACKLOG*
 - **raneto**: *ON THE BACKLOG*


# Usage

__.env-sample__ files will need to be renamed to **.env** and customized to fit your environment.
