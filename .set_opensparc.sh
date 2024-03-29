if [ -z "$PITON_SET" ]; then
	echo "Setting opensparc environment..."
	cd /home/makksi/etronic/Openpiton_noliete
	source ./piton/piton_settings.bash	
	cd /home/makksi/etronic/Openpiton_noliete/build
  export PS1="OPENSPARC-"$PS1
else
	echo "Running piton on opensparc..."
fi
