read -p "Do you want to start nginx? say yes or no: " usrcnf
if [[ $usrcnf =~ y|yes ]]
then
     echo "starting nginx..."
     sudo systemctl start nginx
else
    echo "skipping"
fi    
