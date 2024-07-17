: '
echo "0 you are in $(pwd)"
mkdir  secretDir

#~/INTLinuxProject/secretDir

rm -rf maliciousFiles

#get into secretDir Folder
cd secretDir/
#create the secret file
touch .secret
echo "1 you are in $(pwd)"
cd ..
echo "2 you are in $(pwd)"
#set permissions for .secret file
chmod 600 .secret

#
cd ..
echo "3 you are in $(pwd)"

rm -f important.link

bash generateSecret.sh
'
mkdir secretDir
touch secretDir/.secret
chmod 600 secretDir/.secret
chmod a-x secretDir/.secret
rm -rf maliciousFiles
chmod +x generateSecret.sh
rm -rf important.link
bash generateSecret.sh