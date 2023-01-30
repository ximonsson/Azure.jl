# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""NetworkInterface_2
A network interface in a resource group.

    NetworkInterface2(;
        properties=nothing,
        etag=nothing,
        id=nothing,
        name=nothing,
        type=nothing,
        location=nothing,
        tags=nothing,
    )

    - properties::NetworkInterfacePropertiesFormat2
    - etag::String : A unique read-only string that changes whenever the resource is updated.
    - id::String : Resource ID.
    - name::String : Resource name.
    - type::String : Resource type.
    - location::String : Resource location.
    - tags::Dict{String, String} : Resource tags.
"""
Base.@kwdef mutable struct NetworkInterface2 <: OpenAPI.APIModel
    properties = nothing # spec type: Union{ Nothing, NetworkInterfacePropertiesFormat2 }
    etag::Union{Nothing, String} = nothing
    id::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    type::Union{Nothing, String} = nothing
    location::Union{Nothing, String} = nothing
    tags::Union{Nothing, Dict{String, String}} = nothing

    function NetworkInterface2(properties, etag, id, name, type, location, tags, )
        OpenAPI.validate_property(NetworkInterface2, Symbol("properties"), properties)
        OpenAPI.validate_property(NetworkInterface2, Symbol("etag"), etag)
        OpenAPI.validate_property(NetworkInterface2, Symbol("id"), id)
        OpenAPI.validate_property(NetworkInterface2, Symbol("name"), name)
        OpenAPI.validate_property(NetworkInterface2, Symbol("type"), type)
        OpenAPI.validate_property(NetworkInterface2, Symbol("location"), location)
        OpenAPI.validate_property(NetworkInterface2, Symbol("tags"), tags)
        return new(properties, etag, id, name, type, location, tags, )
    end
end # type NetworkInterface2

const _property_types_NetworkInterface2 = Dict{Symbol,String}(Symbol("properties")=>"NetworkInterfacePropertiesFormat2", Symbol("etag")=>"String", Symbol("id")=>"String", Symbol("name")=>"String", Symbol("type")=>"String", Symbol("location")=>"String", Symbol("tags")=>"Dict{String, String}", )
OpenAPI.property_type(::Type{ NetworkInterface2 }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_NetworkInterface2[name]))}

function check_required(o::NetworkInterface2)
    true
end

function OpenAPI.validate_property(::Type{ NetworkInterface2 }, name::Symbol, val)
end
