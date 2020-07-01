# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct EncryptionSetIdentity <: SwaggerModel
    type::Any # spec type: Union{ Nothing, String } # spec name: type
    principalId::Any # spec type: Union{ Nothing, String } # spec name: principalId
    tenantId::Any # spec type: Union{ Nothing, String } # spec name: tenantId

    function EncryptionSetIdentity(;type=nothing, principalId=nothing, tenantId=nothing)
        o = new()
        validate_property(EncryptionSetIdentity, Symbol("type"), type)
        setfield!(o, Symbol("type"), type)
        validate_property(EncryptionSetIdentity, Symbol("principalId"), principalId)
        setfield!(o, Symbol("principalId"), principalId)
        validate_property(EncryptionSetIdentity, Symbol("tenantId"), tenantId)
        setfield!(o, Symbol("tenantId"), tenantId)
        o
    end
end # type EncryptionSetIdentity

const _property_map_EncryptionSetIdentity = Dict{Symbol,Symbol}(Symbol("type")=>Symbol("type"), Symbol("principalId")=>Symbol("principalId"), Symbol("tenantId")=>Symbol("tenantId"))
const _property_types_EncryptionSetIdentity = Dict{Symbol,String}(Symbol("type")=>"String", Symbol("principalId")=>"String", Symbol("tenantId")=>"String")
Base.propertynames(::Type{ EncryptionSetIdentity }) = collect(keys(_property_map_EncryptionSetIdentity))
Swagger.property_type(::Type{ EncryptionSetIdentity }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_EncryptionSetIdentity[name]))}
Swagger.field_name(::Type{ EncryptionSetIdentity }, property_name::Symbol) =  _property_map_EncryptionSetIdentity[property_name]

const _allowed_EncryptionSetIdentity_type = ["SystemAssigned"]

function check_required(o::EncryptionSetIdentity)
    true
end

function validate_property(::Type{ EncryptionSetIdentity }, name::Symbol, val)
    if name === Symbol("type")
        Swagger.validate_param(name, "EncryptionSetIdentity", :enum, val, _allowed_EncryptionSetIdentity_type)
    end
end
