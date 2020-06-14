echo "deb https://faculty.math.illinois.edu/Macaulay2/Repositories/Ubuntu $(lsb_release -c | cut -f2) main" | sudo tee /etc/apt/sources.list.d/macaulay2.list
sudo apt-key adv --keyserver hkp://keys.gnupg.net --recv-key CD9C0E09B0C780943A1AD85553F8BD99F40DCB31
sudo apt install liblapack3
