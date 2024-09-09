*** Settings ***
Library     SeleniumLibrary

*** Test Cases ***
BrowserTest
    Open Browser    browser=Chrome  url=https://www.google.com
    Maximize Browser Window
    Sleep    5s
    Close Browser