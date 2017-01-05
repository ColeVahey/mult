#Author: Cole Vahey

#At the end of development, change this from multtest to mult
#Will find the mult location and delete the initial repository
#NOTE: THIS PROGRAM WILL RUN UNTIL BOTH USERS HAVE THE MULT PROGRAM

cd
multdirectory="$(find / -name multtest)"
echo $multdirectory
rm -rf $multdirectory
