*** Settings ***
Library     SeleniumLibrary

*** Keywords ***
Verify search results
    Page Should Contain    results for sambos

Select product condition
