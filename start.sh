cd ./mc-sv
bash update_server.sh
docker run -it \
-p 25565:25565 \
--name minecraft-sv \
--env RAM=1G \
-v $(pwd):/srv/minecraft \
sirplexus/minecraft-server-standalone:latest