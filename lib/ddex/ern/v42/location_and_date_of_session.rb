#
# Auto-generated by jaxb2ruby v0.0.1 on 2020-12-03 10:00:55 -0500
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v42/party_with_role"
require "ddex/ern/v42/period"
require "ddex/ern/v42/session_type"
require "ddex/ern/v42/text_with_format"
require "ddex/ern/v42/venue"

module DDEX module ERN module V42  # :nodoc: all

class DDEX::ERN::V42::LocationAndDateOfSession < Element
  include ROXML


  xml_name "LocationAndDateOfSession"

      xml_accessor :session_types, :as => [DDEX::ERN::V42::SessionType], :from => "SessionType", :required => false
      xml_accessor :period, :as => DDEX::ERN::V42::Period, :from => "Period", :required => false
      xml_accessor :venues, :as => [DDEX::ERN::V42::Venue], :from => "Venue", :required => false
      xml_accessor :comment, :as => DDEX::ERN::V42::TextWithFormat, :from => "Comment", :required => false
      xml_accessor :contributors, :as => [DDEX::ERN::V42::PartyWithRole], :from => "Contributor", :required => false


  

end

end end end
