#
# Auto-generated by jaxb2ruby v0.0.1 on 2017-03-14 23:25:45 +0000
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"


module DDEX module ERN module V382  # :nodoc: all

class DDEX::ERN::V382::CueCreationReference < Element
  include ROXML


  xml_name "CueCreationReference"

      xml_accessor :cue_resource_reference, :from => "CueResourceReference", :required => false
      xml_accessor :cue_work_reference, :from => "CueWorkReference", :required => false




end

end end end
