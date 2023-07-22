# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ApplicationGatewayHttpListenerPropertiesFormat
Properties of HTTP listener of an application gateway.

    ApplicationGatewayHttpListenerPropertiesFormat(;
        frontendIPConfiguration=nothing,
        frontendPort=nothing,
        protocol=nothing,
        hostName=nothing,
        sslCertificate=nothing,
        requireServerNameIndication=nothing,
        provisioningState=nothing,
        customErrorConfigurations=nothing,
        firewallPolicy=nothing,
        hostNames=nothing,
    )

    - frontendIPConfiguration::SubResource
    - frontendPort::SubResource
    - protocol::ApplicationGatewayProtocol
    - hostName::String : Host name of HTTP listener.
    - sslCertificate::SubResource
    - requireServerNameIndication::Bool : Applicable only if protocol is https. Enables SNI for multi-hosting.
    - provisioningState::ProvisioningState
    - customErrorConfigurations::Vector{ApplicationGatewayCustomError} : Custom error configurations of the HTTP listener.
    - firewallPolicy::SubResource
    - hostNames::Vector{String} : List of Host names for HTTP Listener that allows special wildcard characters as well.
"""
Base.@kwdef mutable struct ApplicationGatewayHttpListenerPropertiesFormat <: OpenAPI.APIModel
    frontendIPConfiguration = nothing # spec type: Union{ Nothing, SubResource }
    frontendPort = nothing # spec type: Union{ Nothing, SubResource }
    protocol = nothing # spec type: Union{ Nothing, ApplicationGatewayProtocol }
    hostName::Union{Nothing, String} = nothing
    sslCertificate = nothing # spec type: Union{ Nothing, SubResource }
    requireServerNameIndication::Union{Nothing, Bool} = nothing
    provisioningState = nothing # spec type: Union{ Nothing, ProvisioningState }
    customErrorConfigurations::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{ApplicationGatewayCustomError} }
    firewallPolicy = nothing # spec type: Union{ Nothing, SubResource }
    hostNames::Union{Nothing, Vector{String}} = nothing

    function ApplicationGatewayHttpListenerPropertiesFormat(frontendIPConfiguration, frontendPort, protocol, hostName, sslCertificate, requireServerNameIndication, provisioningState, customErrorConfigurations, firewallPolicy, hostNames, )
        OpenAPI.validate_property(ApplicationGatewayHttpListenerPropertiesFormat, Symbol("frontendIPConfiguration"), frontendIPConfiguration)
        OpenAPI.validate_property(ApplicationGatewayHttpListenerPropertiesFormat, Symbol("frontendPort"), frontendPort)
        OpenAPI.validate_property(ApplicationGatewayHttpListenerPropertiesFormat, Symbol("protocol"), protocol)
        OpenAPI.validate_property(ApplicationGatewayHttpListenerPropertiesFormat, Symbol("hostName"), hostName)
        OpenAPI.validate_property(ApplicationGatewayHttpListenerPropertiesFormat, Symbol("sslCertificate"), sslCertificate)
        OpenAPI.validate_property(ApplicationGatewayHttpListenerPropertiesFormat, Symbol("requireServerNameIndication"), requireServerNameIndication)
        OpenAPI.validate_property(ApplicationGatewayHttpListenerPropertiesFormat, Symbol("provisioningState"), provisioningState)
        OpenAPI.validate_property(ApplicationGatewayHttpListenerPropertiesFormat, Symbol("customErrorConfigurations"), customErrorConfigurations)
        OpenAPI.validate_property(ApplicationGatewayHttpListenerPropertiesFormat, Symbol("firewallPolicy"), firewallPolicy)
        OpenAPI.validate_property(ApplicationGatewayHttpListenerPropertiesFormat, Symbol("hostNames"), hostNames)
        return new(frontendIPConfiguration, frontendPort, protocol, hostName, sslCertificate, requireServerNameIndication, provisioningState, customErrorConfigurations, firewallPolicy, hostNames, )
    end
end # type ApplicationGatewayHttpListenerPropertiesFormat

const _property_types_ApplicationGatewayHttpListenerPropertiesFormat = Dict{Symbol,String}(Symbol("frontendIPConfiguration")=>"SubResource", Symbol("frontendPort")=>"SubResource", Symbol("protocol")=>"ApplicationGatewayProtocol", Symbol("hostName")=>"String", Symbol("sslCertificate")=>"SubResource", Symbol("requireServerNameIndication")=>"Bool", Symbol("provisioningState")=>"ProvisioningState", Symbol("customErrorConfigurations")=>"Vector{ApplicationGatewayCustomError}", Symbol("firewallPolicy")=>"SubResource", Symbol("hostNames")=>"Vector{String}", )
OpenAPI.property_type(::Type{ ApplicationGatewayHttpListenerPropertiesFormat }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ApplicationGatewayHttpListenerPropertiesFormat[name]))}

function check_required(o::ApplicationGatewayHttpListenerPropertiesFormat)
    true
end

function OpenAPI.validate_property(::Type{ ApplicationGatewayHttpListenerPropertiesFormat }, name::Symbol, val)
end