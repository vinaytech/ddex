#
# Auto-generated by jaxb2ruby v0.0.1 on 2020-12-03 10:00:55 -0500
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"


module DDEX module ERN module V42  # :nodoc: all

class DDEX::ERN::V42::EventDate < Element
  include ROXML


  xml_name "EventDate"


    xml_accessor :value, :from => ".", :required => false

  
      xml_accessor :approximate?, :from => "@IsApproximate", :required => false
    
  
      xml_accessor :before?, :from => "@IsBefore", :required => false
    
  
      xml_accessor :after?, :from => "@IsAfter", :required => false
    
  
      xml_accessor :applicable_territory_code, :from => "@ApplicableTerritoryCode", :required => false
    
  
      xml_accessor :location_description, :from => "@LocationDescription", :required => false
    
  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  

end

end end end
