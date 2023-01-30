# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""EncryptionIdentity
The encryption identity properties.

    EncryptionIdentity(;
        type=nothing,
        principalId=nothing,
        tenantId=nothing,
    )

    - type::String : The type of encryption being used. Currently the only supported type is &#39;SystemAssigned&#39;.
    - principalId::String : The principal identifier associated with the encryption.
    - tenantId::String : The tenant identifier associated with the encryption.
"""
Base.@kwdef mutable struct EncryptionIdentity <: OpenAPI.APIModel
    type::Union{Nothing, String} = nothing
    principalId::Union{Nothing, String} = nothing
    tenantId::Union{Nothing, String} = nothing

    function EncryptionIdentity(type, principalId, tenantId, )
        OpenAPI.validate_property(EncryptionIdentity, Symbol("type"), type)
        OpenAPI.validate_property(EncryptionIdentity, Symbol("principalId"), principalId)
        OpenAPI.validate_property(EncryptionIdentity, Symbol("tenantId"), tenantId)
        return new(type, principalId, tenantId, )
    end
end # type EncryptionIdentity

const _property_types_EncryptionIdentity = Dict{Symbol,String}(Symbol("type")=>"String", Symbol("principalId")=>"String", Symbol("tenantId")=>"String", )
OpenAPI.property_type(::Type{ EncryptionIdentity }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_EncryptionIdentity[name]))}

function check_required(o::EncryptionIdentity)
    o.type === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ EncryptionIdentity }, name::Symbol, val)
    if name === Symbol("type")
        OpenAPI.validate_param(name, "EncryptionIdentity", :enum, val, ["SystemAssigned"])
    end
    if name === Symbol("principalId")
        OpenAPI.validate_param(name, "EncryptionIdentity", :format, val, "uuid")
    end
    if name === Symbol("tenantId")
        OpenAPI.validate_param(name, "EncryptionIdentity", :format, val, "uuid")
    end
end
