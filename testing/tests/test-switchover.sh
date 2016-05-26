docker-compose exec remote1 /squelch.sh O
sleep 1
docker-compose exec remote2 /squelch.sh O
sleep 1
docker-compose exec svxlink /control.sh RemoteRx1:0
echo should be low, then high
