# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""RoutingPreference
Routing preference defines the type of network, either microsoft or internet routing to be used to deliver the user data, the default option is microsoft routing

    RoutingPreference(;
        routingChoice=nothing,
        publishMicrosoftEndpoints=nothing,
        publishInternetEndpoints=nothing,
    )

    - routingChoice::String : Routing Choice defines the kind of network routing opted by the user.
    - publishMicrosoftEndpoints::Bool : A boolean flag which indicates whether microsoft routing storage endpoints are to be published
    - publishInternetEndpoints::Bool : A boolean flag which indicates whether internet routing storage endpoints are to be published
"""
Base.@kwdef mutable struct RoutingPreference <: OpenAPI.APIModel
    routingChoice::Union{Nothing, String} = nothing
    publishMicrosoftEndpoints::Union{Nothing, Bool} = nothing
    publishInternetEndpoints::Union{Nothing, Bool} = nothing

    function RoutingPreference(routingChoice, publishMicrosoftEndpoints, publishInternetEndpoints, )
        OpenAPI.validate_property(RoutingPreference, Symbol("routingChoice"), routingChoice)
        OpenAPI.validate_property(RoutingPreference, Symbol("publishMicrosoftEndpoints"), publishMicrosoftEndpoints)
        OpenAPI.validate_property(RoutingPreference, Symbol("publishInternetEndpoints"), publishInternetEndpoints)
        return new(routingChoice, publishMicrosoftEndpoints, publishInternetEndpoints, )
    end
end # type RoutingPreference

const _property_types_RoutingPreference = Dict{Symbol,String}(Symbol("routingChoice")=>"String", Symbol("publishMicrosoftEndpoints")=>"Bool", Symbol("publishInternetEndpoints")=>"Bool", )
OpenAPI.property_type(::Type{ RoutingPreference }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_RoutingPreference[name]))}

function check_required(o::RoutingPreference)
    true
end

function OpenAPI.validate_property(::Type{ RoutingPreference }, name::Symbol, val)
    if name === Symbol("routingChoice")
        OpenAPI.validate_param(name, "RoutingPreference", :enum, val, ["MicrosoftRouting", "InternetRouting"])
    end
end
