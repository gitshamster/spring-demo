@BDDSTORY-CUC-14
Feature: Ensure that there is a Service Ticket created for one of the Purchased Vehicles
	The vehicle OldTimer is supposed to be purchased by the User
	Ensure that there is already a Service Ticket that is created
	for this Vehicle

@WebTest @TicketCheck @QMetry
  @storykey=TEST-2
  @testcasekey=TEST-TC-6
  @BDDSTORY-CUC-15
  @Jira_test
Scenario Outline: Ensure a Service Ticket is created for <fleetvehilce> Vehicle
    Given User is logged in
    And User access My Vehicles under the My Move menu
    And <fleetvehilce> is in the Search result list
    And User access fleet page from search results
    When User clicks Show Tickets
    Then There should be aleast one Service Ticket for <fleetvehilce>
    
Examples:
|fleetvehilce|
|MovE Oldtimer M2E|
|MovE Maverick 4x4 ESD|