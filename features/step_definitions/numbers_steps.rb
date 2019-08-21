Given(/^I have selected "(.*)" as base numbers$/) do |type|
    @pages.numbers_screen.select_base_type type
end