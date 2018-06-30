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

require "ddex/ern/v371/fingerprint_algorithm_type"

module DDEX module ERN module V371  # :nodoc: all

class Fingerprint < Element
  include ROXML


  xml_name "ns1:Fingerprint"

      xml_accessor :fingerprint, :from => "Fingerprint", :required => true
      xml_accessor :fingerprint_algorithm_type, :as => FingerprintAlgorithmType, :from => "FingerprintAlgorithmType", :required => true
      xml_accessor :fingerprint_algorithm_version, :from => "FingerprintAlgorithmVersion", :required => false
      xml_accessor :fingerprint_algorithm_parameter, :from => "FingerprintAlgorithmParameter", :required => false
      xml_accessor :fingerprint_data_type, :from => "FingerprintDataType", :required => false


  

end

end end end