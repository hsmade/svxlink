docker exec -ti remote1 /squelch.sh Z
docker exec -ti remote2 /squelch.sh Z
docker exec -ti remote3 /squelch.sh Z
docker exec -ti svxlink /control.sh RemoteRx1:1
docker exec -ti svxlink /control.sh RemoteRx2:1
docker exec -ti svxlink /control.sh RemoteRx3:1
