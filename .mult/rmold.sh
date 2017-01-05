#Author: Cole Vahey

#At the end of development, change this from multtest to mult
#Will find the mult location and delete the initial repository
cd
multdirectory="$(find / -name multtest)"
rm -rf $multdirectory
