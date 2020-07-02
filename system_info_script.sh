echo "hi there, what's your name?"
read name
echo "okay hello, $name"

#ask for name and print the name

echo "to get your computer information say yes"
echo -n "Enter text : "
read text

#take the input, if user say yes run command "systeminfo"

if [ $text == "yes" ]
then
   systeminfo
else
   echo "Err! wrong input try again..."
fi