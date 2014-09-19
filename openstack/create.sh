echo "Creating the OpenStack VM"
vagrant up
vagrant snapshot take openstack1 cleanstart
echo "Done!"
echo "Use the ./reset.sh script if you want to reset these boxes to their clean state"
"
