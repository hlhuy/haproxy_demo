# Docker build image node application
docker build -t nodeapp .

# Run all app to demo

docker run -p 2222:3000 -d -e APPID=2222 nodeapp
docker run -p 3333:3000 -d -e APPID=3333 nodeapp
docker run -p 4444:3000 -d -e APPID=4444 nodeapp
docker run -p 5555:3000 -d -e APPID=5555 nodeapp

docker run -p 6666:3000 -d -e APPID=6666 nodeapp
docker run -p 7777:3000 -d -e APPID=7777 nodeapp
docker run -p 8888:3000 -d -e APPID=8888 nodeapp
docker run -p 9999:3000 -d -e APPID=9999 nodeapp