require "roxml"
require "ddex/element"


module DDEX module ERN module V36

class TypedSubTitle < Element
  include ROXML

      
    
  
  xml_name "TypedSubTitle"


    xml_accessor :value, :from => ".", :required => false
    

  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
      xml_accessor :sub_title_type, :from => "@SubTitleType", :required => false
    
  
end

end end end