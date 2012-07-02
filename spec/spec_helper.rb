require 'capybara'
require 'capybara/dsl'
require 'selenium-webdriver'

$: << './test_site'
$: << './lib'

require 'site_prism'
require 'test_site'
require 'sections/people'
require 'pages/my_iframe'
require 'pages/home'

