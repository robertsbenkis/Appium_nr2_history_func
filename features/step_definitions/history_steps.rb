And(/^I see "(.*)" in the history list$/) do |text|
    expect(@pages.history_screen.history_list_text).to eql text
end

When(/^I press on "Hectare"$/) do
    @pages.history_screen.select_text
end