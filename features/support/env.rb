require 'rspec'
require 'yaml'
require 'selenium/webdriver'
require 'capybara/dsl'
require 'pry'
require 'faker'

World(Capybara::DSL)

Capybara.configure do |config|
  # :selenium_chrome_headless -> running chrome headless without opening browser
  # :selenium_chrome -> running chrome opening browser
  # :selenium -> running firefox opening browser
  # :selenium_headless -> running firefox headless without opening browser
  config.default_driver = :selenium_chrome
end

Selenium::WebDriver.logger.ignore(:browser_options)
Capybara.page.driver.browser.manage.window.maximize
Capybara.default_max_wait_time = 10