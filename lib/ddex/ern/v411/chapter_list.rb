#
# Auto-generated by jaxb2ruby v0.0.1 on 2020-12-01 19:23:19 -0500
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v411/chapter"

module DDEX module ERN module V411  # :nodoc: all

class DDEX::ERN::V411::ChapterList < Element
  include ROXML


  xml_name "ChapterList"

      xml_accessor :chapters, :as => [DDEX::ERN::V411::Chapter], :from => "Chapter", :required => true


  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  

end

end end end
