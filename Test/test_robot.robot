*** Setting ***
Library    SeleniumLibrary

*** Variables ***
${URL}    http://10.199.66.227/SoftEn2020/Sec01/MATPPP%20Software/AMS
${BROWSER}    Chrome

*** Test Cases ***
Test Open Browser
    Open Browser    ${URL}    ${BROWSER}

Test Keyword Computer In Table
    Element Should Contain    xpath=/html/body/div/table/tbody/tr[1]/td[1]    คพ-02-001	   
    Element Should Contain    xpath=/html/body/div/table/tbody/tr[1]/td[2]    คอมพิวเตอร์
    Element Should Contain    xpath=/html/body/div/table/tbody/tr[1]/td[3]    ครุภัณฑ์คอมพิวเตอร์
    Element Should Contain    xpath=/html/body/div/table/tbody/tr[1]/td[4]    ว่าง

Test Keyword Keyboard In Table
    Element Should Contain    xpath=/html/body/div/table/tbody/tr[2]/td[1]    คพ-02-002   
    Element Should Contain    xpath=/html/body/div/table/tbody/tr[2]/td[2]    แป้นพิมพ์
    Element Should Contain    xpath=/html/body/div/table/tbody/tr[2]/td[3]    ครุภัณฑ์คอมพิวเตอร์
    Element Should Contain    xpath=/html/body/div/table/tbody/tr[2]/td[4]    ว่าง

Test Keyword Microphone In Table
    Element Should Contain    xpath=/html/body/div/table/tbody/tr[4]/td[1]    ปส-04-001   
    Element Should Contain    xpath=/html/body/div/table/tbody/tr[4]/td[2]    ไมโครโฟน 
    Element Should Contain    xpath=/html/body/div/table/tbody/tr[4]/td[3]    ครุภัณฑ์ชุดขยายเสียง
    Element Should Contain    xpath=/html/body/div/table/tbody/tr[4]/td[4]    ว่าง

Test Keyword Drone In Table
    Element Should Contain    xpath=/html/body/div/table/tbody/tr[5]/td[1]    สร-03-001   
    Element Should Contain    xpath=/html/body/div/table/tbody/tr[5]/td[2]    โดรน 
    Element Should Contain    xpath=/html/body/div/table/tbody/tr[5]/td[3]    ครุภัณฑ์สำรวจ
    Element Should Contain    xpath=/html/body/div/table/tbody/tr[5]/td[4]    ถูกยืม     
    Close Browser



    

