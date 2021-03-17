
sudo mkdir /opt/dotnet
sudo chmod 777 /opt/dotnet
sudo mv dotnet-core/* /opt/dotnet
sudo mkdir /opt/openbullet2
sudo chmod 777 /opt/openbullet2
sudo mv OpenBullet2/* /opt/openbullet2
wget https://raw.githubusercontent.com/roza-rio/openbullet2-installer/master/dotnet
sudo mv dotnet /bin/
sudo chmod +x /bin/dotnet
wget https://raw.githubusercontent.com/roza-rio/openbullet2-installer/master/openbullet
sudo mv openbullet /bin/
sudo chmod +x /bin/openbullet
echo "Done!"
