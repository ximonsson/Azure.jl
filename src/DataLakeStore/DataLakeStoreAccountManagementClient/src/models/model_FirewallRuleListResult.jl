# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""FirewallRuleListResult
Data Lake Store firewall rule list information.

    FirewallRuleListResult(;
        value=nothing,
        nextLink=nothing,
    )

    - value::Vector{FirewallRule} : The results of the list operation.
    - nextLink::String : The link (url) to the next page of results.
"""
Base.@kwdef mutable struct FirewallRuleListResult <: OpenAPI.APIModel
    value::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{FirewallRule} }
    nextLink::Union{Nothing, String} = nothing

    function FirewallRuleListResult(value, nextLink, )
        OpenAPI.validate_property(FirewallRuleListResult, Symbol("value"), value)
        OpenAPI.validate_property(FirewallRuleListResult, Symbol("nextLink"), nextLink)
        return new(value, nextLink, )
    end
end # type FirewallRuleListResult

const _property_types_FirewallRuleListResult = Dict{Symbol,String}(Symbol("value")=>"Vector{FirewallRule}", Symbol("nextLink")=>"String", )
OpenAPI.property_type(::Type{ FirewallRuleListResult }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_FirewallRuleListResult[name]))}

function check_required(o::FirewallRuleListResult)
    true
end

function OpenAPI.validate_property(::Type{ FirewallRuleListResult }, name::Symbol, val)
end
