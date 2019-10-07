#create users

useradd -d homedir -g groupname -m -s shell -u userid accountname

useradd -d /home/mcmohd -g developers -s /bin/ksh mcmohd

#password
passwd mcmohd20

#modify account

usermod -d /home/mcmohd20 -m -l mcmohd mcmohd20

#delete account

userdel -r mcmohd20
