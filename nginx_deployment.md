# VM tutorial
### Launching a Nginx machine via Vagrant

If you've not already, connect your local file to Github. A tutorial of this can be found in my Gitbash markdown file. 

A quick rundown:
1. Use ```Git init``` to create a repository
2. Use ```Git add .``` to add the changes to the staging area
3. Use ```Git commit -m "Message"``` to save the changes 
4. Use ```Git push``` to add the changes to Github
Helpful notes:
```Git Status``` can be used to check the status of files throughout the processes
```Git remote add origin``` can be used to link a local repo to github

### Setting Up

Firstly, Vagrant and VirtualBox must already be installed. 
once done, launch VS Code. 

### Initialising 

After Launching VScode, you need to type 
```Vagrant init```
to the terminal. This should then create a file with the following code:

Vagrant.configure("2") do |config|

    config.vm.box = "base"

end

After saving the file, we need to change the following:

```"base"``` 
to 
```"ubuntu/xenial64"```
save these chages. 

### step 1: run vagrant up 

```Vagrant up``` runs the Virtual Machine.
Results in:
[label](nginx_deployment.md)


### step 2: use vagrant ssh 

Use ```Vagrant ssh ```in the terminal, this allows us to use the vm via the terminal

### step 3: update 

Use ```sudo apt-get update``` in order to update.

### step 4: upgrade 

Use ```sudo apt-get upgrade``` to upgrade

### step 5: install 

Install nginx via ```sudo apt-get install nginx```

### step 6: start nginx 

use ```sudo systemctl start nginx``` to start nginx

### step 7: checking 

type the ip into a web browser. ```192.168.10.100```

