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

require "ddex/ern/v42/messaging_party_without_code"

module DDEX module ERN module V42  # :nodoc: all

class DDEX::ERN::V42::MessageAuditTrailEvent < Element
  include ROXML


  xml_name "MessageAuditTrailEvent"

      xml_accessor :messaging_party_descriptor, :as => DDEX::ERN::V42::MessagingPartyWithoutCode, :from => "MessagingPartyDescriptor", :required => true
      xml_accessor :date_time, :as => DateTime, :from => "DateTime", :required => true


  

end

end end end
