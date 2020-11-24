while ! ip link | grep -q {}
do
	echo "Waiting..."
	sleep 1
done
echo "Linking..."
wpa_supplicant -B -i {} -c /etc/wpa_supplicant/wpa_supplicant.conf
dhcpcd {}
