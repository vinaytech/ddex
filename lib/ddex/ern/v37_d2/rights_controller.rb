#
# Auto-generated by jaxb2ruby v0.0.1 on 2018-03-01 07:54:49 +0000
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v37_d2/party_id"
require "ddex/ern/v37_d2/party_name"

module DDEX module ERN module V37D2  # :nodoc: all

class RightsController < Element
  include ROXML


  xml_name "ns1:RightsController"

      xml_accessor :party_names, :as => [PartyName], :from => "PartyName", :required => false
      xml_accessor :party_ids, :as => [PartyId], :from => "PartyId", :required => false
      xml_accessor :rights_controller_roles, :as => [], :from => "RightsControllerRole", :required => false
      xml_accessor :right_share_percentage, :as => Float, :from => "RightSharePercentage", :required => false
      xml_accessor :right_share_unknown?, :from => "RightShareUnknown", :required => false
      xml_accessor :rights_controller_type, :from => "RightsControllerType", :required => false


  

      xml_accessor :sequence_number, :as => Integer, :from => "@SequenceNumber", :required => false
    
  

end

end end end
