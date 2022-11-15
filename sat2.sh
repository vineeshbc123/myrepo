#!/bin/bash
echo "Select option 1 for Gobi \n Select option 2 for Panipuri \n Select option 3 for Vadapav \n Select option 4 for Dabeli"
read order
echo "Enter quantity"
read q
case $order in
"1") echo "Your order of $q plates Gobi placed successfully \n Thank you"
;;
"2") echo "Your order of $q plates Panipuri placed successfully \n Thank you"
;;
"3") echo "Your order of $q plates Vadapav placed successfully \n Thank you"
;;
"4") echo "Your order of $q plates Dabeli placed successfully \n Thank you"
;;
*) echo "Invalid option"
esac

