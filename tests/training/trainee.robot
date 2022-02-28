*** Settings ***
Documentation   This is a test to show what robot can do.
...             Let us see.
Resource        ./resources/page_objects.robot
Resource        ./data/variables.robot
Test Setup      Launch Browser      ${URL}      ${BROWSER}
Test Teardown   Terminate browser instance



*** Test Cases ***
An HR can login successfully
    [Tags]
    When CLick Button to Login Modal
    And Input Email
    And Input Password
    Then Submit Credentials



