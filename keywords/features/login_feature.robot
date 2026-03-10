*** Keywords ***
Login with username and password
    [Arguments]    ${username}    ${password}
    Type Text    css=#username    ${username}
    Type Text    css=#password    ${password}