#Import the OS System calls
import os

#run btmac.sh and save the output as the variable 'btmac'
btmac = os.popen('./btmac.sh').read()

#print it good
print btmac
