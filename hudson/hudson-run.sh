docker run -p 8889:8080 --name=rajnishkr-hudson -v /$(pwd)://var/hudson_home rajnishkr/hudson:3.2.2
read -r -n 1 -s -p "Press any key to continue"