# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct PublicIPAddressPropertiesFormat <: SwaggerModel
    publicIPAllocationMethod::Any # spec type: Union{ Nothing, IPAllocationMethod } # spec name: publicIPAllocationMethod
    publicIPAddressVersion::Any # spec type: Union{ Nothing, IPVersion } # spec name: publicIPAddressVersion
    ipConfiguration::Any # spec type: Union{ Nothing, IPConfiguration2 } # spec name: ipConfiguration
    dnsSettings::Any # spec type: Union{ Nothing, PublicIPAddressDnsSettings } # spec name: dnsSettings
    ddosSettings::Any # spec type: Union{ Nothing, DdosSettings } # spec name: ddosSettings
    ipTags::Any # spec type: Union{ Nothing, Vector{IpTag} } # spec name: ipTags
    ipAddress::Any # spec type: Union{ Nothing, String } # spec name: ipAddress
    publicIPPrefix::Any # spec type: Union{ Nothing, SubResource } # spec name: publicIPPrefix
    idleTimeoutInMinutes::Any # spec type: Union{ Nothing, Int32 } # spec name: idleTimeoutInMinutes
    resourceGuid::Any # spec type: Union{ Nothing, String } # spec name: resourceGuid
    provisioningState::Any # spec type: Union{ Nothing, ProvisioningState } # spec name: provisioningState

    function PublicIPAddressPropertiesFormat(;publicIPAllocationMethod=nothing, publicIPAddressVersion=nothing, ipConfiguration=nothing, dnsSettings=nothing, ddosSettings=nothing, ipTags=nothing, ipAddress=nothing, publicIPPrefix=nothing, idleTimeoutInMinutes=nothing, resourceGuid=nothing, provisioningState=nothing)
        o = new()
        validate_property(PublicIPAddressPropertiesFormat, Symbol("publicIPAllocationMethod"), publicIPAllocationMethod)
        setfield!(o, Symbol("publicIPAllocationMethod"), publicIPAllocationMethod)
        validate_property(PublicIPAddressPropertiesFormat, Symbol("publicIPAddressVersion"), publicIPAddressVersion)
        setfield!(o, Symbol("publicIPAddressVersion"), publicIPAddressVersion)
        validate_property(PublicIPAddressPropertiesFormat, Symbol("ipConfiguration"), ipConfiguration)
        setfield!(o, Symbol("ipConfiguration"), ipConfiguration)
        validate_property(PublicIPAddressPropertiesFormat, Symbol("dnsSettings"), dnsSettings)
        setfield!(o, Symbol("dnsSettings"), dnsSettings)
        validate_property(PublicIPAddressPropertiesFormat, Symbol("ddosSettings"), ddosSettings)
        setfield!(o, Symbol("ddosSettings"), ddosSettings)
        validate_property(PublicIPAddressPropertiesFormat, Symbol("ipTags"), ipTags)
        setfield!(o, Symbol("ipTags"), ipTags)
        validate_property(PublicIPAddressPropertiesFormat, Symbol("ipAddress"), ipAddress)
        setfield!(o, Symbol("ipAddress"), ipAddress)
        validate_property(PublicIPAddressPropertiesFormat, Symbol("publicIPPrefix"), publicIPPrefix)
        setfield!(o, Symbol("publicIPPrefix"), publicIPPrefix)
        validate_property(PublicIPAddressPropertiesFormat, Symbol("idleTimeoutInMinutes"), idleTimeoutInMinutes)
        setfield!(o, Symbol("idleTimeoutInMinutes"), idleTimeoutInMinutes)
        validate_property(PublicIPAddressPropertiesFormat, Symbol("resourceGuid"), resourceGuid)
        setfield!(o, Symbol("resourceGuid"), resourceGuid)
        validate_property(PublicIPAddressPropertiesFormat, Symbol("provisioningState"), provisioningState)
        setfield!(o, Symbol("provisioningState"), provisioningState)
        o
    end
end # type PublicIPAddressPropertiesFormat

const _property_map_PublicIPAddressPropertiesFormat = Dict{Symbol,Symbol}(Symbol("publicIPAllocationMethod")=>Symbol("publicIPAllocationMethod"), Symbol("publicIPAddressVersion")=>Symbol("publicIPAddressVersion"), Symbol("ipConfiguration")=>Symbol("ipConfiguration"), Symbol("dnsSettings")=>Symbol("dnsSettings"), Symbol("ddosSettings")=>Symbol("ddosSettings"), Symbol("ipTags")=>Symbol("ipTags"), Symbol("ipAddress")=>Symbol("ipAddress"), Symbol("publicIPPrefix")=>Symbol("publicIPPrefix"), Symbol("idleTimeoutInMinutes")=>Symbol("idleTimeoutInMinutes"), Symbol("resourceGuid")=>Symbol("resourceGuid"), Symbol("provisioningState")=>Symbol("provisioningState"))
const _property_types_PublicIPAddressPropertiesFormat = Dict{Symbol,String}(Symbol("publicIPAllocationMethod")=>"IPAllocationMethod", Symbol("publicIPAddressVersion")=>"IPVersion", Symbol("ipConfiguration")=>"IPConfiguration2", Symbol("dnsSettings")=>"PublicIPAddressDnsSettings", Symbol("ddosSettings")=>"DdosSettings", Symbol("ipTags")=>"Vector{IpTag}", Symbol("ipAddress")=>"String", Symbol("publicIPPrefix")=>"SubResource", Symbol("idleTimeoutInMinutes")=>"Int32", Symbol("resourceGuid")=>"String", Symbol("provisioningState")=>"ProvisioningState")
Base.propertynames(::Type{ PublicIPAddressPropertiesFormat }) = collect(keys(_property_map_PublicIPAddressPropertiesFormat))
Swagger.property_type(::Type{ PublicIPAddressPropertiesFormat }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_PublicIPAddressPropertiesFormat[name]))}
Swagger.field_name(::Type{ PublicIPAddressPropertiesFormat }, property_name::Symbol) =  _property_map_PublicIPAddressPropertiesFormat[property_name]

function check_required(o::PublicIPAddressPropertiesFormat)
    true
end

function validate_property(::Type{ PublicIPAddressPropertiesFormat }, name::Symbol, val)
end
