# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""EffectiveNetworkSecurityGroupListResult
Response for list effective network security groups API service call.

    EffectiveNetworkSecurityGroupListResult(;
        value=nothing,
        nextLink=nothing,
    )

    - value::Vector{EffectiveNetworkSecurityGroup} : A list of effective network security groups.
    - nextLink::String : The URL to get the next set of results.
"""
Base.@kwdef mutable struct EffectiveNetworkSecurityGroupListResult <: OpenAPI.APIModel
    value::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{EffectiveNetworkSecurityGroup} }
    nextLink::Union{Nothing, String} = nothing

    function EffectiveNetworkSecurityGroupListResult(value, nextLink, )
        OpenAPI.validate_property(EffectiveNetworkSecurityGroupListResult, Symbol("value"), value)
        OpenAPI.validate_property(EffectiveNetworkSecurityGroupListResult, Symbol("nextLink"), nextLink)
        return new(value, nextLink, )
    end
end # type EffectiveNetworkSecurityGroupListResult

const _property_types_EffectiveNetworkSecurityGroupListResult = Dict{Symbol,String}(Symbol("value")=>"Vector{EffectiveNetworkSecurityGroup}", Symbol("nextLink")=>"String", )
OpenAPI.property_type(::Type{ EffectiveNetworkSecurityGroupListResult }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_EffectiveNetworkSecurityGroupListResult[name]))}

function check_required(o::EffectiveNetworkSecurityGroupListResult)
    true
end

function OpenAPI.validate_property(::Type{ EffectiveNetworkSecurityGroupListResult }, name::Symbol, val)
end
