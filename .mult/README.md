# Mult.    
Mult is an Instant Message program written in bash.

# Requirements.
Mult runs on Mac(OSX) and Linux.
A text editor like Vim or Nano will be needed for the install.
You also need to be on a system with multiple users for Mult
to have any use.

# Installing Mult.
Mult is an Instant Message program for 2 users. For the sake of this
installation, you will be `user1` and the person you chat with will 
be `user2`. First, open the /etc/group file as an admin.
`sudo vi /etc/group`. Put `user1` and `user2` together. 
`user1:x:1000:user2` `user2:x:1001:user1`. After this, source your
.bashrc file, `source ~/.bashrc`. Once these steps are done for 
both users **not both users, need to edit**, you're set! Type 'mult' 
from the command line to access the chat. If there is ever a desire 
to check the history of messages from one user to another simply cat 
the .history.txt file in your .mult direcory.
