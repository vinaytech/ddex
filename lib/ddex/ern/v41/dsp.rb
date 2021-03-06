#
# Auto-generated by jaxb2ruby v0.0.1 on 2020-07-27 20:26:15 -0400
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v41/detailed_party_id"
require "ddex/ern/v41/name"
require "ddex/ern/v41/party_name"

module DDEX module ERN module V41  # :nodoc: all

class DDEX::ERN::V41::DSP < Element
  include ROXML


  xml_name "DSP"

      xml_accessor :party_names, :as => [DDEX::ERN::V41::PartyName], :from => "PartyName", :required => false
      xml_accessor :party_ids, :as => [DDEX::ERN::V41::DetailedPartyId], :from => "PartyId", :required => false
      xml_accessor :trading_name, :as => DDEX::ERN::V41::Name, :from => "TradingName", :required => false
      xml_accessor :urls, :as => [], :from => "URL", :required => false


  

end

end end end
