cd C:\Program Files\Google\Chrome\Application
:a
START chrome.exe https://www.sonyliv.com/live-sport/india-tour-of-england-2022-1700000765/cricket-5th-test-day-4-4-jul-2022-1000177435?watch=true^&utm_source=Google^&utm_medium=Onebox^&utm_campaign=cricket_live_5thTestDay4_England-vs-India -incognito
choice /d y /t 305 > nul
taskkill /F /IM chrome.exe /T > nul
goto a