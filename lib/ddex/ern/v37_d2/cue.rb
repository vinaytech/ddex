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

require "ddex/ern/v37_d2/c_line"
require "ddex/ern/v37_d2/character"
require "ddex/ern/v37_d2/creation_id"
require "ddex/ern/v37_d2/cue_creation_reference"
require "ddex/ern/v37_d2/cue_origin"
require "ddex/ern/v37_d2/cue_theme_type"
require "ddex/ern/v37_d2/cue_use_type"
require "ddex/ern/v37_d2/cue_visual_perception_type"
require "ddex/ern/v37_d2/cue_vocal_type"
require "ddex/ern/v37_d2/detailed_resource_contributor"
require "ddex/ern/v37_d2/musical_work_contributor"
require "ddex/ern/v37_d2/p_line"
require "ddex/ern/v37_d2/title"

module DDEX module ERN module V37D2  # :nodoc: all

class Cue < Element
  include ROXML


  xml_name "ns1:Cue"

      xml_accessor :cue_use_type, :as => CueUseType, :from => "CueUseType", :required => false
      xml_accessor :cue_theme_type, :as => CueThemeType, :from => "CueThemeType", :required => false
      xml_accessor :cue_vocal_type, :as => CueVocalType, :from => "CueVocalType", :required => false
      xml_accessor :dance?, :from => "IsDance", :required => false
      xml_accessor :cue_visual_perception_type, :as => CueVisualPerceptionType, :from => "CueVisualPerceptionType", :required => false
      xml_accessor :cue_origin, :as => CueOrigin, :from => "CueOrigin", :required => false
      xml_accessor :referenced_creation_type, :from => "ReferencedCreationType", :required => false
      xml_accessor :referenced_creation_id, :as => CreationId, :from => "ReferencedCreationId", :required => false
      xml_accessor :referenced_creation_titles, :as => [Title], :from => "ReferencedCreationTitle", :required => false
      xml_accessor :referenced_creation_contributors, :as => [DetailedResourceContributor], :from => "ReferencedCreationContributor", :required => false
      xml_accessor :referenced_indirect_creation_contributors, :as => [MusicalWorkContributor], :from => "ReferencedIndirectCreationContributor", :required => false
      xml_accessor :referenced_creation_characters, :as => [Character], :from => "ReferencedCreationCharacter", :required => false
      xml_accessor :cue_creation_references, :as => [CueCreationReference], :from => "CueCreationReference", :required => false
      xml_accessor :has_musical_content?, :from => "HasMusicalContent", :required => false
      xml_accessor :start_time, :from => "StartTime", :required => false
      xml_accessor :duration, :from => "Duration", :required => false
      xml_accessor :end_time, :from => "EndTime", :required => false
      xml_accessor :p_lines, :as => [PLine], :from => "PLine", :required => false
      xml_accessor :c_lines, :as => [CLine], :from => "CLine", :required => false


  

end

end end end