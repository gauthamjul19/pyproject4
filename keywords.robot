*** Settings ***
Documentation    Suite description
Library   SeleniumLibrary
Resource  locators.robot

*** Keywords ***
 We Open Amazon Web app
    Open Browser  http://wwww.amazon.com  Chrome
    Maximize Browser Window

We close Amazon app
    Close Browser

Search Item
    [Arguments]  ${searchTerm}
    LOG  Searching for item:${searchTerm}
    Input Text  ${SearchBox}  ${searchTerm}

Click on Search button
    Click Element  ${SearchButton}
