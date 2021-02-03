#
# Auto-generated by jaxb2ruby v0.0.1 on 2020-12-01 19:23:19 -0500
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v411/current_territory_code"
require "ddex/ern/v411/simple_rights_type"
require "ddex/ern/v411/validity_period"

module DDEX module ERN module V411  # :nodoc: all

class DDEX::ERN::V411::Affiliation < Element
  include ROXML


  xml_name "Affiliation"

      xml_accessor :party_affiliate_reference, :from => "PartyAffiliateReference", :required => false
      xml_accessor :company_name, :from => "CompanyName", :required => false
      xml_accessor :type, :from => "Type", :required => true
      xml_accessor :excluded_territory_codes, :as => [DDEX::ERN::V411::CurrentTerritoryCode], :from => "ExcludedTerritoryCode", :required => false
      xml_accessor :territory_codes, :as => [DDEX::ERN::V411::CurrentTerritoryCode], :from => "TerritoryCode", :required => false
      xml_accessor :validity_period, :as => DDEX::ERN::V411::ValidityPeriod, :from => "ValidityPeriod", :required => false
      xml_accessor :rights_types, :as => [DDEX::ERN::V411::SimpleRightsType], :from => "RightsType", :required => false
      xml_accessor :percentage_of_rights_assignment, :as => Float, :from => "PercentageOfRightsAssignment", :required => false


  

end

end end end