#!/usr/bin/env bash


jumlahpacket=$(dpkg --get-selections | wc -l);
if [[ $jumlahpacket = 2235 ]]; then
	echo "jumlahpacket yang terinstall adalah:$jumlahpacket"
	echo "disarankan untuk membuang paket-paket yang tidak perlu"
	
fi
# lebih dari -> Greather than (-gt)
if [[ $jumlahpacket -gt 1000 ]]; then
	echo "jumlahpacket lebih dari seribu"
	

	else 
		echo "jumlahpacket gak lebih dari seribu"
fi