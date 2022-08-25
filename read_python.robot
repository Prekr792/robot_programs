*** Settings ***
Variables  test.py

*** Test Cases ***
test1
  FOR  ${i}  IN  @{l1}
    Log To Console    ${i}
  END

