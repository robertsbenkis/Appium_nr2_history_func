@history
Feature: As a user I want to check that the previous conversions are being saved

    @history_wip
    Scenario: Checking that the previous conversions are being saved
        Given I am in the "Area" screen I searched "down"
        And I have selected "Hectare" as base numbers
        And I have selected "Acre" as the conversion type
        When I enter "10" on the keyboard
        Then I see "24.7105" in the conversion section
        Given I am in the "History" screen I searched "up"
        And I press on "Hectare" 
        Then I see "24.7105" in the conversion section
        And I see "10" in the input section
