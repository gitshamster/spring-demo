#Feature: Login to the MovE Application
#The User should be able to login and see the dashboard components
#
#  @WebTest
#  Scenario: An anonymous in user should NOT see an avatar picture
#    Given User is not logged in
#    Then Homepage contains no avatar picture
#
#
#  @WebTest @QMetry
#    @storykey=TEST-2
#    @testcasekey=TEST-TC-3
#  Scenario: A logged in user should see an avatar picture
#    Given User is logged in
#    Then Homepage contains avatar picture
#
#  @WebTest @QMetry
#  @storykey=TEST-2
#  @testcasekey=TEST-TC-5
#  Scenario: A logged in user should have atleast 2 Dashboard components
#    Given User is logged in
#    Then User Dashoboard contains atleast "2" components
#
#
@BDDSTORY-CUC-5
@Jira_test @WebTest
Feature: Login to the MovE Application
  @BDDTEST-CUC-6
  Scenario: An anonymous in user should NOT see an avatar picture
    Given User is not logged in
    Then Homepage contains no avatar picture

  @BDDTEST-CUC-7
  Scenario: A logged in user should see an avatar picture
    Given User is logged in
    Then Homepage contains avatar picture

  @BDDTEST-CUC-8
  Scenario: A logged in user should have atleast 2 Dashboard components
  A logged in user should have atleast 2 Dashboard components
    Given User is logged in
    Then User Dashoboard contains atleast "2" components
