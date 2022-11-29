# docker restart script
docker stop vmsite
docker ps -a
docker rm vmsite
docker ps -a
docker pull cth2242/project5
docker images
docker run -d --restart unless-stopped -p 8080:80 --name vmsite cth2242/project5
