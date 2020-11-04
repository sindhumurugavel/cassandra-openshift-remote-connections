#! /bin/bash
#docker run --memory=8g -it -v /Users/smurug29/Downloads:/data/Downloads  -v /Users/smurug29/Documents/jnotebooks:/data/n  -p 31268:31268 --rm torch:latest jupyter-notebook --ip 0.0.0.0 --port 31268 --allow-root
#docker run -c 4 --memory=12g -it -v /Users/smurug29/Documents/plant_sound_data_analysis:/data  -p 31268:31268 --rm torch:latest jupyter-notebook --ip 0.0.0.0 --port 31268 --allow-root
docker run -c 4 --memory=8g -u smurug29 -it -v /Users/smurug29/Documents/jnotebooks:/home/smurug29  -p 8888:8888 -p 4040:4040 --rm pyspark:v2 
