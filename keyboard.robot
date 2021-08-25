*** Settings ***
Documentation    Open Testproject website and signin
Library  SeleniumLibrary

*** Variables ***

*** Test Cases ***
SignupTest
    open browser    https://app.testproject.io/signup/?email=dmluZWV0aC5tYWNoYXJsYTI0NzlAZ21haWwuY29t&commercial_site=true  chrome
    maximize browser window
    Press Keys   none   TAB
    Sleep       3s
    Press Keys   none   Kulkarni
    Sleep       3s
    Press Keys   none   CTRL+a
    Sleep       3s
    Press Keys   none   CTRL+c
    Sleep       3s
    Press Keys   none   TAB
    sleep   3s
    Press Keys   none   CTRL+v
    sleep    3s
    close browser