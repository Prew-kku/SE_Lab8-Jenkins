*** Settings ***
Library           String

*** Test Cases ***
Hello Jenkins my slave
    Log    Hello, Jenkins!
    ${result}=    Convert To Upper Case    hello
    Should Be Equal    ${result}    HELLO
