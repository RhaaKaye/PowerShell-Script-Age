Executing PowerShell Scripts by Voice
=====================================


Installation
------------
1. Download and install *Serenade* from https://serenade.ai/.
2. Download and install the *PowerShell Scripts*, then set the search path to it.
3. Execute: `./export-to-serenade.ps1 Computer` in the *PowerShell Scripts* - this creates a custom JavaScript file using the wake word 'Computer' (at `$HOME/.serenade/scripts/PowerShell.js`). Recommended wake words with a high detection rate are: "Alexa", "Computer", or "Windows". In the following, the wake word "Computer" is used.


Usage
-----
1. Launch *Serenade* and click the Pause button to enable Listening mode.
2. Launch *Windows Terminal* and click into the window.
3. Say: `Computer, open calculator app` - this executes the PowerShell script `open-calculator-app.ps1` to launch the calculator application.

More supported voice commands are:


Computer, open `name` browser
--------------------------------
* this launches the given Web browser.
* replace `name` by: "Chrome", "Edge", or "Firefox".
* when finished use: *Computer, close `name` browser* to stop the Web browser.


Computer, open `name` app
--------------------------
* this launches the given application.
* replace `name` by: "Calculator", "Git Extensions", "Netflix", "Spotify", "Thunderbird", or "Visual Studio".
* when finished use: *Computer, close `name` app* to stop the application.


Computer, open `name` drive
----------------------------
* this launches the File Explorer showing the content of the given drive.
* replace `name` by: "C:", "D:", "E:", "F:", or "M:".
* when finished use: *Computer, close file explorer* to stop the File Explorer.


Computer, open `name` folder
--------------------------
* this launches the File Explorer with the given folder.
* replace `name` by: "downloads", "dropbox", "home", "music", "pictures", "repos", or "videos".
* when finished use: *Computer, close file explorer* to stop the File Explorer.


Computer, open `name` settings
-------------------------------
* this launches the corresponding Windows settings.
* replace `name` by: "activation", "apps", "background", "backup", "bluetooth", "color", "date", "default apps", "developer", "display", "ethernet", "lockscreen", "maps", "printer", "proxy", "recovery", "speech", "start", "system", "taskbar", "themes", "time", "update", "usb", "vpn", or "wifi". Use "system" as top level settings.
* when finished use: *Computer, close system settings* to stop the Windows settings.


Computer, open `name` website
-----------------------------
* this launches the default Web browser with the given website.
* replace `name` by: "Amazon", "Baidu", "BBC", "CDC", "CIA", "CNN", "eBay", "Facebook", "FBI", "GitHub", "Instagram", "Microsoft", "NASA", "NBC", "Pinterest", "Pixabay", "Slashdot", "Tesla", "Twitter", "UFA", "Unsplash", "Walmart", "WhatsApp", "White House", "Wikipedia", "Wired", or "Yahoo".
* when finished see "Computer, close `name` browser" to stop the Web browser.


Computer, show `name` city
--------------------------
* this launches the default Web browser with Google Maps showing the given city.
* replace `name` by: "Atlanta", "Barcelona", "Berlin", "Boston", "Cairo", "Cape Town", "Chicago", "Dallas", "Dubai", "Dublin", "Frankfurt", "Hamburg", "Hong Kong", "Jerusalem", "Las Vegas", "Lissabon", "London", "Los Angeles", "Madrid", "Miami", "Moscow", "Munich", "New York", "Paris", Rome", "San Francisco", "Seattle", "Singapore", "Sydney", "Tokyo", "Toronto", or "Washington".
* when finished see "Computer, close `name` browser" to stop the Web browser.


Computer, play radio `name`
---------------------------
* this launches the default Web browser and tunes into an internet radio station stream.
* replace `name`: by "Arabella", "Bob", "Galaxy", "7", "Gong", "Kiss Kiss", "N-JOY", ...
* when finished see "Computer, close `name` browser" to stop the Web browser.


Computer, play `name` sound
---------------------------
* this starts a playback of the given audio sound.
* replace `name`: by "bee", "beep", "cat", "cow", "dog", "donkey", "elephant", "elk", "frog", "goat", "gorilla", "horse", "lion", "parrot", "pig", "rattlesnake", "vulture", or "wolf".


Audio
-----
* *Computer, mute audio.*
* *Computer, unmute audio.*
* *Computer, turn volume up.*
* *Computer, turn volume down.*


Conversation
------------
* *Computer, good morning.*
* *Computer, good evening.*
* *Computer, good night.*
* *Computer, how are you?*
* *Computer, thank you.*