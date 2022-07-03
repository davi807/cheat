---
title: 'Docker'
position: 1200
category: 'DevOps'
version: 1.4
fullscreen: false
---

## Create infinite running container

```bash
docker run -dt --name 'myinfinite' alpine:3.15 cat
```

Open shell in that container

```bash
docker exec -it myinfinite sh
```