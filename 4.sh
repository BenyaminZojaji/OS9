sudo su
groupadd sadjad
groupadd Uni
usermod -G sadjad,Uni oslab
gpasswd -A oslab sadjad