#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20120719/ddexc/resource_musical_work_reference"

module DDEX module V20120719 module DDEXC  # :nodoc: all

class ResourceMusicalWorkReferenceList < Element
  include ROXML


  xml_name "ResourceMusicalWorkReferenceList"

      xml_accessor :resource_musical_work_references, :as => [DDEX::V20120719::DDEXC::ResourceMusicalWorkReference], :from => "ResourceMusicalWorkReference", :required => true


  

end

end end end
