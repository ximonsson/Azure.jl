# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct ObjectReplicationPolicy <: SwaggerModel
    id::Any # spec type: Union{ Nothing, String } # spec name: id
    name::Any # spec type: Union{ Nothing, String } # spec name: name
    type::Any # spec type: Union{ Nothing, String } # spec name: type

    function ObjectReplicationPolicy(;id=nothing, name=nothing, type=nothing)
        o = new()
        validate_property(ObjectReplicationPolicy, Symbol("id"), id)
        setfield!(o, Symbol("id"), id)
        validate_property(ObjectReplicationPolicy, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        validate_property(ObjectReplicationPolicy, Symbol("type"), type)
        setfield!(o, Symbol("type"), type)
        o
    end
end # type ObjectReplicationPolicy

const _property_map_ObjectReplicationPolicy = Dict{Symbol,Symbol}(Symbol("id")=>Symbol("id"), Symbol("name")=>Symbol("name"), Symbol("type")=>Symbol("type"))
const _property_types_ObjectReplicationPolicy = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("name")=>"String", Symbol("type")=>"String")
Base.propertynames(::Type{ ObjectReplicationPolicy }) = collect(keys(_property_map_ObjectReplicationPolicy))
Swagger.property_type(::Type{ ObjectReplicationPolicy }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ObjectReplicationPolicy[name]))}
Swagger.field_name(::Type{ ObjectReplicationPolicy }, property_name::Symbol) =  _property_map_ObjectReplicationPolicy[property_name]

function check_required(o::ObjectReplicationPolicy)
    true
end

function validate_property(::Type{ ObjectReplicationPolicy }, name::Symbol, val)
end