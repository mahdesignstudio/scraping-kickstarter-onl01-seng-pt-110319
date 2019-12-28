# require libraries/modules here
require 'nokogiri'

def create_project_hash
  hmtl = File.read('fixtures/kickstarter.html')
  
  kickstarter = Nokogiri::HMTL(html)
end