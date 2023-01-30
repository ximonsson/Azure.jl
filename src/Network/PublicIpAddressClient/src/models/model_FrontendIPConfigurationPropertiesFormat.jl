# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""FrontendIPConfigurationPropertiesFormat
Properties of Frontend IP Configuration of the load balancer.

    FrontendIPConfigurationPropertiesFormat(;
        inboundNatRules=nothing,
        inboundNatPools=nothing,
        outboundRules=nothing,
        loadBalancingRules=nothing,
        privateIPAddress=nothing,
        privateIPAllocationMethod=nothing,
        privateIPAddressVersion=nothing,
        subnet=nothing,
        publicIPAddress=nothing,
        publicIPPrefix=nothing,
        provisioningState=nothing,
    )

    - inboundNatRules::Vector{SubResource} : An array of references to inbound rules that use this frontend IP.
    - inboundNatPools::Vector{SubResource} : An array of references to inbound pools that use this frontend IP.
    - outboundRules::Vector{SubResource} : An array of references to outbound rules that use this frontend IP.
    - loadBalancingRules::Vector{SubResource} : An array of references to load balancing rules that use this frontend IP.
    - privateIPAddress::String : The private IP address of the IP configuration.
    - privateIPAllocationMethod::IPAllocationMethod
    - privateIPAddressVersion::IPVersion
    - subnet::Subnet
    - publicIPAddress::PublicIPAddress2
    - publicIPPrefix::SubResource
    - provisioningState::ProvisioningState
"""
Base.@kwdef mutable struct FrontendIPConfigurationPropertiesFormat <: OpenAPI.APIModel
    inboundNatRules::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{SubResource} }
    inboundNatPools::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{SubResource} }
    outboundRules::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{SubResource} }
    loadBalancingRules::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{SubResource} }
    privateIPAddress::Union{Nothing, String} = nothing
    privateIPAllocationMethod = nothing # spec type: Union{ Nothing, IPAllocationMethod }
    privateIPAddressVersion = nothing # spec type: Union{ Nothing, IPVersion }
    subnet = nothing # spec type: Union{ Nothing, Subnet }
    publicIPAddress = nothing # spec type: Union{ Nothing, PublicIPAddress2 }
    publicIPPrefix = nothing # spec type: Union{ Nothing, SubResource }
    provisioningState = nothing # spec type: Union{ Nothing, ProvisioningState }

    function FrontendIPConfigurationPropertiesFormat(inboundNatRules, inboundNatPools, outboundRules, loadBalancingRules, privateIPAddress, privateIPAllocationMethod, privateIPAddressVersion, subnet, publicIPAddress, publicIPPrefix, provisioningState, )
        OpenAPI.validate_property(FrontendIPConfigurationPropertiesFormat, Symbol("inboundNatRules"), inboundNatRules)
        OpenAPI.validate_property(FrontendIPConfigurationPropertiesFormat, Symbol("inboundNatPools"), inboundNatPools)
        OpenAPI.validate_property(FrontendIPConfigurationPropertiesFormat, Symbol("outboundRules"), outboundRules)
        OpenAPI.validate_property(FrontendIPConfigurationPropertiesFormat, Symbol("loadBalancingRules"), loadBalancingRules)
        OpenAPI.validate_property(FrontendIPConfigurationPropertiesFormat, Symbol("privateIPAddress"), privateIPAddress)
        OpenAPI.validate_property(FrontendIPConfigurationPropertiesFormat, Symbol("privateIPAllocationMethod"), privateIPAllocationMethod)
        OpenAPI.validate_property(FrontendIPConfigurationPropertiesFormat, Symbol("privateIPAddressVersion"), privateIPAddressVersion)
        OpenAPI.validate_property(FrontendIPConfigurationPropertiesFormat, Symbol("subnet"), subnet)
        OpenAPI.validate_property(FrontendIPConfigurationPropertiesFormat, Symbol("publicIPAddress"), publicIPAddress)
        OpenAPI.validate_property(FrontendIPConfigurationPropertiesFormat, Symbol("publicIPPrefix"), publicIPPrefix)
        OpenAPI.validate_property(FrontendIPConfigurationPropertiesFormat, Symbol("provisioningState"), provisioningState)
        return new(inboundNatRules, inboundNatPools, outboundRules, loadBalancingRules, privateIPAddress, privateIPAllocationMethod, privateIPAddressVersion, subnet, publicIPAddress, publicIPPrefix, provisioningState, )
    end
end # type FrontendIPConfigurationPropertiesFormat

const _property_types_FrontendIPConfigurationPropertiesFormat = Dict{Symbol,String}(Symbol("inboundNatRules")=>"Vector{SubResource}", Symbol("inboundNatPools")=>"Vector{SubResource}", Symbol("outboundRules")=>"Vector{SubResource}", Symbol("loadBalancingRules")=>"Vector{SubResource}", Symbol("privateIPAddress")=>"String", Symbol("privateIPAllocationMethod")=>"IPAllocationMethod", Symbol("privateIPAddressVersion")=>"IPVersion", Symbol("subnet")=>"Subnet", Symbol("publicIPAddress")=>"PublicIPAddress2", Symbol("publicIPPrefix")=>"SubResource", Symbol("provisioningState")=>"ProvisioningState", )
OpenAPI.property_type(::Type{ FrontendIPConfigurationPropertiesFormat }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_FrontendIPConfigurationPropertiesFormat[name]))}

function check_required(o::FrontendIPConfigurationPropertiesFormat)
    true
end

function OpenAPI.validate_property(::Type{ FrontendIPConfigurationPropertiesFormat }, name::Symbol, val)
end
