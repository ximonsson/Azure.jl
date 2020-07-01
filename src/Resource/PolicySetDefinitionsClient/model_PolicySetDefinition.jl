# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct PolicySetDefinition <: SwaggerModel
    properties::Any # spec type: Union{ Nothing, PolicySetDefinitionProperties } # spec name: properties
    id::Any # spec type: Union{ Nothing, String } # spec name: id
    name::Any # spec type: Union{ Nothing, String } # spec name: name
    type::Any # spec type: Union{ Nothing, String } # spec name: type

    function PolicySetDefinition(;properties=nothing, id=nothing, name=nothing, type=nothing)
        o = new()
        validate_property(PolicySetDefinition, Symbol("properties"), properties)
        setfield!(o, Symbol("properties"), properties)
        validate_property(PolicySetDefinition, Symbol("id"), id)
        setfield!(o, Symbol("id"), id)
        validate_property(PolicySetDefinition, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        validate_property(PolicySetDefinition, Symbol("type"), type)
        setfield!(o, Symbol("type"), type)
        o
    end
end # type PolicySetDefinition

const _property_map_PolicySetDefinition = Dict{Symbol,Symbol}(Symbol("properties")=>Symbol("properties"), Symbol("id")=>Symbol("id"), Symbol("name")=>Symbol("name"), Symbol("type")=>Symbol("type"))
const _property_types_PolicySetDefinition = Dict{Symbol,String}(Symbol("properties")=>"PolicySetDefinitionProperties", Symbol("id")=>"String", Symbol("name")=>"String", Symbol("type")=>"String")
Base.propertynames(::Type{ PolicySetDefinition }) = collect(keys(_property_map_PolicySetDefinition))
Swagger.property_type(::Type{ PolicySetDefinition }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_PolicySetDefinition[name]))}
Swagger.field_name(::Type{ PolicySetDefinition }, property_name::Symbol) =  _property_map_PolicySetDefinition[property_name]

function check_required(o::PolicySetDefinition)
    true
end

function validate_property(::Type{ PolicySetDefinition }, name::Symbol, val)
end
