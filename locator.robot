*** Settings ***
Library     SeleniumLibrary
*** Test Cases ***
Mouse Operations
    Open Browser    https://www.amazon.in/  chrome
    Maximize Browser Window
    sleep   3s
    Scroll Element Into View    //*[@id="navFooter"]/div[3]
    Sleep   3s
    Mouse Down On Link  //*[@id="navFooter"]/div[1]/div/div[1]/ul/li[1]/a
    Sleep   3s
    Mouse Down On Link  //*[@id="navFooter"]/div[1]/div/div[1]/ul/li[2]/a
    Sleep   3s
    Mouse Down On Link  //*[@id="navFooter"]/div[1]/div/div[5]/ul/li[4]/a
    sleep   2s
    Mouse Down On Link  //*[@id="navFooter"]/div[1]/div/div[5]/ul/li[6]/a
    Sleep   2s
    Mouse Over  //*[@id="navFooter"]/div[1]/div/div[5]/ul/li[6]/a
    Sleep   2s
    Mouse Out   //*[@id="navFooter"]/div[1]/div/div[5]/ul/li[6]/a
    Go To   https://www.amazon.in/gp/css/homepage.html?ref_=footer_ya
    Sleep   2s
Right Click On Element
    Open Context Menu   //*[@id="a-page"]/div[2]/div/div[3]/div[1]/a/div/div/div/div[2]/h2
    sleep   2s
    Close Browser