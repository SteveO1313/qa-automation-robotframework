*** Keywords ***
Open training website
    Browser.New browser        chromium    ${FALSE}
    Browser.New page           http://192.8.8.124:8000/${ENV}/home.html
