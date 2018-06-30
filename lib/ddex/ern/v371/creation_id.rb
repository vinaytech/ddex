#
# Auto-generated by jaxb2ruby v0.0.1 on 2018-03-01 07:52:38 +0000
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v371/catalog_number"
require "ddex/ern/v371/proprietary_id"

module DDEX module ERN module V371  # :nodoc: all

class CreationId < Element
  include ROXML


  xml_name "ns1:CreationId"

      xml_accessor :iswc, :from => "ISWC", :required => false
      xml_accessor :opus_number, :from => "OpusNumber", :required => false
      xml_accessor :composer_catalog_numbers, :as => [], :from => "ComposerCatalogNumber", :required => false
      xml_accessor :isrc, :from => "ISRC", :required => false
      xml_accessor :ismn, :from => "ISMN", :required => false
      xml_accessor :isan, :from => "ISAN", :required => false
      xml_accessor :visan, :from => "VISAN", :required => false
      xml_accessor :isbn, :from => "ISBN", :required => false
      xml_accessor :issn, :from => "ISSN", :required => false
      xml_accessor :sici, :from => "SICI", :required => false
      xml_accessor :catalog_number, :as => CatalogNumber, :from => "CatalogNumber", :required => false
      xml_accessor :proprietary_ids, :as => [ProprietaryId], :from => "ProprietaryId", :required => false


  

end

end end end