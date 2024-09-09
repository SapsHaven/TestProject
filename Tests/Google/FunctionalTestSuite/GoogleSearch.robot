*** Settings ***
Library     SeleniumLibrary

*** Test Cases ***
This is a sample test cast
    [Documentation]     Google test
    [tags]  functional
    Open Browser  https://www.google.com  chrome
    Sleep    5s
    Close Browser

*** Keywords ***