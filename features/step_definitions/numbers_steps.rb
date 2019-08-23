Given(/^I have selected "(.*)" as base numbers$/) do |type|
    @pages.numbers_screen.select_base_type type
end

And(/^I have selected "(.*)" as the conversion type$/) do |type|
    @pages.numbers_screen.conversion_type type
end

And(/^I enter "(.*)" on the keyboard$/) do |number|
    @pages.keyboard.input_number number
end

And(/^I see "(.*)" in the conversion section$/) do |number|
    expect(@pages.numbers_screen.conversion_section_text).to eql number
end

And(/^I see "(.*)" in the input section$/) do |number|
    expect(@pages.numbers_screen.source_value_element).to eql number
end

And(/^I have "(.*)" type as base and "(.*)" type as the converter$/) do |base_type, conversion_type|
    step "I have selected \"#{base_type}\" as base numbers"
    step "I have selected \"#{conversion_type}\" as the conversion type"
end