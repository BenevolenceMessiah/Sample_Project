# Sample_Project
<h3>Working concept for project FL Studio collaboration and distribution</h3>

<h4>Installation Instructions:</h4>


1. Download and install[ Git](https://git-scm.com/downloads) for your corresponding system (When installing, make sure that the option to add Git Bash to the Shell Menu is ticked - it should be by default as I recall).
2. Download and install [FL Studio](https://www.image-line.com/fl-studio-download/) if you don't already have it installed.
3. Make an account on [GitHub](https://github.com/).
4. Right click, select 'open Git Bash here' where you'd like to install/download the project.
5. Paste:

       git clone https://github.com/BenevolenceMessiah/Sample_Project.git
   in the Git Bash console.


<h4>Usage:</h4>
The only limit is your own imagination!


1. Create a fork of this branch for yourself.
2. Work on the project, save the project in FL Studio as you normally would (you may consider renaming it: Sample Project <your version here> or clicking 'Save as New Version' from the file menu. Doing this will prevent overwriting the .flp file when updating from a shared main branch in a collaboration situation).
3. Optionally, for ease of access, you might consider exporting .wav, .flac. and/or .mp3 to the "WIP" folder. For maximum compatibility, if you are using 3rd party plugins or VSTs, it is advisable to export stems to the "Stems" folder - both wet and also dry if you'd rather other people process them or if they're to be processed alternatively.
4. It may be a good idea to prune (delete) some of your backup files from the "Backup" folder if you have a lot of them (if you have FL Studio set to save every 5 minutes for example).
5. To push your updates to your fork, run the `Push_Changes_to_Repo_Windows.bat` or `Push_Changes_to_Repo_Mac.sh` script. Alternatively, you can open the Git Bash in the project directory and run:


       git add .
   This will add the changed files

   
       git commit -m "listing the changes you made"
   This will make a new commit based on those changed files.

   
       git branch -M main
   This will make sure you are adding commits to your fork's main branch.

   
       git push
   This will push the changes to your forked repo on GitHub. you can also run <code>git status</code> in between any of these commands to make sure things are working correctly. I definitely suggest running that command after running <code>git add .</code> to make sure the changes were detected.


6. Once you have some changes you like, send them to me in a pull request wherein they will be merged in my main branch.

<h4>Updating:</h4>


To update, run: `git pull` in the Git Bash console from inside of the folder where the project is now installed. Alternatively, just run the `Update_Windows.bat` or `Update_Mac.sh` script.


<h3>Special Considerations:</h3>

- The project file is a bit resource intensive. Make sure that Harmor's quality settings are set to 'Average.'
- Switch Harmor's quality back to 'Perfect' for exporting.
- This music is written in A=432Hz. You will need to tune any live instruments and/or VSTs to A=432Hz. In Native VSTs, you can set the tuning in Fruity Wrapper (click the gear icon, in the wrapper menu that appears, click the wrench icon, and slide the fine tuning bar to around -31 to -32 cents. You can ensure the tuning worked by using the native FL Studio Tuner or a third party VST tuner (I use [GTune](https://www.gvst.co.uk/gtune.htm)).
- If you are on a 3rd party VST, some (Nexus, Omnisphere) have internal global tuning. Some (Serum) use tuning files. Some don't tune; if that's the case, you can use the Audacity method as described in the next point. It would likely be advisable to do this prior to any additional processing. Again, you can ensure the tuning worked by using the native FL Studio tuner or a third party VST tuner.
- If you are on a woodwind or saxaphone that cannot be tuned, download and install [Audacity](https://www.audacityteam.org/download/), drag your recording into Audaciy, press ctrl+a to select your audio, click effect from the menu > Pitch and Tempo > Sliding Stretch... set both the Initial Pitch Shift and Final Pitch Shift percentages to -1.818 and press Apply. Export the audio (for best results in 32bit WAV to prevent any loss of audio recording due to clipping during the re-tuning process).
- If you do any recording, it is advisable to delete Edison afterwards to minimize the .flp size for your project file and all of your backup files.
- .flp files made in a later version of FL Studio are not reverse compatible with older versions of FL Studio. If you are running an older version or another DAW for that matter (i.e. Garage Band, Pro Tools, Ableton Live, etc.), you'll be limited to the use of stems only.
- If you use 3rd party VSTs or plugins and another user doesn't have them installed, the plugin will load in an empty wrapper channel. The user will have the option of downloading/buying said missing components or otherwise replacing them with another VST. Ergo, the use of stems will alleviate this issue which is why there is an entry for them in this repo.
- If exporting stems it is advisable to export in 323bit (float) for maximum efficacy while editing and processing audio.
- This should all be cross compatible between operating systems.
