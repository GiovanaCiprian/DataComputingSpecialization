#!/bin/sh

echo "what food do you chosse?"
read FOOD

if ["$FOOD" = "Apple"] ; then
	echo "Eat Yogurt with Apple"
elif ["$FOOD" = "Milk"] ; then
	echo 'Eat Cereal with your Milk.'
else
	echo "Eat yout ${FOOD} by itself!"
fi 
