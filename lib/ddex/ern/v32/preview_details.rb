#
# Auto-generated by jaxb2ruby v0.0.1 on 2017-03-09 22:38:55 +0000
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20100712/ddexc/description"

module DDEX module ERN module V32  # :nodoc: all

class DDEX::ERN::V32::PreviewDetails < Element
  include ROXML


  xml_name "PreviewDetails"

      xml_accessor :part_type, :as => DDEX::V20100712::DDEXC::Description, :from => "PartType", :required => false
      xml_accessor :top_left_corner, :as => Float, :from => "TopLeftCorner", :required => false
      xml_accessor :bottom_right_corner, :as => Float, :from => "BottomRightCorner", :required => false
      xml_accessor :expression_type, :from => "ExpressionType", :required => true




end

end end end
