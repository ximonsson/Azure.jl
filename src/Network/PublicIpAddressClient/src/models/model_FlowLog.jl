# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""FlowLog
A flow log resource.

    FlowLog(;
        properties=nothing,
        etag=nothing,
        id=nothing,
        name=nothing,
        type=nothing,
        location=nothing,
        tags=nothing,
    )

    - properties::FlowLogPropertiesFormat
    - etag::String : A unique read-only string that changes whenever the resource is updated.
    - id::String : Resource ID.
    - name::String : Resource name.
    - type::String : Resource type.
    - location::String : Resource location.
    - tags::Dict{String, String} : Resource tags.
"""
Base.@kwdef mutable struct FlowLog <: OpenAPI.APIModel
    properties = nothing # spec type: Union{ Nothing, FlowLogPropertiesFormat }
    etag::Union{Nothing, String} = nothing
    id::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    type::Union{Nothing, String} = nothing
    location::Union{Nothing, String} = nothing
    tags::Union{Nothing, Dict{String, String}} = nothing

    function FlowLog(properties, etag, id, name, type, location, tags, )
        OpenAPI.validate_property(FlowLog, Symbol("properties"), properties)
        OpenAPI.validate_property(FlowLog, Symbol("etag"), etag)
        OpenAPI.validate_property(FlowLog, Symbol("id"), id)
        OpenAPI.validate_property(FlowLog, Symbol("name"), name)
        OpenAPI.validate_property(FlowLog, Symbol("type"), type)
        OpenAPI.validate_property(FlowLog, Symbol("location"), location)
        OpenAPI.validate_property(FlowLog, Symbol("tags"), tags)
        return new(properties, etag, id, name, type, location, tags, )
    end
end # type FlowLog

const _property_types_FlowLog = Dict{Symbol,String}(Symbol("properties")=>"FlowLogPropertiesFormat", Symbol("etag")=>"String", Symbol("id")=>"String", Symbol("name")=>"String", Symbol("type")=>"String", Symbol("location")=>"String", Symbol("tags")=>"Dict{String, String}", )
OpenAPI.property_type(::Type{ FlowLog }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_FlowLog[name]))}

function check_required(o::FlowLog)
    true
end

function OpenAPI.validate_property(::Type{ FlowLog }, name::Symbol, val)
end