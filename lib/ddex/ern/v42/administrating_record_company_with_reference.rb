#
# Auto-generated by jaxb2ruby v0.0.1 on 2020-12-03 10:00:54 -0500
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v42/administrating_record_company_role"

module DDEX module ERN module V42  # :nodoc: all

class DDEX::ERN::V42::AdministratingRecordCompanyWithReference < Element
  include ROXML


  xml_name "AdministratingRecordCompanyWithReference"

      xml_accessor :record_company_party_reference, :from => "RecordCompanyPartyReference", :required => true
      xml_accessor :role, :as => DDEX::ERN::V42::AdministratingRecordCompanyRole, :from => "Role", :required => true


  

end

end end end
