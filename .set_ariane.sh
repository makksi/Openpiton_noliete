if [ -z "$ARIANE_SET" ]; then
	echo "Setting Ariane environment..."
	cd /home/makksi/etronic/Openpiton_noliete
	source ./piton/ariane_setup.sh	
	cd /home/makksi/etronic/Openpiton_noliete/build
	export PS1="ARIANE-"$PS1
else
	echo "Running piton on Ariane..."
fi
