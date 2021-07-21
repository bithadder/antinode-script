How to use :

Don't git clone it as I'm a newbie in making git repos
first copy the script text from the wanted file for each forks above

Currently available are for sector, wheat, and lambo

Note that [forkname] can be changed to whatever fork you're running

then on your ubuntu cli create a new file named antinodes-[forkname].sh
using the command `nano antinodes-[forkname].sh`
paste the contents from the github file to your newly created script file
change the user or path as needed

then to run type `sh antinodes-[forkname].sh`

if you want to make it executable you can do a `chmod +x antinodes-[forkname].sh`


The first creator of the script is wolfrage and I've added the multi port modifications that's made by dimm
 

# anti8444
Remove 8444 connections from sector node on Linux

This was due to sector and chia having the same ssl cert so connections came through from wrong fork essentially.  This happens with other forks put out by devs that don't know what they're doing yet and do not understand what they actually need to change in their code for their own fork to avoid stuff like this.   It's a learning process for them and this was one of the quirks due to using the orig certs.

Anyone claiming this was due to bot attacks is an absolute idiot that has no clue what they are talking about, nor a clue about how any of the forks actually work, and should be ignored.  

Just ignore Fubar as he's nuts and not very bright. He's been told all this but chooses to spout tinfoil hat conspiracy theories.  

bithadder : I'm going credit fubar for adding the 120s sleep to the end of the script XD

