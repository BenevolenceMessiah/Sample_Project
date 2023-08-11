# Sample_Project
<h3>Working concept for FL Studio project collaboration and distribution</h3> 
<h4>Installation Instructions:</h4>


1. Download and install[ Git](https://git-scm.com/downloads) for your corresponding system (When installing, make sure that the option to add Git Bash to the Shell Menu is ticked - it should be by default as I recall).
2. Make an account on [GitHub](https://github.com/).
3. Right click, select 'open Git Bash here' where you'd like to install/download the project.
4. Paste: `git clone https://github.com/BenevolenceMessiah/Sample_Project.git` in the Git Bash console.


<h4>Usage:</h4>
The only limit is your own imagination!


1. Create a fork of this branch for yourself.
2. Work on the project, save the project in FL Studio as you normally would. When you're done, save the project. Optionally, for ease of access, you might consider exporting .wav, .flac. and/or .mp3 to the "WIP" folder. For maximum compatibility, if you are using 3rd party plugins or VSTs, it is advisable to export stems to the "Stems" folder - both wet and also dry if you'd rather other people process them or if they're to be processed alternatively.
3. It may be a good idea to prune (delete) some of your backup files from the "Backup" folder if you have a lot of them.
4. To push your updates to your fork, run the `Push_Changes_to_Repo_Windows.bat` or `Push_Changes_to_Repo_Mac.sh` script. Alternatively, you can open the Git Bash in the project directory and run:


       git add .
   This will add the changed files

   
       git commit -m "listing the changes you made"
   This will make a new commit based on those changed files.

   
       git branch -M main
   This will make sure you are adding commits to your fork's main branch.

   
       git push
   This will push the changes to your forked repo on GitHub. you can also run <code>git status</code> in between any of these commands to make sure things are working correctly. I definitely suggest running that command after running <code>git add .</code> to make sure the changes were detected.


5. Once you have some changes you like, send them to me in a pull request wherein they will be merged in my main branch.

<h4>Updating:</h4>


To update, run: `git pull` in the Git Bash console from inside of the folder where the project is now installed. Alternatively, just run the `Update_Windows.bat` or `Update_Mac.sh` script.
