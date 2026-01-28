docker pull golang:1.25.6-alpine
docker pull alpine
docker build -t threagile --file Dockerfile.local .
