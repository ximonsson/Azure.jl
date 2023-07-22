# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ConnectionMonitorResult
Information about the connection monitor.

    ConnectionMonitorResult(;
        name=nothing,
        id=nothing,
        etag=nothing,
        type=nothing,
        location=nothing,
        tags=nothing,
        properties=nothing,
    )

    - name::String : Name of the connection monitor.
    - id::String : ID of the connection monitor.
    - etag::String : A unique read-only string that changes whenever the resource is updated.
    - type::String : Connection monitor type.
    - location::String : Connection monitor location.
    - tags::Dict{String, String} : Connection monitor tags.
    - properties::ConnectionMonitorResultProperties
"""
Base.@kwdef mutable struct ConnectionMonitorResult <: OpenAPI.APIModel
    name::Union{Nothing, String} = nothing
    id::Union{Nothing, String} = nothing
    etag::Union{Nothing, String} = nothing
    type::Union{Nothing, String} = nothing
    location::Union{Nothing, String} = nothing
    tags::Union{Nothing, Dict{String, String}} = nothing
    properties = nothing # spec type: Union{ Nothing, ConnectionMonitorResultProperties }

    function ConnectionMonitorResult(name, id, etag, type, location, tags, properties, )
        OpenAPI.validate_property(ConnectionMonitorResult, Symbol("name"), name)
        OpenAPI.validate_property(ConnectionMonitorResult, Symbol("id"), id)
        OpenAPI.validate_property(ConnectionMonitorResult, Symbol("etag"), etag)
        OpenAPI.validate_property(ConnectionMonitorResult, Symbol("type"), type)
        OpenAPI.validate_property(ConnectionMonitorResult, Symbol("location"), location)
        OpenAPI.validate_property(ConnectionMonitorResult, Symbol("tags"), tags)
        OpenAPI.validate_property(ConnectionMonitorResult, Symbol("properties"), properties)
        return new(name, id, etag, type, location, tags, properties, )
    end
end # type ConnectionMonitorResult

const _property_types_ConnectionMonitorResult = Dict{Symbol,String}(Symbol("name")=>"String", Symbol("id")=>"String", Symbol("etag")=>"String", Symbol("type")=>"String", Symbol("location")=>"String", Symbol("tags")=>"Dict{String, String}", Symbol("properties")=>"ConnectionMonitorResultProperties", )
OpenAPI.property_type(::Type{ ConnectionMonitorResult }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ConnectionMonitorResult[name]))}

function check_required(o::ConnectionMonitorResult)
    true
end

function OpenAPI.validate_property(::Type{ ConnectionMonitorResult }, name::Symbol, val)
end