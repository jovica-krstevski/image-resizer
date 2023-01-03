# Intro
Ubuntu Container for resizing images based on Jpegoptim [https://github.com/tjko/jpegoptim]  
 # run 
 - download the source code 
 - copy your photos in images folder
 - run `docker-compose up -d` 
 - inside images folder you will get two compressed folders 

 If the compressed images quality is not good, you can change the scripts compression config
 in the ./code/scripts folder

 Note: 
 - nre-running the docker compose is removing previous compressed images
 - original images are not changed 