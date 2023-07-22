# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""SubscriptionListResult
Subscription list operation response.

    SubscriptionListResult(;
        value=nothing,
        nextLink=nothing,
    )

    - value::Vector{Subscription} : An array of subscriptions.
    - nextLink::String : The URL to get the next set of results.
"""
Base.@kwdef mutable struct SubscriptionListResult <: OpenAPI.APIModel
    value::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{Subscription} }
    nextLink::Union{Nothing, String} = nothing

    function SubscriptionListResult(value, nextLink, )
        OpenAPI.validate_property(SubscriptionListResult, Symbol("value"), value)
        OpenAPI.validate_property(SubscriptionListResult, Symbol("nextLink"), nextLink)
        return new(value, nextLink, )
    end
end # type SubscriptionListResult

const _property_types_SubscriptionListResult = Dict{Symbol,String}(Symbol("value")=>"Vector{Subscription}", Symbol("nextLink")=>"String", )
OpenAPI.property_type(::Type{ SubscriptionListResult }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_SubscriptionListResult[name]))}

function check_required(o::SubscriptionListResult)
    o.nextLink === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ SubscriptionListResult }, name::Symbol, val)
end