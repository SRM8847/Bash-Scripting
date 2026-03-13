#!/bin/bash
read -p "neter your car brand " car
case $car in
	Tesla)
		echo "$car is made in usa"
		;;
	bmw|audi)
		echo "$car is made in germany"
		;;
	toyota)
		echo "$car is made in japan"
		;;
	*)
		echo "unknown brand!! no data "
		;;
esac
