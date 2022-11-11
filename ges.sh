#!/bin/bash
POOL=143.198.45.233:1690
WALLET=5320a7d08b9e47885342da48e743a4d9268ca0d74c58ae68e85d74a0560a539f50
WORKER=$(echo $(shuf -i 1-9999 -n 1)-GPU)

./lemon --url ssl://$WALLET.$WORKER@$POOL --par=150,5 --pers=Beam-PoW --socks=184.178.172.14:4145
