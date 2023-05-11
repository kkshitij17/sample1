#!home/kshitij

# Prompt the user to enter the name of the city
echo enter the city
read  $city

# Send an HTTP request to the OpenWeatherMap API to retrieve the current weather information
# Replace <your-api-key> with your actual API key
temperature=$(curl -s   http://api.openweathermap.org/data/2.5/weather?q=${city}&units=imperial&appid="05a0f76a7accfaae91413edc6710db9a")
#http://api.openweathermap.org/data/2.5/weather?q=${city}&units=imperial&appid=${05a0f76a7accfaae91413edc6710db9a}
# Print the temperature to the console
echo  $temperature 

