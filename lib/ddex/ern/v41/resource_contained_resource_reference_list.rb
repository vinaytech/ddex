#
# Auto-generated by jaxb2ruby v0.0.1 on 2020-07-27 20:26:16 -0400
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v41/resource_contained_resource_reference"

module DDEX module ERN module V41  # :nodoc: all

class DDEX::ERN::V41::ResourceContainedResourceReferenceList < Element
  include ROXML


  xml_name "ResourceContainedResourceReferenceList"

      xml_accessor :resource_contained_resource_references, :as => [DDEX::ERN::V41::ResourceContainedResourceReference], :from => "ResourceContainedResourceReference", :required => true


  

end

end end end
