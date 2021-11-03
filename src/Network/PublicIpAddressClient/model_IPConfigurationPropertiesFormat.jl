# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct IPConfigurationPropertiesFormat <: SwaggerModel
    privateIPAddress::Any # spec type: Union{ Nothing, String } # spec name: privateIPAddress
    privateIPAllocationMethod::Any # spec type: Union{ Nothing, IPAllocationMethod } # spec name: privateIPAllocationMethod
    subnet::Any # spec type: Union{ Nothing, Subnet } # spec name: subnet
    publicIPAddress::Any # spec type: Union{ Nothing, PublicIPAddress2 } # spec name: publicIPAddress
    provisioningState::Any # spec type: Union{ Nothing, ProvisioningState } # spec name: provisioningState

    function IPConfigurationPropertiesFormat(;privateIPAddress=nothing, privateIPAllocationMethod=nothing, subnet=nothing, publicIPAddress=nothing, provisioningState=nothing)
        o = new()
        validate_property(IPConfigurationPropertiesFormat, Symbol("privateIPAddress"), privateIPAddress)
        setfield!(o, Symbol("privateIPAddress"), privateIPAddress)
        validate_property(IPConfigurationPropertiesFormat, Symbol("privateIPAllocationMethod"), privateIPAllocationMethod)
        setfield!(o, Symbol("privateIPAllocationMethod"), privateIPAllocationMethod)
        validate_property(IPConfigurationPropertiesFormat, Symbol("subnet"), subnet)
        setfield!(o, Symbol("subnet"), subnet)
        validate_property(IPConfigurationPropertiesFormat, Symbol("publicIPAddress"), publicIPAddress)
        setfield!(o, Symbol("publicIPAddress"), publicIPAddress)
        validate_property(IPConfigurationPropertiesFormat, Symbol("provisioningState"), provisioningState)
        setfield!(o, Symbol("provisioningState"), provisioningState)
        o
    end
end # type IPConfigurationPropertiesFormat

const _property_map_IPConfigurationPropertiesFormat = Dict{Symbol,Symbol}(Symbol("privateIPAddress")=>Symbol("privateIPAddress"), Symbol("privateIPAllocationMethod")=>Symbol("privateIPAllocationMethod"), Symbol("subnet")=>Symbol("subnet"), Symbol("publicIPAddress")=>Symbol("publicIPAddress"), Symbol("provisioningState")=>Symbol("provisioningState"))
const _property_types_IPConfigurationPropertiesFormat = Dict{Symbol,String}(Symbol("privateIPAddress")=>"String", Symbol("privateIPAllocationMethod")=>"IPAllocationMethod", Symbol("subnet")=>"Subnet", Symbol("publicIPAddress")=>"PublicIPAddress2", Symbol("provisioningState")=>"ProvisioningState")
Base.propertynames(::Type{ IPConfigurationPropertiesFormat }) = collect(keys(_property_map_IPConfigurationPropertiesFormat))
Swagger.property_type(::Type{ IPConfigurationPropertiesFormat }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IPConfigurationPropertiesFormat[name]))}
Swagger.field_name(::Type{ IPConfigurationPropertiesFormat }, property_name::Symbol) =  _property_map_IPConfigurationPropertiesFormat[property_name]

function check_required(o::IPConfigurationPropertiesFormat)
    true
end

function validate_property(::Type{ IPConfigurationPropertiesFormat }, name::Symbol, val)
end
