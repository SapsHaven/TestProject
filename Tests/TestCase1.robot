*** Settings ***
Documentation  This is my first test case!
Resource    ../Resources/resources.robot

*** Test Cases ***
TEST
    [Tags]  demo22
    Log a Specific Username     ${test-dict}[username]
    Log a Specific Username     ${test-dict2}[username]

