# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""PublicIPAddressPropertiesFormat
Public IP address properties.

    PublicIPAddressPropertiesFormat(;
        publicIPAllocationMethod=nothing,
        publicIPAddressVersion=nothing,
        ipConfiguration=nothing,
        dnsSettings=nothing,
        ddosSettings=nothing,
        ipTags=nothing,
        ipAddress=nothing,
        publicIPPrefix=nothing,
        idleTimeoutInMinutes=nothing,
        resourceGuid=nothing,
        provisioningState=nothing,
    )

    - publicIPAllocationMethod::IPAllocationMethod
    - publicIPAddressVersion::IPVersion
    - ipConfiguration::IPConfiguration
    - dnsSettings::PublicIPAddressDnsSettings
    - ddosSettings::DdosSettings
    - ipTags::Vector{IpTag} : The list of tags associated with the public IP address.
    - ipAddress::String : The IP address associated with the public IP address resource.
    - publicIPPrefix::SubResource
    - idleTimeoutInMinutes::Int64 : The idle timeout of the public IP address.
    - resourceGuid::String : The resource GUID property of the public IP address resource.
    - provisioningState::ProvisioningState
"""
Base.@kwdef mutable struct PublicIPAddressPropertiesFormat <: OpenAPI.APIModel
    publicIPAllocationMethod = nothing # spec type: Union{ Nothing, IPAllocationMethod }
    publicIPAddressVersion = nothing # spec type: Union{ Nothing, IPVersion }
    ipConfiguration = nothing # spec type: Union{ Nothing, IPConfiguration }
    dnsSettings = nothing # spec type: Union{ Nothing, PublicIPAddressDnsSettings }
    ddosSettings = nothing # spec type: Union{ Nothing, DdosSettings }
    ipTags::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{IpTag} }
    ipAddress::Union{Nothing, String} = nothing
    publicIPPrefix = nothing # spec type: Union{ Nothing, SubResource }
    idleTimeoutInMinutes::Union{Nothing, Int64} = nothing
    resourceGuid::Union{Nothing, String} = nothing
    provisioningState = nothing # spec type: Union{ Nothing, ProvisioningState }

    function PublicIPAddressPropertiesFormat(publicIPAllocationMethod, publicIPAddressVersion, ipConfiguration, dnsSettings, ddosSettings, ipTags, ipAddress, publicIPPrefix, idleTimeoutInMinutes, resourceGuid, provisioningState, )
        OpenAPI.validate_property(PublicIPAddressPropertiesFormat, Symbol("publicIPAllocationMethod"), publicIPAllocationMethod)
        OpenAPI.validate_property(PublicIPAddressPropertiesFormat, Symbol("publicIPAddressVersion"), publicIPAddressVersion)
        OpenAPI.validate_property(PublicIPAddressPropertiesFormat, Symbol("ipConfiguration"), ipConfiguration)
        OpenAPI.validate_property(PublicIPAddressPropertiesFormat, Symbol("dnsSettings"), dnsSettings)
        OpenAPI.validate_property(PublicIPAddressPropertiesFormat, Symbol("ddosSettings"), ddosSettings)
        OpenAPI.validate_property(PublicIPAddressPropertiesFormat, Symbol("ipTags"), ipTags)
        OpenAPI.validate_property(PublicIPAddressPropertiesFormat, Symbol("ipAddress"), ipAddress)
        OpenAPI.validate_property(PublicIPAddressPropertiesFormat, Symbol("publicIPPrefix"), publicIPPrefix)
        OpenAPI.validate_property(PublicIPAddressPropertiesFormat, Symbol("idleTimeoutInMinutes"), idleTimeoutInMinutes)
        OpenAPI.validate_property(PublicIPAddressPropertiesFormat, Symbol("resourceGuid"), resourceGuid)
        OpenAPI.validate_property(PublicIPAddressPropertiesFormat, Symbol("provisioningState"), provisioningState)
        return new(publicIPAllocationMethod, publicIPAddressVersion, ipConfiguration, dnsSettings, ddosSettings, ipTags, ipAddress, publicIPPrefix, idleTimeoutInMinutes, resourceGuid, provisioningState, )
    end
end # type PublicIPAddressPropertiesFormat

const _property_types_PublicIPAddressPropertiesFormat = Dict{Symbol,String}(Symbol("publicIPAllocationMethod")=>"IPAllocationMethod", Symbol("publicIPAddressVersion")=>"IPVersion", Symbol("ipConfiguration")=>"IPConfiguration", Symbol("dnsSettings")=>"PublicIPAddressDnsSettings", Symbol("ddosSettings")=>"DdosSettings", Symbol("ipTags")=>"Vector{IpTag}", Symbol("ipAddress")=>"String", Symbol("publicIPPrefix")=>"SubResource", Symbol("idleTimeoutInMinutes")=>"Int64", Symbol("resourceGuid")=>"String", Symbol("provisioningState")=>"ProvisioningState", )
OpenAPI.property_type(::Type{ PublicIPAddressPropertiesFormat }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_PublicIPAddressPropertiesFormat[name]))}

function check_required(o::PublicIPAddressPropertiesFormat)
    true
end

function OpenAPI.validate_property(::Type{ PublicIPAddressPropertiesFormat }, name::Symbol, val)
    if name === Symbol("idleTimeoutInMinutes")
        OpenAPI.validate_param(name, "PublicIPAddressPropertiesFormat", :format, val, "int32")
    end
end
