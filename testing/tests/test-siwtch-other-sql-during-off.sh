docker-compose exec remote1 /squelch.sh O
sleep 1
docker-compose exec svxlink /control.sh RemoteRx1:0
sleep 1
docker-compose exec remote1 /squelch.sh Z
sleep 1
docker-compose exec remote2 /squelch.sh O
sleep 1
docker-compose exec remote1 /squelch.sh O
sleep 1
docker-compose exec remote2 /squelch.sh Z
sleep 1
docker-compose exec svxlink /control.sh RemoteRx1:1
echo should be on
