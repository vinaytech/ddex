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

require "ddex/ern/v32/technical_image_details"
require "ddex/v20100712/ddexc/fulfillment_date"
require "ddex/v20100712/ddexc/genre"
require "ddex/v20100712/ddexc/image_details_by_territory"
require "ddex/v20100712/ddexc/keywords"
require "ddex/v20100712/ddexc/parental_warning_type"
require "ddex/v20100712/ddexc/synopsis"

module DDEX module ERN module V32  # :nodoc: all

class DDEX::ERN::V32::ImageDetailsByTerritory < DDEX::V20100712::DDEXC::ImageDetailsByTerritory
  include ROXML


  xml_name "ImageDetailsByTerritory"

      xml_accessor :fulfillment_date, :as => DDEX::V20100712::DDEXC::FulfillmentDate, :from => "FulfillmentDate", :required => false
      xml_accessor :keywords, :as => DDEX::V20100712::DDEXC::Keywords, :from => "Keywords", :required => false
      xml_accessor :synopsis, :as => DDEX::V20100712::DDEXC::Synopsis, :from => "Synopsis", :required => false
      xml_accessor :genres, :as => [DDEX::V20100712::DDEXC::Genre], :from => "Genre", :required => false
      xml_accessor :parental_warning_types, :as => [DDEX::V20100712::DDEXC::ParentalWarningType], :from => "ParentalWarningType", :required => false
      xml_accessor :technical_image_details, :as => [DDEX::ERN::V32::TechnicalImageDetails], :from => "TechnicalImageDetails", :required => false




end

end end end
