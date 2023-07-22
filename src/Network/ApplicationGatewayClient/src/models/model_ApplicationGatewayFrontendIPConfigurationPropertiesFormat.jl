# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ApplicationGatewayFrontendIPConfigurationPropertiesFormat
Properties of Frontend IP configuration of an application gateway.

    ApplicationGatewayFrontendIPConfigurationPropertiesFormat(;
        privateIPAddress=nothing,
        privateIPAllocationMethod=nothing,
        subnet=nothing,
        publicIPAddress=nothing,
        privateLinkConfiguration=nothing,
        provisioningState=nothing,
    )

    - privateIPAddress::String : PrivateIPAddress of the network interface IP Configuration.
    - privateIPAllocationMethod::IPAllocationMethod
    - subnet::SubResource
    - publicIPAddress::SubResource
    - privateLinkConfiguration::SubResource
    - provisioningState::ProvisioningState
"""
Base.@kwdef mutable struct ApplicationGatewayFrontendIPConfigurationPropertiesFormat <: OpenAPI.APIModel
    privateIPAddress::Union{Nothing, String} = nothing
    privateIPAllocationMethod = nothing # spec type: Union{ Nothing, IPAllocationMethod }
    subnet = nothing # spec type: Union{ Nothing, SubResource }
    publicIPAddress = nothing # spec type: Union{ Nothing, SubResource }
    privateLinkConfiguration = nothing # spec type: Union{ Nothing, SubResource }
    provisioningState = nothing # spec type: Union{ Nothing, ProvisioningState }

    function ApplicationGatewayFrontendIPConfigurationPropertiesFormat(privateIPAddress, privateIPAllocationMethod, subnet, publicIPAddress, privateLinkConfiguration, provisioningState, )
        OpenAPI.validate_property(ApplicationGatewayFrontendIPConfigurationPropertiesFormat, Symbol("privateIPAddress"), privateIPAddress)
        OpenAPI.validate_property(ApplicationGatewayFrontendIPConfigurationPropertiesFormat, Symbol("privateIPAllocationMethod"), privateIPAllocationMethod)
        OpenAPI.validate_property(ApplicationGatewayFrontendIPConfigurationPropertiesFormat, Symbol("subnet"), subnet)
        OpenAPI.validate_property(ApplicationGatewayFrontendIPConfigurationPropertiesFormat, Symbol("publicIPAddress"), publicIPAddress)
        OpenAPI.validate_property(ApplicationGatewayFrontendIPConfigurationPropertiesFormat, Symbol("privateLinkConfiguration"), privateLinkConfiguration)
        OpenAPI.validate_property(ApplicationGatewayFrontendIPConfigurationPropertiesFormat, Symbol("provisioningState"), provisioningState)
        return new(privateIPAddress, privateIPAllocationMethod, subnet, publicIPAddress, privateLinkConfiguration, provisioningState, )
    end
end # type ApplicationGatewayFrontendIPConfigurationPropertiesFormat

const _property_types_ApplicationGatewayFrontendIPConfigurationPropertiesFormat = Dict{Symbol,String}(Symbol("privateIPAddress")=>"String", Symbol("privateIPAllocationMethod")=>"IPAllocationMethod", Symbol("subnet")=>"SubResource", Symbol("publicIPAddress")=>"SubResource", Symbol("privateLinkConfiguration")=>"SubResource", Symbol("provisioningState")=>"ProvisioningState", )
OpenAPI.property_type(::Type{ ApplicationGatewayFrontendIPConfigurationPropertiesFormat }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ApplicationGatewayFrontendIPConfigurationPropertiesFormat[name]))}

function check_required(o::ApplicationGatewayFrontendIPConfigurationPropertiesFormat)
    true
end

function OpenAPI.validate_property(::Type{ ApplicationGatewayFrontendIPConfigurationPropertiesFormat }, name::Symbol, val)
end