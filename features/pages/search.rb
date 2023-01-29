class Search
	include Capybara::DSL
    include RSpec::Matchers

	def search_content(content)
        @content = content
        input = find_field 'q'
        input.send_keys @content, :enter
	end

    def click_on_first_product(content)
        page.first(:link, content).click
    end

    def verify_product_details(content)
        expect(page.assert_selector('.site-nav__icons')).to eq true
        expect(page.assert_text(content)).to eq true
    end
end
