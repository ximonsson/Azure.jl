# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""Resource
The resource model definition.

    Resource(;
        id=nothing,
        name=nothing,
        type=nothing,
        location=nothing,
        tags=nothing,
    )

    - id::String : The resource identifier.
    - name::String : The resource name.
    - type::String : The resource type.
    - location::String : The resource location.
    - tags::Dict{String, String} : The resource tags.
"""
Base.@kwdef mutable struct Resource <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    type::Union{Nothing, String} = nothing
    location::Union{Nothing, String} = nothing
    tags::Union{Nothing, Dict{String, String}} = nothing

    function Resource(id, name, type, location, tags, )
        OpenAPI.validate_property(Resource, Symbol("id"), id)
        OpenAPI.validate_property(Resource, Symbol("name"), name)
        OpenAPI.validate_property(Resource, Symbol("type"), type)
        OpenAPI.validate_property(Resource, Symbol("location"), location)
        OpenAPI.validate_property(Resource, Symbol("tags"), tags)
        return new(id, name, type, location, tags, )
    end
end # type Resource

const _property_types_Resource = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("name")=>"String", Symbol("type")=>"String", Symbol("location")=>"String", Symbol("tags")=>"Dict{String, String}", )
OpenAPI.property_type(::Type{ Resource }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_Resource[name]))}

function check_required(o::Resource)
    true
end

function OpenAPI.validate_property(::Type{ Resource }, name::Symbol, val)
end