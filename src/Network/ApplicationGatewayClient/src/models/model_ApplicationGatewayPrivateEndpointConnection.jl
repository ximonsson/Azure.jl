# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ApplicationGatewayPrivateEndpointConnection
Private Endpoint connection on an application gateway.

    ApplicationGatewayPrivateEndpointConnection(;
        properties=nothing,
        name=nothing,
        etag=nothing,
        type=nothing,
        id=nothing,
    )

    - properties::ApplicationGatewayPrivateEndpointConnectionProperties
    - name::String : Name of the private endpoint connection on an application gateway.
    - etag::String : A unique read-only string that changes whenever the resource is updated.
    - type::String : Type of the resource.
    - id::String : Resource ID.
"""
Base.@kwdef mutable struct ApplicationGatewayPrivateEndpointConnection <: OpenAPI.APIModel
    properties = nothing # spec type: Union{ Nothing, ApplicationGatewayPrivateEndpointConnectionProperties }
    name::Union{Nothing, String} = nothing
    etag::Union{Nothing, String} = nothing
    type::Union{Nothing, String} = nothing
    id::Union{Nothing, String} = nothing

    function ApplicationGatewayPrivateEndpointConnection(properties, name, etag, type, id, )
        OpenAPI.validate_property(ApplicationGatewayPrivateEndpointConnection, Symbol("properties"), properties)
        OpenAPI.validate_property(ApplicationGatewayPrivateEndpointConnection, Symbol("name"), name)
        OpenAPI.validate_property(ApplicationGatewayPrivateEndpointConnection, Symbol("etag"), etag)
        OpenAPI.validate_property(ApplicationGatewayPrivateEndpointConnection, Symbol("type"), type)
        OpenAPI.validate_property(ApplicationGatewayPrivateEndpointConnection, Symbol("id"), id)
        return new(properties, name, etag, type, id, )
    end
end # type ApplicationGatewayPrivateEndpointConnection

const _property_types_ApplicationGatewayPrivateEndpointConnection = Dict{Symbol,String}(Symbol("properties")=>"ApplicationGatewayPrivateEndpointConnectionProperties", Symbol("name")=>"String", Symbol("etag")=>"String", Symbol("type")=>"String", Symbol("id")=>"String", )
OpenAPI.property_type(::Type{ ApplicationGatewayPrivateEndpointConnection }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ApplicationGatewayPrivateEndpointConnection[name]))}

function check_required(o::ApplicationGatewayPrivateEndpointConnection)
    true
end

function OpenAPI.validate_property(::Type{ ApplicationGatewayPrivateEndpointConnection }, name::Symbol, val)
end