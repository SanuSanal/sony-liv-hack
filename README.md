# sony-liv-hack
bat file to use watch live matches exploiting their preview time.
command explanations are given below

#### cd C:\Program Files\Google\Chrome\Application
  to navigate to the chrome installation directory
#### :a
  start of a loop
#### START chrome.exe https://www.sonyliv.com/live-sport/india-tour-of-england-2022-1700000765/cricket-5th-test-day-4-4-jul-2022-1000177435?watch=true^&utm_source=Google^&utm_medium=Onebox^&utm_campaign=cricket_live_5thTestDay4_England-vs-India -incognito
  start the chorme asynchronously with URL specified and withe incognito param to open in incognito mode
#### choice /d y /t 305 > nul
  to add a delay. The batch file will suspend execution for atleast 305 seconds. sony liv alows any user to watch the game for 5 mins. the command will also accept "y" so that you can resume the execution at any point of time.
#### taskkill /F /IM chrome.exe /T > nul
  closes all the chrome tabs
#### goto a
  jumps the execution to the opening of the loop. thus making an infinite loop
