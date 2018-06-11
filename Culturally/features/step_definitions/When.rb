When(/^[I ]*click on the ([^"]*) link$/) do |link|
    link
end

When(/^put ([^"]*) on the ([^"]*) input$/) do |data, input|
    input = data
end

When(/^click on the ([^"]*) button$/) do |button|
    button
end

When(/^[I ]*choose ([^"]*) on ([^"]*) field$/) do |data, input|
  	input = data
end

When(/^I visit ([^"]*) link$/) do |link|
  link
end

When(/^[I ]*fill ([^"]*) input with ([^"]*)$/) do |input, data|
  input = data
end