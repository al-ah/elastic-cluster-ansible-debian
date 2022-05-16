ssh-keygen
#ssh-copy-id root@192.168.220.132
ssh-copy-id root@node0
ssh-copy-id root@node1
ssh-copy-id root@node2



# for remove public key for old host
ssh-keygen -R "host_name"
ssh-keygen -R "host_ip"

# and re add 
ssh-copy-id -f root@node2