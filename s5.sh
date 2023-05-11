#!home/kshitij

# enter  the city
echo enter city
read city

#variable to store the response from the url
var=$(curl -s -G "http://api.openweathermap.org/data/2.5/weather" --data-urlencode "q=$city" --data-urlencode "appid=4926e6e43ef7996d15c402146dfc447c")

# Extract the temperature value from the response using awk(using temp as delimiter)
temperature=$(echo "$var" | awk -F'"temp":' '{print $2}' | awk -F',' '{print $1}')

# Print  temperature
echo "$temperature ° K."
