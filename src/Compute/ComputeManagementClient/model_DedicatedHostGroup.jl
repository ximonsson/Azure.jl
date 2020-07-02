# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct DedicatedHostGroup <: SwaggerModel
    id::Any # spec type: Union{ Nothing, String } # spec name: id
    name::Any # spec type: Union{ Nothing, String } # spec name: name
    type::Any # spec type: Union{ Nothing, String } # spec name: type
    location::Any # spec type: Union{ Nothing, String } # spec name: location
    tags::Any # spec type: Union{ Nothing, Dict{String, String} } # spec name: tags

    function DedicatedHostGroup(;id=nothing, name=nothing, type=nothing, location=nothing, tags=nothing)
        o = new()
        validate_property(DedicatedHostGroup, Symbol("id"), id)
        setfield!(o, Symbol("id"), id)
        validate_property(DedicatedHostGroup, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        validate_property(DedicatedHostGroup, Symbol("type"), type)
        setfield!(o, Symbol("type"), type)
        validate_property(DedicatedHostGroup, Symbol("location"), location)
        setfield!(o, Symbol("location"), location)
        validate_property(DedicatedHostGroup, Symbol("tags"), tags)
        setfield!(o, Symbol("tags"), tags)
        o
    end
end # type DedicatedHostGroup

const _property_map_DedicatedHostGroup = Dict{Symbol,Symbol}(Symbol("id")=>Symbol("id"), Symbol("name")=>Symbol("name"), Symbol("type")=>Symbol("type"), Symbol("location")=>Symbol("location"), Symbol("tags")=>Symbol("tags"))
const _property_types_DedicatedHostGroup = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("name")=>"String", Symbol("type")=>"String", Symbol("location")=>"String", Symbol("tags")=>"Dict{String, String}")
Base.propertynames(::Type{ DedicatedHostGroup }) = collect(keys(_property_map_DedicatedHostGroup))
Swagger.property_type(::Type{ DedicatedHostGroup }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_DedicatedHostGroup[name]))}
Swagger.field_name(::Type{ DedicatedHostGroup }, property_name::Symbol) =  _property_map_DedicatedHostGroup[property_name]

function check_required(o::DedicatedHostGroup)
    (getproperty(o, Symbol("location")) === nothing) && (return false)
    true
end

function validate_property(::Type{ DedicatedHostGroup }, name::Symbol, val)
end