# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""EncryptionService
A service that allows server-side encryption to be used.

    EncryptionService(;
        enabled=nothing,
        lastEnabledTime=nothing,
        keyType=nothing,
    )

    - enabled::Bool : A boolean indicating whether or not the service encrypts the data as it is stored.
    - lastEnabledTime::ZonedDateTime : Gets a rough estimate of the date/time when the encryption was last enabled by the user. Only returned when encryption is enabled. There might be some unencrypted blobs which were written after this time, as it is just a rough estimate.
    - keyType::String : Encryption key type to be used for the encryption service. &#39;Account&#39; key type implies that an account-scoped encryption key will be used. &#39;Service&#39; key type implies that a default service key is used.
"""
Base.@kwdef mutable struct EncryptionService <: OpenAPI.APIModel
    enabled::Union{Nothing, Bool} = nothing
    lastEnabledTime::Union{Nothing, ZonedDateTime} = nothing
    keyType::Union{Nothing, String} = nothing

    function EncryptionService(enabled, lastEnabledTime, keyType, )
        OpenAPI.validate_property(EncryptionService, Symbol("enabled"), enabled)
        OpenAPI.validate_property(EncryptionService, Symbol("lastEnabledTime"), lastEnabledTime)
        OpenAPI.validate_property(EncryptionService, Symbol("keyType"), keyType)
        return new(enabled, lastEnabledTime, keyType, )
    end
end # type EncryptionService

const _property_types_EncryptionService = Dict{Symbol,String}(Symbol("enabled")=>"Bool", Symbol("lastEnabledTime")=>"ZonedDateTime", Symbol("keyType")=>"String", )
OpenAPI.property_type(::Type{ EncryptionService }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_EncryptionService[name]))}

function check_required(o::EncryptionService)
    true
end

function OpenAPI.validate_property(::Type{ EncryptionService }, name::Symbol, val)
    if name === Symbol("lastEnabledTime")
        OpenAPI.validate_param(name, "EncryptionService", :format, val, "date-time")
    end
    if name === Symbol("keyType")
        OpenAPI.validate_param(name, "EncryptionService", :enum, val, ["Service", "Account"])
    end
end