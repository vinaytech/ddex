#
# Auto-generated by jaxb2ruby https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v383/deal"

module DDEX module ERN module V383  # :nodoc: all

class DDEX::ERN::V383::ReleaseDeal < Element
  include ROXML


  xml_name "ReleaseDeal"

      xml_accessor :deal_release_references, :as => [], :from => "DealReleaseReference", :required => true
      xml_accessor :deals, :as => [DDEX::ERN::V383::Deal], :from => "Deal", :required => true
      xml_accessor :effective_date, :from => "EffectiveDate", :required => false


  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  

end

end end end
