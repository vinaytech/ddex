#
# Auto-generated by jaxb2ruby v0.0.1 on 2017-03-14 23:25:47 +0000
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v382/administrating_record_company"
require "ddex/ern/v382/artist"
require "ddex/ern/v382/av_rating"
require "ddex/ern/v382/c_line"
require "ddex/ern/v382/character"
require "ddex/ern/v382/comment"
require "ddex/ern/v382/current_territory_code"
require "ddex/ern/v382/description"
require "ddex/ern/v382/event_date"
require "ddex/ern/v382/file"
require "ddex/ern/v382/genre"
require "ddex/ern/v382/keywords"
require "ddex/ern/v382/label_name"
require "ddex/ern/v382/name"
require "ddex/ern/v382/p_line"
require "ddex/ern/v382/parental_warning_type"
require "ddex/ern/v382/related_release"
require "ddex/ern/v382/release_type"
require "ddex/ern/v382/resource_group"
require "ddex/ern/v382/rights_agreement_id"
require "ddex/ern/v382/synopsis"
require "ddex/ern/v382/title"

module DDEX module ERN module V382  # :nodoc: all

class DDEX::ERN::V382::ReleaseDetailsByTerritory < Element
  include ROXML


  xml_name "ReleaseDetailsByTerritory"

      xml_accessor :excluded_territory_codes, :as => [DDEX::ERN::V382::CurrentTerritoryCode], :from => "ExcludedTerritoryCode", :required => false
      xml_accessor :territory_codes, :as => [DDEX::ERN::V382::CurrentTerritoryCode], :from => "TerritoryCode", :required => false
      xml_accessor :display_artist_names, :as => [DDEX::ERN::V382::Name], :from => "DisplayArtistName", :required => false
      xml_accessor :label_names, :as => [DDEX::ERN::V382::LabelName], :from => "LabelName", :required => false
      xml_accessor :rights_agreement_id, :as => DDEX::ERN::V382::RightsAgreementId, :from => "RightsAgreementId", :required => false
      xml_accessor :titles, :as => [DDEX::ERN::V382::Title], :from => "Title", :required => false
      xml_accessor :display_artists, :as => [DDEX::ERN::V382::Artist], :from => "DisplayArtist", :required => false
      xml_accessor :multi_artist_compilation?, :from => "IsMultiArtistCompilation", :required => false
      xml_accessor :administrating_record_companies, :as => [DDEX::ERN::V382::AdministratingRecordCompany], :from => "AdministratingRecordCompany", :required => false
      xml_accessor :release_types, :as => [DDEX::ERN::V382::ReleaseType], :from => "ReleaseType", :required => false
      xml_accessor :related_releases, :as => [DDEX::ERN::V382::RelatedRelease], :from => "RelatedRelease", :required => false
      xml_accessor :parental_warning_types, :as => [DDEX::ERN::V382::ParentalWarningType], :from => "ParentalWarningType", :required => false
      xml_accessor :av_ratings, :as => [DDEX::ERN::V382::AvRating], :from => "AvRating", :required => false
      xml_accessor :marketing_comment, :as => DDEX::ERN::V382::Comment, :from => "MarketingComment", :required => false
      xml_accessor :resource_groups, :as => [DDEX::ERN::V382::ResourceGroup], :from => "ResourceGroup", :required => false
      xml_accessor :genres, :as => [DDEX::ERN::V382::Genre], :from => "Genre", :required => false
      xml_accessor :p_lines, :as => [DDEX::ERN::V382::PLine], :from => "PLine", :required => false
      xml_accessor :c_lines, :as => [DDEX::ERN::V382::CLine], :from => "CLine", :required => false
      xml_accessor :release_date, :as => DDEX::ERN::V382::EventDate, :from => "ReleaseDate", :required => false
      xml_accessor :original_release_date, :as => DDEX::ERN::V382::EventDate, :from => "OriginalReleaseDate", :required => false
      xml_accessor :original_digital_release_date, :as => DDEX::ERN::V382::EventDate, :from => "OriginalDigitalReleaseDate", :required => false
      xml_accessor :files, :as => [DDEX::ERN::V382::File], :from => "File", :required => false
      xml_accessor :file_availability_descriptions, :as => [DDEX::ERN::V382::Description], :from => "FileAvailabilityDescription", :required => false
      xml_accessor :keywords, :as => [DDEX::ERN::V382::Keywords], :from => "Keywords", :required => false
      xml_accessor :synopsis, :as => DDEX::ERN::V382::Synopsis, :from => "Synopsis", :required => false
      xml_accessor :characters, :as => [DDEX::ERN::V382::Character], :from => "Character", :required => false
      xml_accessor :number_of_units_per_physical_release, :as => Integer, :from => "NumberOfUnitsPerPhysicalRelease", :required => false
      xml_accessor :display_conductors, :as => [DDEX::ERN::V382::Artist], :from => "DisplayConductor", :required => false



      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false



end

end end end
