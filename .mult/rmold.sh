#Author: Cole Vahey

#At the end of development, change this from multtest to mult
#Will find the mult location and delete the initial repository
#NOTE: THIS PROGRAM WILL RUN UNTIL BOTH USERS HAVE THE MULT PROGRAM
#THE "IN" IS MESSED UP... KEEP TESTING

multdirectories="$(find / -name multtest)"
directory1="$(echo $multdirectories | awk '{print $1}')"
directory2="$(echo $multdirectories | awk '{print $2}')"

if echo $USER in $directory1 && echo $USER in $directory2
then echo "USER IS IN THE BOTH DIRECTORIES"
  echo AN ERROR HAS OCCURRED
else
  if echo $USER in $directory2
  then echo "USER IS IN THE SECOND DIRECTORY"
    user2=$directory1
  else
    if echo $USER in $directory1
    then echo "USER IS IN THE FIRST DIRECTORY"
      user2=$directory2
    else
      echo "USER IS NOT IN EITHER DIRECTORY... RMOLD PREVIOUSLY RUN"
    fi
  fi
fi

echo $multdirectories
echo $user2
#rm -rf $multdirectory
