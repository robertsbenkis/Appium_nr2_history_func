# APPIUM WORKSHOP
## Getting started
### Windows:
Download JAVA
1) Go to: https://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html
2) Click on the Accept License Agreement radio button
3) Download the appropriate executable for your machine
4) Execute the installer
5) **Before closing the installation window there will be a message asking if you wish to change the directory, 
do not do that, but make note of the path! You gonna need it later**

Setup JAVA
1) Right click on 'My Computer'(File explorer) > Properties > Advanced system settings > Click on Advanced tab > Environment Variables
2) Under System variables field click New
3) Enter `JAVA_HOME` as variable name
4) Enter the path you noted in Step 5 in Download JAVA section
5) Click OK
6) Click on Path variable in System Variables section
7) Click edit
8) In the value field add this text in front of the full path: `;%JAVA_HOME%\bin` (including the semicolon)
9) Start > Run > cmd
10) Type in `java -version`
11) If Java version information is displayed you have successfully installed Java
12) Probably restarting the system would be a good idea

Setup Android-SDK
1) Download Android SDK tools https://developer.android.com/sdk/index.html#Other (bottom of the page)
2) Run the installer and install
3) Run the sdk manager
4) In tools category choose to install:
    * Latest SDK tools
    * Latest Platform tools
    * Several Build tools versions
5) Install last five Android APIs, also install the API depending on what API your physical device has
6) Right click on 'My Computer'(File explorer) > Properties > Advanced system settings > Click on Advanced tab > Environment Variables
7) Under System variables field click New
8) Enter `ANDROID_HOME` as variable name
9) Enter the full sdk installation path
10) Start > Run > cmd
11) Type `android`, it must open the android sdk manager

Setup Node.js
1) Download Node.js from here https://nodejs.org/en/download/
2) Install Node

Setup .NET Framework
1) Download .Net framework from here https://www.microsoft.com/en-in/download/details.aspx?id=30653
2) Install

Setup Ruby
1) Download Ruby 2.4.5 + devkit from here https://rubyinstaller.org/downloads/

Install appium-doctor
Start > run > cmd
1) C:\> `npm install -g appium-doctor`

Install Appium 
1) C:\> `npm install -g appium`


Setup Appium Desktop
1) Download Appium desktop http://appium.io/downloads.html
2) Install
3) Run
4) Celebrate

### MacOS:
Homebrew setup
1) check if Homebrew is installed: `brew --version` in terminal if you see version number skip Brew setup steps
2) if installation is required run `/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)`

Java Install
1) Open a terminal and check java version: `java -version`
   If the version is less than 1.8 or the command is not recognized you need to install java.
   If the version is 1.8 or greater then go to Ruby install.
2) Go to: https://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html
3) Click on the Accept License Agreement radio button
4) Download the appropriate executable for your machine

Ruby setup
1) Open a terminal and check ruby version: `ruby -v`

* If the version is less than 2.3 or the command is not recognized you need to install ruby.

* run `\curl -sSL https://get.rvm.io | bash -s stable --ruby` in terminal. This will install RVM (Ruby Version Manager) and install the latest Ruby version.
* Run `rvm list` and see which ruby version was installed. Note the version number for next step.
* Run `rvm --default use 2.4.0` to set the version as default. e.g. 2.4.0 instead of 2.x.x...

Node setup
1) `brew install node`
2) Test install by running `npm --version`. Verify version 5.3.X or greater is returned.
3) Test Node is installed by running `node -v`. Verify version 8.5.X or greater is returned.

Install Android Studio
1) Download Android Studio https://developer.android.com/studio/#mac-bundle
2) Open downloads folder and double click the Android Studio DMG file.
3) Drag and drop the Android Studio icon over to Applications folder. Close the install dialog.
4) Open Finder and goto Applications folder. Double click Android Studio.
5) Select "I do not have a previous version of studio or I do not want to import my settings" and click OK button.
6) Click Next.
7) Select Standard Installation and click the Next button.
8) Click the Finish button.

Setup SDK
1) Click the Configure button. It's on the lower right side of the Android Studio welcome dialog.
2) Click SDK Manager in the configuration dropdown.
3) In tools category choose to install (**while running the installation flow take note of the sdk path, should be something like `/Users/YourUser/Library/Android/sdk`**):
    * Latest SDK tools
    * Latest Platform tools
    * Several Build tools versions
    
Setup Paths
1) Determine which shell you use. Open a terminal and run `echo $SHELL`.
2) Based on your shell, you need to edit your profile. e.g. `vi ~/.bash_profile` or `vi ~/.profile` or ` vi ~/.zshrc`
3) Add the following variables.
* export ANDROID_HOME=//Users/YourUser/Library/Android/sdk
* export JAVA_HOME=$(/usr/libexec/java_home)
4) Add the Android sdk paths to your existing PATH=$PATH variable. e.g. `:/Users/your-user-name/android-sdk-macosx/sdk/tools:/Users/your-user-name/android-sdk-macosx/sdk/platform-tools:/Users/your-user-name/android-sdk-macosx/sdk/build-tools:`
5) Save profile. Press shift + : type wq! and press enter.
6) Force close/quit all your terminal windows and open a new one.

Install appium-doctor
1) `npm install -g appium-doctor`

Install Appium server
1) `npm install -g appium`

Setup Appium Desktop
1) Download Appium desktop http://appium.io/downloads.html
2) Install
3) Run
4) Celebrate