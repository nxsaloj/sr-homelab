# Overview
Homelab for network security tests over HTTP, HTTPS, FTP, SFTP, SSH

This is a homelab draft project for TCP/IP network security tests. 

> **Note:** For test purposes, it is a draft and still needs some improvements

The project implements:
- A basic http server using [nginx](https://hub.docker.com/_/nginx)
- A basic ftp server using [delfer/alpine-ftp-server](delfer/alpine-ftp-server)
- A basic dns server using [bind9]([delfer/alpine-ftp-server](https://hub.docker.com/r/ubuntu/bind9))

# How to run?

1. Install [Docker](https://www.docker.com/)
2. Run docker compose up -d

> **Note:** To run it on a LAN, you must update `/etc/resolv.conf` file in the host.