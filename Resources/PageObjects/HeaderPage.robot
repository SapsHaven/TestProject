*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${search_text}  sambos
@{search_text_list}  books  travell  sambos  robot

*** Keywords ***

Input search text and click search
    Input Text    //*[@id="gh-ac"]    ${search_text_list}[2]
    Click Button    //*[@id="gh-btn"]

Click on advanced search link
    Click Element    //*[@id="gh-as-a"]
