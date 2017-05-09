require 'test/unit/assertions'
World(Test::Unit::Assertions)

Given(/^I set variable A to (\d+)$/) do |number|
  @a = number.to_i
end

And(/^I set variable B to (\d+)$/) do |number|
  @b = number.to_i
end

When(/^I calculate A \+ B$/) do
  @result = @a + @b
end

Then(/^I should get a result of (\d+)$/) do |expected_result|
  expected_result = expected_result.to_i
  assert_equal(expected_result, @result)
end