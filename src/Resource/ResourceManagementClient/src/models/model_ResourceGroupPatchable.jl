# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ResourceGroupPatchable
Resource group information.

    ResourceGroupPatchable(;
        name=nothing,
        properties=nothing,
        managedBy=nothing,
        tags=nothing,
    )

    - name::String : The name of the resource group.
    - properties::ResourceGroupProperties
    - managedBy::String : The ID of the resource that manages this resource group.
    - tags::Dict{String, String} : The tags attached to the resource group.
"""
Base.@kwdef mutable struct ResourceGroupPatchable <: OpenAPI.APIModel
    name::Union{Nothing, String} = nothing
    properties = nothing # spec type: Union{ Nothing, ResourceGroupProperties }
    managedBy::Union{Nothing, String} = nothing
    tags::Union{Nothing, Dict{String, String}} = nothing

    function ResourceGroupPatchable(name, properties, managedBy, tags, )
        OpenAPI.validate_property(ResourceGroupPatchable, Symbol("name"), name)
        OpenAPI.validate_property(ResourceGroupPatchable, Symbol("properties"), properties)
        OpenAPI.validate_property(ResourceGroupPatchable, Symbol("managedBy"), managedBy)
        OpenAPI.validate_property(ResourceGroupPatchable, Symbol("tags"), tags)
        return new(name, properties, managedBy, tags, )
    end
end # type ResourceGroupPatchable

const _property_types_ResourceGroupPatchable = Dict{Symbol,String}(Symbol("name")=>"String", Symbol("properties")=>"ResourceGroupProperties", Symbol("managedBy")=>"String", Symbol("tags")=>"Dict{String, String}", )
OpenAPI.property_type(::Type{ ResourceGroupPatchable }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ResourceGroupPatchable[name]))}

function check_required(o::ResourceGroupPatchable)
    true
end

function OpenAPI.validate_property(::Type{ ResourceGroupPatchable }, name::Symbol, val)
end