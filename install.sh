rm -rf /startman
if [ ! -f .profile ]; then
	cp ~/.profile .profile
else
	cp .profile ~/.profile
fi   

mkdir /startman
more profile.sh >> ~/.profile
touch /startman/script.sh
more script.sh > /startman/script.sh
