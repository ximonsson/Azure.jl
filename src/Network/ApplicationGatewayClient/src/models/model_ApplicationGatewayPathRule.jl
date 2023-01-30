# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ApplicationGatewayPathRule
Path rule of URL path map of an application gateway.

    ApplicationGatewayPathRule(;
        properties=nothing,
        name=nothing,
        etag=nothing,
        type=nothing,
        id=nothing,
    )

    - properties::ApplicationGatewayPathRulePropertiesFormat
    - name::String : Name of the path rule that is unique within an Application Gateway.
    - etag::String : A unique read-only string that changes whenever the resource is updated.
    - type::String : Type of the resource.
    - id::String : Resource ID.
"""
Base.@kwdef mutable struct ApplicationGatewayPathRule <: OpenAPI.APIModel
    properties = nothing # spec type: Union{ Nothing, ApplicationGatewayPathRulePropertiesFormat }
    name::Union{Nothing, String} = nothing
    etag::Union{Nothing, String} = nothing
    type::Union{Nothing, String} = nothing
    id::Union{Nothing, String} = nothing

    function ApplicationGatewayPathRule(properties, name, etag, type, id, )
        OpenAPI.validate_property(ApplicationGatewayPathRule, Symbol("properties"), properties)
        OpenAPI.validate_property(ApplicationGatewayPathRule, Symbol("name"), name)
        OpenAPI.validate_property(ApplicationGatewayPathRule, Symbol("etag"), etag)
        OpenAPI.validate_property(ApplicationGatewayPathRule, Symbol("type"), type)
        OpenAPI.validate_property(ApplicationGatewayPathRule, Symbol("id"), id)
        return new(properties, name, etag, type, id, )
    end
end # type ApplicationGatewayPathRule

const _property_types_ApplicationGatewayPathRule = Dict{Symbol,String}(Symbol("properties")=>"ApplicationGatewayPathRulePropertiesFormat", Symbol("name")=>"String", Symbol("etag")=>"String", Symbol("type")=>"String", Symbol("id")=>"String", )
OpenAPI.property_type(::Type{ ApplicationGatewayPathRule }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ApplicationGatewayPathRule[name]))}

function check_required(o::ApplicationGatewayPathRule)
    true
end

function OpenAPI.validate_property(::Type{ ApplicationGatewayPathRule }, name::Symbol, val)
end
