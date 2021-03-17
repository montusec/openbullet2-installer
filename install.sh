
sudo mkdir /opt/dotnet
sudo chmod 777 /opt/dotnet
sudo mv dotnet-core/* /opt/dotnet
sudo mkdir /opt/openbullet2
sudo chmod 777 /opt/openbullet2
sudo mv OpenBullet2/* /opt/openbullet2
wget dotnet.link
sudo mv dotnet /bin/
sudo chmod +x /bin/dotnet
wget openbullet.link
sudo mv openbullet /bin/
sudo chmod +x /bin/openbullet
echo "Done!"
