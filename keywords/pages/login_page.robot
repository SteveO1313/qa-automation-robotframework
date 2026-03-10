*** Keywords ***
Input Username
    [Arguments]    ${username}
    Type Text    css=#username    ${username}

Input Password
    [Arguments]    ${password}
    Type Text    css=#password   ${password}