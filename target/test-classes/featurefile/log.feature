#Feature: Checking Login functionality
#---------------------------------------------------------------------------------------------------------------------------------
# Authors : Seena K and Gokul T                                                                                                                                                          Reviewer    :
# Date   : 24-08-2021                                                                                                                                                                  Reviewed On :
# Last Updated By:
# Last Updated On:
# Feature Name: Login functionality
# Feature Description: Checking Login functionality
#---------------------------------------------------------------------------------------------------------------------------------
Feature: Login Functionality of the Hirepros

#Scenario-1
  @SmokeTest
  Scenario: Login functionality
    Given User has login page
    When username and password for Hirepros
    And Login button
    Then logged in successfully
