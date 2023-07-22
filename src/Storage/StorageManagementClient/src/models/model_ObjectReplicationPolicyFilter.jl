# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ObjectReplicationPolicyFilter
Filters limit replication to a subset of blobs within the storage account. A logical OR is performed on values in the filter. If multiple filters are defined, a logical AND is performed on all filters.

    ObjectReplicationPolicyFilter(;
        prefixMatch=nothing,
        minCreationTime=nothing,
    )

    - prefixMatch::Vector{String} : Optional. Filters the results to replicate only blobs whose names begin with the specified prefix.
    - minCreationTime::String : Blobs created after the time will be replicated to the destination. It must be in datetime format &#39;yyyy-MM-ddTHH:mm:ssZ&#39;. Example: 2020-02-19T16:05:00Z
"""
Base.@kwdef mutable struct ObjectReplicationPolicyFilter <: OpenAPI.APIModel
    prefixMatch::Union{Nothing, Vector{String}} = nothing
    minCreationTime::Union{Nothing, String} = nothing

    function ObjectReplicationPolicyFilter(prefixMatch, minCreationTime, )
        OpenAPI.validate_property(ObjectReplicationPolicyFilter, Symbol("prefixMatch"), prefixMatch)
        OpenAPI.validate_property(ObjectReplicationPolicyFilter, Symbol("minCreationTime"), minCreationTime)
        return new(prefixMatch, minCreationTime, )
    end
end # type ObjectReplicationPolicyFilter

const _property_types_ObjectReplicationPolicyFilter = Dict{Symbol,String}(Symbol("prefixMatch")=>"Vector{String}", Symbol("minCreationTime")=>"String", )
OpenAPI.property_type(::Type{ ObjectReplicationPolicyFilter }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ObjectReplicationPolicyFilter[name]))}

function check_required(o::ObjectReplicationPolicyFilter)
    true
end

function OpenAPI.validate_property(::Type{ ObjectReplicationPolicyFilter }, name::Symbol, val)
end