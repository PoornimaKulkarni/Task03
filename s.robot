*** Settings ***
Documentation   Open codecademy website and signin
Library     SeleniumLibrary
*** Variables ***

*** Test Cases ***
login codecademy
    open browser    https://www.codecademy.com/  chrome
    maximize browser window
    Press Keys   none    TAB
    Press Keys   none    TAB
    Press Keys   none    TAB
    Press Keys   none    TAB
    sleep   1s
    Press Keys   none    TAB
    sleep   1s
    Press Keys   none    TAB
    sleep    1s
    Press Keys   none    TAB
    sleep   1s
    Press Keys   none    TAB
    sleep   1s
    Press Keys   none    TAB
    sleep   1s
    Press Keys   none    TAB
    sleep    1s
    Press Keys   none    TAB
    Press Keys   none ENTER
    Press Keys   none TAB
    Press Keys   none TAB
    Press Keys   none TAB
    Press Keys   none TAB
    Press Keys   none TAB
    Press Keys   none TAB
    Press Keys   none TAB
    Press Keys   none TAB
    Press Keys   none TAB
    Press Keys   none TAB
    Press Keys   none   sonasaju313@gmail.com
    Press Keys   none     CTRL+a
    Press Keys   none     CTRL+c
    sleep   3s
    Press Keys   none     CTRL+v
    sleep   3s
    Press Keys   none     TAB
    Press Keys   none     Sonasaju@123
    sleep   2s
    Press Keys   none     ENTER
    Sleep   5s

catalog
Press Keys none TAB
Press Keys none TAB
sleep 1s
Press Keys none TAB
sleep 1s
Press Keys none TAB
sleep 1s
Press Keys none TAB
sleep 1s
Press Keys none TAB
Press Keys none ENTER
Sleep 10s
Close browser