# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""DedicatedHostGroupListResult
The List Dedicated Host Group with resource group response.

    DedicatedHostGroupListResult(;
        value=nothing,
        nextLink=nothing,
    )

    - value::Vector{DedicatedHostGroup} : The list of dedicated host groups
    - nextLink::String : The URI to fetch the next page of Dedicated Host Groups. Call ListNext() with this URI to fetch the next page of Dedicated Host Groups.
"""
Base.@kwdef mutable struct DedicatedHostGroupListResult <: OpenAPI.APIModel
    value::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{DedicatedHostGroup} }
    nextLink::Union{Nothing, String} = nothing

    function DedicatedHostGroupListResult(value, nextLink, )
        OpenAPI.validate_property(DedicatedHostGroupListResult, Symbol("value"), value)
        OpenAPI.validate_property(DedicatedHostGroupListResult, Symbol("nextLink"), nextLink)
        return new(value, nextLink, )
    end
end # type DedicatedHostGroupListResult

const _property_types_DedicatedHostGroupListResult = Dict{Symbol,String}(Symbol("value")=>"Vector{DedicatedHostGroup}", Symbol("nextLink")=>"String", )
OpenAPI.property_type(::Type{ DedicatedHostGroupListResult }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_DedicatedHostGroupListResult[name]))}

function check_required(o::DedicatedHostGroupListResult)
    o.value === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ DedicatedHostGroupListResult }, name::Symbol, val)
end