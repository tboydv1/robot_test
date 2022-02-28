*** Settings ***
Library         SeleniumLibrary     timeout=30s


*** Keywords ***
Launch Browser
    [Arguments]    ${URL}    ${BROWSER}
    Open Browser   ${URL}    ${BROWSER}
    maximize    browser    window

I can login
    [Arguments]             ${email}        ${password}
    Page should contain     LOGIN
    Click Element           css=div.d-flex:nth-child(5) > button:nth-child(1) > span:nth-child(1)


I input
    [Arguments]             ${value}



#I click on a button
#    wait until page contains  GET STARTED
#    page should contain       GET STARTED
#    sleep                     5s
#    Click Element   css=div.d-flex:nth-child(5) > button:nth-child(1) > span:nth-child(1)
#
#Input Email
#    [Arguments]    ${username}
#    Input Text     xpath=//*[@id="input-164"]   ${username}
#
#Input Password
#    [Arguments]    ${password}
#    Input Text     xpath=//*[@id="input-168"]    ${password}
#
#Submit Credentials
#    Click Button    xpath=/html/body/div/div/div[3]/div/div/div[2]/span/form/div[2]/button
#    Wait until page contains   Welcome
#    Sleep                       2s
