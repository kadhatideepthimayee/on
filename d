mkdir sunday
cd sunday
touch index.html
notepad index.html
touch dockerfile
notepad dockerfile
docker build -t sunday .
docker run -d -p 8080:80 sunday
docker ps
