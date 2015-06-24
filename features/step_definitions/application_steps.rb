When(/^I browse to www.isjoostaloveropswift.nl$/) do
  visit("/")
end

Then(/^I should find an answer which is "([^"]*)"$/) do |answer_two|
  expect(source).to have_content(answer_two)
end
