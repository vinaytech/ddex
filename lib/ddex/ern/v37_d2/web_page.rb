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

require "ddex/ern/v37_d2/name"
require "ddex/ern/v37_d2/party_id"
require "ddex/ern/v37_d2/release_id"

module DDEX module ERN module V37D2  # :nodoc: all

class WebPage < Element
  include ROXML


  xml_name "ns1:WebPage"

      xml_accessor :party_ids, :as => [PartyId], :from => "PartyId", :required => false
      xml_accessor :release_ids, :as => [ReleaseId], :from => "ReleaseId", :required => false
      xml_accessor :page_name, :as => Name, :from => "PageName", :required => false
      xml_accessor :url, :from => "URL", :required => false
      xml_accessor :user_name, :from => "UserName", :required => false
      xml_accessor :password, :from => "Password", :required => false


  

end

end end end
