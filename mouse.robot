*** Settings ***
Library     SeleniumLibrary
*** Test Cases ***
Mouse Operations
    Open Browser    https://succulentcity.com/    chrome
    Maximize Browser Window
    sleep   3s
    Scroll Element Into View    //*[@id="footer-content-area"]
    sleep   3s
    Mouse Down On Link  //*[@id="wp-megamenu-item-4411"]/a
    sleep   3s
    Mouse Down On Link  //*[@id="wp-megamenu-item-5618"]/a
    sleep   3s
    Mouse Down On Link  //*[@id="wp-megamenu-item-4415"]/a
    sleep   3s
    Mouse Over  //*[@id="wp-megamenu-item-4415"]/a
    Sleep   3s
    Mouse Out   //*[@id="wp-megamenu-item-4415"]/a
    sleep   3s
    Go To   https://succulentcity.com/moving-succulents-to-a-new-address/
    Sleep   2s
Right Click On Element
    Open Context Menu  //*[@id="post-17218"]/div[1]/img
    sleep   2s
    Close Browser
