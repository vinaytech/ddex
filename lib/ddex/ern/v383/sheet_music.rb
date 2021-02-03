#
# Auto-generated by jaxb2ruby https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v383/event_date"
require "ddex/ern/v383/musical_work_id"
require "ddex/ern/v383/reference_title"
require "ddex/ern/v383/resource_contained_resource_reference_list"
require "ddex/ern/v383/resource_musical_work_reference_list"
require "ddex/ern/v383/rights_agreement_id"
require "ddex/ern/v383/sheet_music_details_by_territory"
require "ddex/ern/v383/sheet_music_id"
require "ddex/ern/v383/sheet_music_type"

module DDEX module ERN module V383  # :nodoc: all

class DDEX::ERN::V383::SheetMusic < Element
  include ROXML


  xml_name "SheetMusic"

      xml_accessor :sheet_music_type, :as => DDEX::ERN::V383::SheetMusicType, :from => "SheetMusicType", :required => false
      xml_accessor :artist_related?, :from => "IsArtistRelated", :required => false
      xml_accessor :sheet_music_ids, :as => [DDEX::ERN::V383::SheetMusicId], :from => "SheetMusicId", :required => true
      xml_accessor :indirect_sheet_music_ids, :as => [DDEX::ERN::V383::MusicalWorkId], :from => "IndirectSheetMusicId", :required => false
      xml_accessor :resource_reference, :from => "ResourceReference", :required => true
      xml_accessor :language_of_lyrics, :from => "LanguageOfLyrics", :required => false
      xml_accessor :rights_agreement_id, :as => DDEX::ERN::V383::RightsAgreementId, :from => "RightsAgreementId", :required => false
      xml_accessor :resource_musical_work_reference_list, :as => DDEX::ERN::V383::ResourceMusicalWorkReferenceList, :from => "ResourceMusicalWorkReferenceList", :required => false
      xml_accessor :resource_contained_resource_reference_list, :as => DDEX::ERN::V383::ResourceContainedResourceReferenceList, :from => "ResourceContainedResourceReferenceList", :required => false
      xml_accessor :reference_title, :as => DDEX::ERN::V383::ReferenceTitle, :from => "ReferenceTitle", :required => true
      xml_accessor :creation_date, :as => DDEX::ERN::V383::EventDate, :from => "CreationDate", :required => false
      xml_accessor :sheet_music_details_by_territories, :as => [DDEX::ERN::V383::SheetMusicDetailsByTerritory], :from => "SheetMusicDetailsByTerritory", :required => true


  
      xml_accessor :updated?, :from => "@IsUpdated", :required => false
    
  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  

end

end end end