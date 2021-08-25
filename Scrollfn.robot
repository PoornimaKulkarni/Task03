*** Settings ***
Library     SeleniumLibrary
*** Test Cases ***
LoginTest
    open browser    https://en.wikipedia.org/wiki/Industrial_Revolution   chrome
    Maximize Browser Window
    Sleep   5s
Scroll to Element
    Scroll Element Into View    //*[@id="mw-content-text"]/div[1]/div[5]/div/a/img
    Sleep   2s

    ${x}=   Get Horizontal Position     //*[@id="mw-content-text"]/div[1]/div[5]/div/a/img
    ${y}=   Get Vertical Position  //*[@id="mw-content-text"]/div[1]/div[5]/div/a/img
    Execute Javascript   window.scrollTo(${x},${y})
    log to console  (${x},${y})

