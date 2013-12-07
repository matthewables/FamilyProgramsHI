Feature: Verify volunteer information
  As a coordinator
  So that I can keep track of who signs up for what event and what position
  I want to store volunteer information for an event

Scenario: verify volunteer information
  #Given volunteer information was entered correctly
  When I go to the Confirm Page
  #Then I review volunteer information
  And I press "Confirm"
  Then I should see "Tupac Shakur, tupacshakur@gmail.com, Holiday Party, Helper"
