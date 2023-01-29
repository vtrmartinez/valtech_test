When('I look for {string}') do |content|
    @content = content
    Search.new.search_content(@content)
end

When('open the first link') do
    Search.new.click_on_first_product(@content)
end

Then("I'll see the Valtech website") do
    Search.new.verify_product_details(@content)
end