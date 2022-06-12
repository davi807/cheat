#!/bin/sh

if [ $1 = "build" ]; then
    docker build -t $2 docker_image
    # server.sh build akis/cheats
fi

if [ $1 = "run" ]; then
    docker run -dt --rm --name $3 -e NUXT_HOST=0.0.0.0 -p 3000:3000 -v $(pwd):/app -w /app -u docker $2 cat
    # server.sh run akis/cheats NAME_OF_CONTAINER
fi

# docker exec -it NAME_OF_CONTAINER npm install
# docker exec -it NAME_OF_CONTAINER npm run dev
# docker exec -it NAME_OF_CONTAINER npm run generate
