*** Settings ***
Documentation  Basic search functionality
Resource    ../../Resources/CommonFunctionality.robot
Resource    ../../Resources/PageObjects/HeaderPage.robot
Resource    ../../Resources/PageObjects/SearchResultsPage.robot

Test Setup  CommonFunctionality.Start TestCase
Test Teardown   CommonFunctionality.Finish TestCase

*** Variables ***

*** Test Cases ***
Verify basic search functionality
    [Documentation]  This test case verifies the basic search
    [tags]  Functional

    # Act.
    HeaderPage.Input search text and click search

    # Assert.

    SearchResultsPage.Verify search results

Verify advanced search functionality
    [Documentation]  This test case verifies the advanced search
    [tags]  Functional

    HeaderPage.Click on advanced search link
    Page Should Contain    Find items