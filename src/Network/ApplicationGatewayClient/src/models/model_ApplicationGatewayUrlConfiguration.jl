# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ApplicationGatewayUrlConfiguration
Url configuration of the Actions set in Application Gateway.

    ApplicationGatewayUrlConfiguration(;
        modifiedPath=nothing,
        modifiedQueryString=nothing,
        reroute=nothing,
    )

    - modifiedPath::String : Url path which user has provided for url rewrite. Null means no path will be updated. Default value is null.
    - modifiedQueryString::String : Query string which user has provided for url rewrite. Null means no query string will be updated. Default value is null.
    - reroute::Bool : If set as true, it will re-evaluate the url path map provided in path based request routing rules using modified path. Default value is false.
"""
Base.@kwdef mutable struct ApplicationGatewayUrlConfiguration <: OpenAPI.APIModel
    modifiedPath::Union{Nothing, String} = nothing
    modifiedQueryString::Union{Nothing, String} = nothing
    reroute::Union{Nothing, Bool} = nothing

    function ApplicationGatewayUrlConfiguration(modifiedPath, modifiedQueryString, reroute, )
        OpenAPI.validate_property(ApplicationGatewayUrlConfiguration, Symbol("modifiedPath"), modifiedPath)
        OpenAPI.validate_property(ApplicationGatewayUrlConfiguration, Symbol("modifiedQueryString"), modifiedQueryString)
        OpenAPI.validate_property(ApplicationGatewayUrlConfiguration, Symbol("reroute"), reroute)
        return new(modifiedPath, modifiedQueryString, reroute, )
    end
end # type ApplicationGatewayUrlConfiguration

const _property_types_ApplicationGatewayUrlConfiguration = Dict{Symbol,String}(Symbol("modifiedPath")=>"String", Symbol("modifiedQueryString")=>"String", Symbol("reroute")=>"Bool", )
OpenAPI.property_type(::Type{ ApplicationGatewayUrlConfiguration }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ApplicationGatewayUrlConfiguration[name]))}

function check_required(o::ApplicationGatewayUrlConfiguration)
    true
end

function OpenAPI.validate_property(::Type{ ApplicationGatewayUrlConfiguration }, name::Symbol, val)
end