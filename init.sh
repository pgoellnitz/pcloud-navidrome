sudo docker run -it \
 --privileged \
 -v pcloud-docker_pcloud-cache-dir:/root/.pcloud \
 -v pcloud-docker_pcloud-data:/mnt/pcloud-data \
 --name pcloud \
 pgoellnitz/pcloud_2fa \
 pcloudcc -u ${PCLOUD_ACCOUNT_EMAIL} -s -m /mnt/pcloud-data
