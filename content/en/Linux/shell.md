---
title: 'Shell commands'
position: 1000
category: 'Linux'
version: 1.4
fullscreen: false
---

## Execute command on remote via SSH

```bash
ssh user@remote.host 'echo write command here'
```

## Create self signed SSL Certificate

```bash
openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout /etc/ssl/private/site.key -out /etc/ssl/certs/site.crt
```

After executing this command, `openssl` asks some questions, to disable interactive questions use **-batch** flag.

## Download a file with curl

```bash
curl -L -O hhttps://www.network.am/More/Rufus/Rufus3.19.exe
```

`-L` enable redirect if website sent 3xx http status     
`-O` write result in file instead of writing in terminal    
`-k` ignote SSL certificate validation chack

Useful article [www.booleanworld.com](https://www.booleanworld.com/curl-command-tutorial-examples/)
