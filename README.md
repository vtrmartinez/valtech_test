# Valtech Test

Installing and setting up, to execute the web tests using calabash with Cucumber.

## Open the terminal and following the steps below:

* Install homebrew

		$ /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

* Install rvm

		$ curl -sSL https://get.rvm.io | bash

* Give permission on Gems

		$ sudo chown -R `whoami` /Library/Ruby/Gems

* Clone the project

    $ git clone https://github.com/vtrmartinez/valtech_test

* Install bundle

		$ gem install bundler


# Run the tests

* Open the project's folder:

	 	$ cd ~/<pasta_do_projeto>


* To run all the scenarios, use the command:

		$ cucumber 
    
		
## Generate Report

		$ cucumber --format html --out reports.html	
		
    
## Heads Up!
On .env file, it's possible set up which engine you prefer to run the scenarios. 
E.g by default, the engine selected will be google chrome. But you're able to choose firefox or still to run headless.
