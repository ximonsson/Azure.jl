# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct EncryptionScope <: SwaggerModel
    id::Any # spec type: Union{ Nothing, String } # spec name: id
    name::Any # spec type: Union{ Nothing, String } # spec name: name
    type::Any # spec type: Union{ Nothing, String } # spec name: type

    function EncryptionScope(;id=nothing, name=nothing, type=nothing)
        o = new()
        validate_property(EncryptionScope, Symbol("id"), id)
        setfield!(o, Symbol("id"), id)
        validate_property(EncryptionScope, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        validate_property(EncryptionScope, Symbol("type"), type)
        setfield!(o, Symbol("type"), type)
        o
    end
end # type EncryptionScope

const _property_map_EncryptionScope = Dict{Symbol,Symbol}(Symbol("id")=>Symbol("id"), Symbol("name")=>Symbol("name"), Symbol("type")=>Symbol("type"))
const _property_types_EncryptionScope = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("name")=>"String", Symbol("type")=>"String")
Base.propertynames(::Type{ EncryptionScope }) = collect(keys(_property_map_EncryptionScope))
Swagger.property_type(::Type{ EncryptionScope }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_EncryptionScope[name]))}
Swagger.field_name(::Type{ EncryptionScope }, property_name::Symbol) =  _property_map_EncryptionScope[property_name]

function check_required(o::EncryptionScope)
    true
end

function validate_property(::Type{ EncryptionScope }, name::Symbol, val)
end
