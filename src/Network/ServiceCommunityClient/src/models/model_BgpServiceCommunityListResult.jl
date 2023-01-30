# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""BgpServiceCommunityListResult
Response for the ListServiceCommunity API service call.

    BgpServiceCommunityListResult(;
        value=nothing,
        nextLink=nothing,
    )

    - value::Vector{BgpServiceCommunity} : A list of service community resources.
    - nextLink::String : The URL to get the next set of results.
"""
Base.@kwdef mutable struct BgpServiceCommunityListResult <: OpenAPI.APIModel
    value::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{BgpServiceCommunity} }
    nextLink::Union{Nothing, String} = nothing

    function BgpServiceCommunityListResult(value, nextLink, )
        OpenAPI.validate_property(BgpServiceCommunityListResult, Symbol("value"), value)
        OpenAPI.validate_property(BgpServiceCommunityListResult, Symbol("nextLink"), nextLink)
        return new(value, nextLink, )
    end
end # type BgpServiceCommunityListResult

const _property_types_BgpServiceCommunityListResult = Dict{Symbol,String}(Symbol("value")=>"Vector{BgpServiceCommunity}", Symbol("nextLink")=>"String", )
OpenAPI.property_type(::Type{ BgpServiceCommunityListResult }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_BgpServiceCommunityListResult[name]))}

function check_required(o::BgpServiceCommunityListResult)
    true
end

function OpenAPI.validate_property(::Type{ BgpServiceCommunityListResult }, name::Symbol, val)
end
