#!/bin/sh
echo "<¬¬¬¬¬>CREATING TESTING REACT APP<¬¬¬¬¬>"
mkdir /home/vagrant/documents
cd /home/vagrant/documents
npx create-react-app testapp
cd testapp
yarn add serve
yarn build 
cp -r build/ /var/www/                                                        
mv /var/www/build/ testapp
# yarn serve -s build 