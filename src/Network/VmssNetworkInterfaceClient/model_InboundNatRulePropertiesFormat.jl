# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct InboundNatRulePropertiesFormat <: SwaggerModel
    frontendIPConfiguration::Any # spec type: Union{ Nothing, SubResource } # spec name: frontendIPConfiguration
    backendIPConfiguration::Any # spec type: Union{ Nothing, NetworkInterfaceIPConfiguration } # spec name: backendIPConfiguration
    protocol::Any # spec type: Union{ Nothing, TransportProtocol } # spec name: protocol
    frontendPort::Any # spec type: Union{ Nothing, Int32 } # spec name: frontendPort
    backendPort::Any # spec type: Union{ Nothing, Int32 } # spec name: backendPort
    idleTimeoutInMinutes::Any # spec type: Union{ Nothing, Int32 } # spec name: idleTimeoutInMinutes
    enableFloatingIP::Any # spec type: Union{ Nothing, Bool } # spec name: enableFloatingIP
    enableTcpReset::Any # spec type: Union{ Nothing, Bool } # spec name: enableTcpReset
    provisioningState::Any # spec type: Union{ Nothing, ProvisioningState } # spec name: provisioningState

    function InboundNatRulePropertiesFormat(;frontendIPConfiguration=nothing, backendIPConfiguration=nothing, protocol=nothing, frontendPort=nothing, backendPort=nothing, idleTimeoutInMinutes=nothing, enableFloatingIP=nothing, enableTcpReset=nothing, provisioningState=nothing)
        o = new()
        validate_property(InboundNatRulePropertiesFormat, Symbol("frontendIPConfiguration"), frontendIPConfiguration)
        setfield!(o, Symbol("frontendIPConfiguration"), frontendIPConfiguration)
        validate_property(InboundNatRulePropertiesFormat, Symbol("backendIPConfiguration"), backendIPConfiguration)
        setfield!(o, Symbol("backendIPConfiguration"), backendIPConfiguration)
        validate_property(InboundNatRulePropertiesFormat, Symbol("protocol"), protocol)
        setfield!(o, Symbol("protocol"), protocol)
        validate_property(InboundNatRulePropertiesFormat, Symbol("frontendPort"), frontendPort)
        setfield!(o, Symbol("frontendPort"), frontendPort)
        validate_property(InboundNatRulePropertiesFormat, Symbol("backendPort"), backendPort)
        setfield!(o, Symbol("backendPort"), backendPort)
        validate_property(InboundNatRulePropertiesFormat, Symbol("idleTimeoutInMinutes"), idleTimeoutInMinutes)
        setfield!(o, Symbol("idleTimeoutInMinutes"), idleTimeoutInMinutes)
        validate_property(InboundNatRulePropertiesFormat, Symbol("enableFloatingIP"), enableFloatingIP)
        setfield!(o, Symbol("enableFloatingIP"), enableFloatingIP)
        validate_property(InboundNatRulePropertiesFormat, Symbol("enableTcpReset"), enableTcpReset)
        setfield!(o, Symbol("enableTcpReset"), enableTcpReset)
        validate_property(InboundNatRulePropertiesFormat, Symbol("provisioningState"), provisioningState)
        setfield!(o, Symbol("provisioningState"), provisioningState)
        o
    end
end # type InboundNatRulePropertiesFormat

const _property_map_InboundNatRulePropertiesFormat = Dict{Symbol,Symbol}(Symbol("frontendIPConfiguration")=>Symbol("frontendIPConfiguration"), Symbol("backendIPConfiguration")=>Symbol("backendIPConfiguration"), Symbol("protocol")=>Symbol("protocol"), Symbol("frontendPort")=>Symbol("frontendPort"), Symbol("backendPort")=>Symbol("backendPort"), Symbol("idleTimeoutInMinutes")=>Symbol("idleTimeoutInMinutes"), Symbol("enableFloatingIP")=>Symbol("enableFloatingIP"), Symbol("enableTcpReset")=>Symbol("enableTcpReset"), Symbol("provisioningState")=>Symbol("provisioningState"))
const _property_types_InboundNatRulePropertiesFormat = Dict{Symbol,String}(Symbol("frontendIPConfiguration")=>"SubResource", Symbol("backendIPConfiguration")=>"NetworkInterfaceIPConfiguration", Symbol("protocol")=>"TransportProtocol", Symbol("frontendPort")=>"Int32", Symbol("backendPort")=>"Int32", Symbol("idleTimeoutInMinutes")=>"Int32", Symbol("enableFloatingIP")=>"Bool", Symbol("enableTcpReset")=>"Bool", Symbol("provisioningState")=>"ProvisioningState")
Base.propertynames(::Type{ InboundNatRulePropertiesFormat }) = collect(keys(_property_map_InboundNatRulePropertiesFormat))
Swagger.property_type(::Type{ InboundNatRulePropertiesFormat }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_InboundNatRulePropertiesFormat[name]))}
Swagger.field_name(::Type{ InboundNatRulePropertiesFormat }, property_name::Symbol) =  _property_map_InboundNatRulePropertiesFormat[property_name]

function check_required(o::InboundNatRulePropertiesFormat)
    true
end

function validate_property(::Type{ InboundNatRulePropertiesFormat }, name::Symbol, val)
end
