# Step 3: Storage & Network
docker volume create datacenter-storage{{exec}}
docker network create datacenter-vnet{{exec}}
docker run -d --network datacenter-vnet --name app-server-02 busybox sleep 3600{{exec}}
