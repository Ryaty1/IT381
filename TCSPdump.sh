#change permission on key file
chmod 400 "/Users/kimchhayheng/Desktop/IT-381/IT381Keypair.pem"
# Connect to AWS Server
ssh -i /Users/kimchhayheng/Desktop/IT-381/IT381Keypair.pem ec2-user@ec2-54-226-42-219.compute-1.amazonaws.com
#check to see if tc[spdump is installed
which tcpdump
#Macos - Find the default interface
route -n get default
# Linux - Find the default interface
ip route 
# Use with ifconfig command with identified interface
ifconfig ens5
# TCPdump command to monitor port
sudo tcpdump -i ens5 -s0 -v port 53
# TCPdump to monitor udp
sudo tcpdump -i ens5 udp
# TCPdump to monitor tcp
sudo tcpdump -i ens5 tcp