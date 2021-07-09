#the following program takes user input and checks if the package is installed and asks user to install it


read -p "package_name: " pkg
which $pkg > /dev/null 2>&1
if [ $? == 0 ]
then
echo "$pkg is already installed. "
else
read -p "$pkg is not installed. Answer yes/no if want installation_ " request
if  [ $request == "yes" ]
then
sudo install $pkg
fi
fi
