#
# Auto-generated by jaxb2ruby v0.0.1 on 2017-03-09 22:38:57 +0000
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20100712/ddexc/sub_title"
require "ddex/v20100712/ddexc/title_text"

module DDEX module V20100712 module DDEXC  # :nodoc: all

class DDEX::V20100712::DDEXC::Title < Element
  include ROXML


  xml_name "Title"

      xml_accessor :title_text, :as => DDEX::V20100712::DDEXC::TitleText, :from => "TitleText", :required => true
      xml_accessor :sub_title, :as => DDEX::V20100712::DDEXC::SubTitle, :from => "SubTitle", :required => false



      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false


      xml_accessor :title_type, :from => "@TitleType", :required => false



end

end end end
