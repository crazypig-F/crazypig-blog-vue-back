docker build -t crazypig-blog-back:v0.0.1 ./
docker run -p 8889:8889 -d --name crazypig-blog-back crazypig-blog-back:v0.0.1

docker rm -f crazypig-blog-back
docker rmi crazypig-blog-back:v0.0.1