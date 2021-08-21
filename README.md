# scripts
a place to store scripts

start.bash is a script to to start a spigot 1.17 server, with some restart options. Requires Java 16 for spigot to work

IP Finder is a script to run on a raspberry pi/debian linux machece that outputs the current local and public ip onto a display. from the private IP, you can gues the vlan if DCHP is involved, and you know the network already.  

sharepoint-backup.bash does what is says on the tin. creates a tar of a folder, adds a date to the name and runs rclone to get it where it needs to go. It doesn't  have to be sharepoint, any rclone option can work. Requires rclone to be set up and running.