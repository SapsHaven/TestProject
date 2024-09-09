*** Settings ***
Library     SeleniumLibrary

*** Keywords ***

Verify Search Results
    Input Text    //*[@id="gh-ac"]    sambos
    Click Button    //*[@id="gh-btn"]
    Page Should Contain    results for samboss

Filter results by condition
    Mouse Over      //*[@id="mainContent"]/div[1]/div/div[2]/div[2]/div[2]/span[1]/button
    Sleep  3s
    #Mouse Down
    #Click Element

Verify filter results
    #Element Should Contain