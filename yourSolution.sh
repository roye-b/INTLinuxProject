

chmod +x generateSecret.sh

mkdir  secretDir

cd ~/INTLinuxProject/.secretDir

rm -rf maliciousFiles

cd secretDir/

touch .secret

cd ..

chmod 600 .secret

cd ..

rm -f important.link

/bin/bash generateSecret.sh





