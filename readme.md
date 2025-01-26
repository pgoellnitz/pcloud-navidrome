## setup

source .env
./init.sh

enter password and 2fa

wait for `Down: Everything Downloaded| Up: Everything Uploaded, status is READY`

docker stop pcloud
docker rm pcloud

docker-compose up -d

## update containers

source .env
docker-compose pull
docker-compose up -d

## remove stuck mount

sudo umount -l ~/pcloud-data

