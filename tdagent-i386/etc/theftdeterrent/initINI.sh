#!/bin/sh
echo "[ServerInfo]" > /etc/theftdeterrent/TDAgent.ini
echo "ServerAddress=" >> /etc/theftdeterrent/TDAgent.ini
echo "ProxyAddress=" >> /etc/theftdeterrent/TDAgent.ini
echo "ProxyUser=" >> /etc/theftdeterrent/TDAgent.ini
echo "ProxyPwd=" >> /etc/theftdeterrent/TDAgent.ini
echo "UseProxy=False" >> /etc/theftdeterrent/TDAgent.ini

echo "" >> /etc/theftdeterrent/TDAgent.ini

echo "[PromptInfo]" >> /etc/theftdeterrent/TDAgent.ini
echo "PromptDays=5" >> /etc/theftdeterrent/TDAgent.ini
echo "PromptTimes=15" >> /etc/theftdeterrent/TDAgent.ini

echo "" >> /etc/theftdeterrent/TDAgent.ini

echo "[OtherInfo]" >> /etc/theftdeterrent/TDAgent.ini
echo "Culture=en" >> /etc/theftdeterrent/TDAgent.ini
echo "LastDate=" >> /etc/theftdeterrent/TDAgent.ini
echo "LastTimes=" >> /etc/theftdeterrent/TDAgent.ini
echo "CARoot=/home/student/cacert.cer" >> /etc/theftdeterrent/TDAgent.ini
echo "StudentID=" >> /etc/theftdeterrent/TDAgent.ini
echo "Enabled=True" >> /etc/theftdeterrent/TDAgent.ini
echo "Actived=False" >> /etc/theftdeterrent/TDAgent.ini
echo "Provisioned=False" >> /etc/theftdeterrent/TDAgent.ini
echo "ProvisionNumber=2222222222222222222" >> /etc/theftdeterrent/TDAgent.ini
echo "Heartbeat_Interval=10" >> /etc/theftdeterrent/TDAgent.ini
echo "DEBUG=On" >> /etc/theftdeterrent/TDAgent.ini
