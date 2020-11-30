 docker run alpine -i
 exit
 docker ps -a
 docker start 99363728cc8a
 docker run  alpine ls
 docker kill 99363728cc8a
 docker rm 99363728cc8a
 docker rmi alpine
