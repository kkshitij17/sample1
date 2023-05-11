#!home/kshitij
#code for displaying temperature of user inputted city
# enter city
echo enter the city
read  city
# curl to get data 
temperature=$(curl -s   http://api.openweathermap.org/data/2.5/weather?q=${city}&units=imperial&appid="05a0f76a7accfaae91413edc6710db9a")
# Print the temperature
echo  $temperature 

