# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""NetworkWatcher
Network watcher in a resource group.

    NetworkWatcher(;
        etag=nothing,
        properties=nothing,
        id=nothing,
        name=nothing,
        type=nothing,
        location=nothing,
        tags=nothing,
    )

    - etag::String : A unique read-only string that changes whenever the resource is updated.
    - properties::NetworkWatcherPropertiesFormat
    - id::String : Resource ID.
    - name::String : Resource name.
    - type::String : Resource type.
    - location::String : Resource location.
    - tags::Dict{String, String} : Resource tags.
"""
Base.@kwdef mutable struct NetworkWatcher <: OpenAPI.APIModel
    etag::Union{Nothing, String} = nothing
    properties = nothing # spec type: Union{ Nothing, NetworkWatcherPropertiesFormat }
    id::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    type::Union{Nothing, String} = nothing
    location::Union{Nothing, String} = nothing
    tags::Union{Nothing, Dict{String, String}} = nothing

    function NetworkWatcher(etag, properties, id, name, type, location, tags, )
        OpenAPI.validate_property(NetworkWatcher, Symbol("etag"), etag)
        OpenAPI.validate_property(NetworkWatcher, Symbol("properties"), properties)
        OpenAPI.validate_property(NetworkWatcher, Symbol("id"), id)
        OpenAPI.validate_property(NetworkWatcher, Symbol("name"), name)
        OpenAPI.validate_property(NetworkWatcher, Symbol("type"), type)
        OpenAPI.validate_property(NetworkWatcher, Symbol("location"), location)
        OpenAPI.validate_property(NetworkWatcher, Symbol("tags"), tags)
        return new(etag, properties, id, name, type, location, tags, )
    end
end # type NetworkWatcher

const _property_types_NetworkWatcher = Dict{Symbol,String}(Symbol("etag")=>"String", Symbol("properties")=>"NetworkWatcherPropertiesFormat", Symbol("id")=>"String", Symbol("name")=>"String", Symbol("type")=>"String", Symbol("location")=>"String", Symbol("tags")=>"Dict{String, String}", )
OpenAPI.property_type(::Type{ NetworkWatcher }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_NetworkWatcher[name]))}

function check_required(o::NetworkWatcher)
    true
end

function OpenAPI.validate_property(::Type{ NetworkWatcher }, name::Symbol, val)
end