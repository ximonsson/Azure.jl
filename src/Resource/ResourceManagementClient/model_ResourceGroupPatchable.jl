# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct ResourceGroupPatchable <: SwaggerModel
    name::Any # spec type: Union{ Nothing, String } # spec name: name
    properties::Any # spec type: Union{ Nothing, ResourceGroupProperties } # spec name: properties
    managedBy::Any # spec type: Union{ Nothing, String } # spec name: managedBy
    tags::Any # spec type: Union{ Nothing, Dict{String, String} } # spec name: tags

    function ResourceGroupPatchable(;name=nothing, properties=nothing, managedBy=nothing, tags=nothing)
        o = new()
        validate_property(ResourceGroupPatchable, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        validate_property(ResourceGroupPatchable, Symbol("properties"), properties)
        setfield!(o, Symbol("properties"), properties)
        validate_property(ResourceGroupPatchable, Symbol("managedBy"), managedBy)
        setfield!(o, Symbol("managedBy"), managedBy)
        validate_property(ResourceGroupPatchable, Symbol("tags"), tags)
        setfield!(o, Symbol("tags"), tags)
        o
    end
end # type ResourceGroupPatchable

const _property_map_ResourceGroupPatchable = Dict{Symbol,Symbol}(Symbol("name")=>Symbol("name"), Symbol("properties")=>Symbol("properties"), Symbol("managedBy")=>Symbol("managedBy"), Symbol("tags")=>Symbol("tags"))
const _property_types_ResourceGroupPatchable = Dict{Symbol,String}(Symbol("name")=>"String", Symbol("properties")=>"ResourceGroupProperties", Symbol("managedBy")=>"String", Symbol("tags")=>"Dict{String, String}")
Base.propertynames(::Type{ ResourceGroupPatchable }) = collect(keys(_property_map_ResourceGroupPatchable))
Swagger.property_type(::Type{ ResourceGroupPatchable }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ResourceGroupPatchable[name]))}
Swagger.field_name(::Type{ ResourceGroupPatchable }, property_name::Symbol) =  _property_map_ResourceGroupPatchable[property_name]

function check_required(o::ResourceGroupPatchable)
    true
end

function validate_property(::Type{ ResourceGroupPatchable }, name::Symbol, val)
end
