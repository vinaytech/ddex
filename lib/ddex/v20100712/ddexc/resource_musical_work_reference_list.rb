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

require "ddex/v20100712/ddexc/resource_musical_work_reference"

module DDEX module V20100712 module DDEXC  # :nodoc: all

class DDEX::V20100712::DDEXC::ResourceMusicalWorkReferenceList < Element
  include ROXML


  xml_name "ResourceMusicalWorkReferenceList"

      xml_accessor :resource_musical_work_references, :as => [DDEX::V20100712::DDEXC::ResourceMusicalWorkReference], :from => "ResourceMusicalWorkReference", :required => true




end

end end end
