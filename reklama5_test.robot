*** Settings ***
Library           SeleniumLibrary

*** Test Cases ***
TC_1
    Open Browser    https://reklama5.mk/    Chrome
    Maximize browser window
    Sleep    1
    Click Element    xpath://html/body/form/div/div[1]/div/div
    Sleep    1
    Click Element    xpath://html/body/div[2]/ul/li[4]/div/button
    Sleep     1
    Click Element    xpath://html/body/div[2]/ul/li[4]/div/button
    Sleep    1
    Input text    xpath://html/body/div[9]/div[2]/div/form/div/div[1]/div[2]/input    audi
    Sleep    1
    Click Element    xpath://html/body/div[9]/div[2]/div/form/div/div[1]/div[3]/div/span[1]
    Sleep    1
    Click Element    xpath://html/body/div[5]/div[2]/div/div/ul/li[2]/span
    Sleep    1
    Click Element    xpath://html/body/div[5]/div[2]/div/div/ul/li[3]/span
    Sleep    1
    Click Element    priceFrom
    Sleep    1
    Click Element    xpath://html/body/div[9]/div[2]/div/form/div/div[2]/div/div[2]/select[1]/option[7]
    Sleep    1
    Click Element    priceTo
    Sleep    1
    Click Element    xpath://html/body/div[9]/div[2]/div/form/div/div[2]/div/div[2]/select[2]/option[17]
    Sleep    1
    Click Element    f33_from
    Sleep    1
    Click Element    xpath://html/body/div[9]/div[2]/div/form/div/div[2]/div/div[3]/div[1]/select/option[30]
    Sleep     1
    Click Element    f33_to
    Sleep    1
    Click Element    xpath://html/body/div[9]/div[2]/div/form/div/div[2]/div/div[3]/div[2]/select/option[10]
    Sleep    1
    Click Element    f36_from
    Sleep     1
    Click Element    xpath://html/body/div[9]/div[2]/div/form/div/div[2]/div/div[4]/select[1]/option[22]
    Sleep    1
    Click Element    f36_to
    Sleep    1
    Click Element    xpath://html/body/div[9]/div[2]/div/form/div/div[2]/div/div[4]/select[2]/option[34]
    Sleep    1
    Click Element    btnHomeSearch
