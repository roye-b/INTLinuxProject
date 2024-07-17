#!/bin/bash
#delcared which shell will run this script.

#1 you have to get in to the folder with all the files (i think)

cd src
chmod +x generateSecret.sh

#2 where do you create this directory?
mkdir  secretDir

#~/INTLinuxProject/secretDir

rm -rf maliciousFiles

cd secretDir/
touch .secret


cd ..

chmod 600 .secret

cd ..

rm -f important.link

bash generateSecret.sh





