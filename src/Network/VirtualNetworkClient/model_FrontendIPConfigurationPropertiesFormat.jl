# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct FrontendIPConfigurationPropertiesFormat <: SwaggerModel
    inboundNatRules::Any # spec type: Union{ Nothing, Vector{SubResource} } # spec name: inboundNatRules
    inboundNatPools::Any # spec type: Union{ Nothing, Vector{SubResource} } # spec name: inboundNatPools
    outboundRules::Any # spec type: Union{ Nothing, Vector{SubResource} } # spec name: outboundRules
    loadBalancingRules::Any # spec type: Union{ Nothing, Vector{SubResource} } # spec name: loadBalancingRules
    privateIPAddress::Any # spec type: Union{ Nothing, String } # spec name: privateIPAddress
    privateIPAllocationMethod::Any # spec type: Union{ Nothing, IPAllocationMethod } # spec name: privateIPAllocationMethod
    privateIPAddressVersion::Any # spec type: Union{ Nothing, IPVersion } # spec name: privateIPAddressVersion
    subnet::Any # spec type: Union{ Nothing, Subnet2 } # spec name: subnet
    publicIPAddress::Any # spec type: Union{ Nothing, PublicIPAddress } # spec name: publicIPAddress
    publicIPPrefix::Any # spec type: Union{ Nothing, SubResource } # spec name: publicIPPrefix
    provisioningState::Any # spec type: Union{ Nothing, ProvisioningState } # spec name: provisioningState

    function FrontendIPConfigurationPropertiesFormat(;inboundNatRules=nothing, inboundNatPools=nothing, outboundRules=nothing, loadBalancingRules=nothing, privateIPAddress=nothing, privateIPAllocationMethod=nothing, privateIPAddressVersion=nothing, subnet=nothing, publicIPAddress=nothing, publicIPPrefix=nothing, provisioningState=nothing)
        o = new()
        validate_property(FrontendIPConfigurationPropertiesFormat, Symbol("inboundNatRules"), inboundNatRules)
        setfield!(o, Symbol("inboundNatRules"), inboundNatRules)
        validate_property(FrontendIPConfigurationPropertiesFormat, Symbol("inboundNatPools"), inboundNatPools)
        setfield!(o, Symbol("inboundNatPools"), inboundNatPools)
        validate_property(FrontendIPConfigurationPropertiesFormat, Symbol("outboundRules"), outboundRules)
        setfield!(o, Symbol("outboundRules"), outboundRules)
        validate_property(FrontendIPConfigurationPropertiesFormat, Symbol("loadBalancingRules"), loadBalancingRules)
        setfield!(o, Symbol("loadBalancingRules"), loadBalancingRules)
        validate_property(FrontendIPConfigurationPropertiesFormat, Symbol("privateIPAddress"), privateIPAddress)
        setfield!(o, Symbol("privateIPAddress"), privateIPAddress)
        validate_property(FrontendIPConfigurationPropertiesFormat, Symbol("privateIPAllocationMethod"), privateIPAllocationMethod)
        setfield!(o, Symbol("privateIPAllocationMethod"), privateIPAllocationMethod)
        validate_property(FrontendIPConfigurationPropertiesFormat, Symbol("privateIPAddressVersion"), privateIPAddressVersion)
        setfield!(o, Symbol("privateIPAddressVersion"), privateIPAddressVersion)
        validate_property(FrontendIPConfigurationPropertiesFormat, Symbol("subnet"), subnet)
        setfield!(o, Symbol("subnet"), subnet)
        validate_property(FrontendIPConfigurationPropertiesFormat, Symbol("publicIPAddress"), publicIPAddress)
        setfield!(o, Symbol("publicIPAddress"), publicIPAddress)
        validate_property(FrontendIPConfigurationPropertiesFormat, Symbol("publicIPPrefix"), publicIPPrefix)
        setfield!(o, Symbol("publicIPPrefix"), publicIPPrefix)
        validate_property(FrontendIPConfigurationPropertiesFormat, Symbol("provisioningState"), provisioningState)
        setfield!(o, Symbol("provisioningState"), provisioningState)
        o
    end
end # type FrontendIPConfigurationPropertiesFormat

const _property_map_FrontendIPConfigurationPropertiesFormat = Dict{Symbol,Symbol}(Symbol("inboundNatRules")=>Symbol("inboundNatRules"), Symbol("inboundNatPools")=>Symbol("inboundNatPools"), Symbol("outboundRules")=>Symbol("outboundRules"), Symbol("loadBalancingRules")=>Symbol("loadBalancingRules"), Symbol("privateIPAddress")=>Symbol("privateIPAddress"), Symbol("privateIPAllocationMethod")=>Symbol("privateIPAllocationMethod"), Symbol("privateIPAddressVersion")=>Symbol("privateIPAddressVersion"), Symbol("subnet")=>Symbol("subnet"), Symbol("publicIPAddress")=>Symbol("publicIPAddress"), Symbol("publicIPPrefix")=>Symbol("publicIPPrefix"), Symbol("provisioningState")=>Symbol("provisioningState"))
const _property_types_FrontendIPConfigurationPropertiesFormat = Dict{Symbol,String}(Symbol("inboundNatRules")=>"Vector{SubResource}", Symbol("inboundNatPools")=>"Vector{SubResource}", Symbol("outboundRules")=>"Vector{SubResource}", Symbol("loadBalancingRules")=>"Vector{SubResource}", Symbol("privateIPAddress")=>"String", Symbol("privateIPAllocationMethod")=>"IPAllocationMethod", Symbol("privateIPAddressVersion")=>"IPVersion", Symbol("subnet")=>"Subnet2", Symbol("publicIPAddress")=>"PublicIPAddress", Symbol("publicIPPrefix")=>"SubResource", Symbol("provisioningState")=>"ProvisioningState")
Base.propertynames(::Type{ FrontendIPConfigurationPropertiesFormat }) = collect(keys(_property_map_FrontendIPConfigurationPropertiesFormat))
Swagger.property_type(::Type{ FrontendIPConfigurationPropertiesFormat }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_FrontendIPConfigurationPropertiesFormat[name]))}
Swagger.field_name(::Type{ FrontendIPConfigurationPropertiesFormat }, property_name::Symbol) =  _property_map_FrontendIPConfigurationPropertiesFormat[property_name]

function check_required(o::FrontendIPConfigurationPropertiesFormat)
    true
end

function validate_property(::Type{ FrontendIPConfigurationPropertiesFormat }, name::Symbol, val)
end
