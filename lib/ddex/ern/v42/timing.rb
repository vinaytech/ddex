#
# Auto-generated by jaxb2ruby v0.0.1 on 2020-12-03 10:00:56 -0500
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"


module DDEX module ERN module V42  # :nodoc: all

class DDEX::ERN::V42::Timing < Element
  include ROXML


  xml_name "Timing"

      xml_accessor :start_point, :from => "StartPoint", :required => false
      xml_accessor :duration_used, :from => "DurationUsed", :required => false


  

end

end end end
