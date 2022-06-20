which wrrten Dokcer file for each line is a instrucrution
docker file to create the image
set of instruction called as image.
dokcer file is a set of instructions 
                  each instruction is a image layer

##Docker Instruction##
docker file starts --
         FROM --> is a base image
         MAINTAINER --> 
         COPY -->it will copy a file from host to container
         ADD --> downloading file from web to contianer using http or https(url /home)
         USER --> specify the usrname where you have to execute the cmds
         WORKDIR --> specify the directory where you have execute the cmds
         RUN --> linux cmds will use by RUN instruction ( apt-get update, mkdir foldername)
         CMD --> cmd instruction can be override from the cmd line 
         EVERYPOINT --> cannot be override

##Docker File##
vi dockerfile
