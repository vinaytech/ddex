#
# Auto-generated by jaxb2ruby https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"


module DDEX module ERN module V383  # :nodoc: all

class DDEX::ERN::V383::Condition < Element
  include ROXML


  xml_name "Condition"

      xml_accessor :value, :as => Float, :from => "Value", :required => true
      xml_accessor :unit, :from => "Unit", :required => true
      xml_accessor :reference_creation, :from => "ReferenceCreation", :required => false
      xml_accessor :relational_relator, :from => "RelationalRelator", :required => true


  

end

end end end