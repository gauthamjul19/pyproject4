*** Settings ***
Documentation    Suite description
Resource  keywords.robot

Suite Setup  We Open Amazon Web app
Suite Teardown  We close Amazon app

*** Test Cases ***
Browse Product
    [Tags]    Browse

    Search Item  Mobiles
    Click on Search button

#    Then check expectations

