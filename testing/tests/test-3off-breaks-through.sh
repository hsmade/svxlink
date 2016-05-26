docker-compose exec remote1 /squelch.sh O
sleep 1
docker-compose exec remote2 /squelch.sh O
sleep 1
docker-compose exec remote3 /squelch.sh O
sleep 1
docker-compose exec svxlink /control.sh RemoteRx1:0
sleep 1
docker-compose exec svxlink /control.sh RemoteRx2:0
sleep 1
docker-compose exec svxlink /control.sh RemoteRx3:0
sleep 1
echo should be silent
