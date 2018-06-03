# Predix development environment setup

1. Install [Vagrant](https://www.vagrantup.com/)

2. Create a working directory, `c:\predixvm` for example, and copy [Vagrantfile](https://raw.githubusercontent.com/quakesoft/PredixVagrant/master/Vagrantfile) and [predix.sh](https://raw.githubusercontent.com/quakesoft/PredixVagrant/master/predix.sh) files from above to this directory

3. On the command prompt, run:
```
cd c:\predixvm && vagrant up && vagrant ssh
```
This will take up to 15 minutes depending on your connection speed

4. Check prompt changed from `c:\predixvm>` to `[vagrant@localhost ~]$`, this is the bash shell of the VM

5. Run
```
sudo gulp
```

6. Navigate to <http://localhost:5050/> on your browser, check the app served here looks like the [Reference Application](https://rmd-ref-app.run.aws-usw02-pr.ice.predix.io), user: `app_user_1`, pass: `App_User_111`

For more info, visit the offical guides:

[Set up a Linux development environment](https://www.predix.io/resources/tutorials/tutorial-details.html?tutorial_id=1557&tag=1607&journey=Development%20environment&resources=1466,1557,1574,1545)

[Installing the Predix Web App Starter](https://www.predix.io/resources/tutorials/tutorial-details.html?tutorial_id=2101&tag=2100&journey=Predix%20Web%20App%20Starter&resources=2101,1544,2225,1549,1736,2273)
