*** Settings ***
Library    SeleniumLibrary
Library    OperatingSystem

*** Test Cases ***
TC1
    [Tags]    Functional
    Log To Console    functional test case
TC2
    [Tags]    Sanity
    Log To Console    sanity test cases
TC3
    [Tags]    Integression
    Log To Console    integression test case
TC4
    [Tags]    Smoke
    my_keyword1
TC5
    [Tags]    Regression
    my_keyword2

*** Keywords ***
my_keyword1
    Log To Console    smoke test cases
my_keyword2
    Log To Console    regression test case
