*** Settings ***
Resource    ${CURDIR}/resources/import.robot

*** Test Cases ***
TC01
    common.Open training website
    IF    '${LANG}' == "th"
        Click    css=[data-lang="th"]
    END
    top_bar_page.Go to Product menu
    product_page.Go to login page button
    login_feature.Login with username and password    ${username}    ${password}                   
