#!/bin/bash
echo "Starting Minecraft Server 1.21.5..."
echo "Downloading server jar..."
wget -O server.jar https://piston-data.mojang.com/v1/objects/145ff0858209bcfc164859ba735d4199aafa1eea/server.jar || echo "Using backup download method..."
echo "eula=true" > eula.txt
echo "Server files ready!"
java -Xmx4096M -Xms4096M -jar server.jar nogui