#
# Auto-generated by jaxb2ruby v0.0.1 on 2020-12-03 10:00:54 -0500
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"


module DDEX module ERN module V42  # :nodoc: all

class DDEX::ERN::V42::CLine < Element
  include ROXML


  xml_name "CLine"

      xml_accessor :year, :from => "Year", :required => false
      xml_accessor :c_line_company, :from => "CLineCompany", :required => false
      xml_accessor :c_line_text, :from => "CLineText", :required => true


  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  

end

end end end