*** Settings ***
Library     OperatingSystem

*** Variables ***
${my-var}       my test variable!
${nother-var}   Yep

@{test-list}    test1   test2   test3   test4
&{test-dict}    username=mike   password=1234
&{test-dict2}    username=blake   password=abcd

*** Keywords ***
Log My Credentials
    Log     ${test-dict}[username]
    Log     ${test-dict}[password]

Log a Specific Username
    [Arguments]     ${USERNAME}
    Log             ${USERNAME}
    Log    Warning!     WARN
