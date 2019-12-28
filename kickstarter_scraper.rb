# require libraries/modules here
require 'nokogiri'
require 'pry'
def create_project_hash
  hmtl = File.read('fixtures/kickstarter.html')
  
  kickstarter = Nokogiri::HMTL(html)
  binding.pry
end

create_project_hash
