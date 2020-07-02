# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct EncryptionSettingsCollection <: SwaggerModel
    enabled::Any # spec type: Union{ Nothing, Bool } # spec name: enabled
    encryptionSettings::Any # spec type: Union{ Nothing, Vector{EncryptionSettingsElement} } # spec name: encryptionSettings
    encryptionSettingsVersion::Any # spec type: Union{ Nothing, String } # spec name: encryptionSettingsVersion

    function EncryptionSettingsCollection(;enabled=nothing, encryptionSettings=nothing, encryptionSettingsVersion=nothing)
        o = new()
        validate_property(EncryptionSettingsCollection, Symbol("enabled"), enabled)
        setfield!(o, Symbol("enabled"), enabled)
        validate_property(EncryptionSettingsCollection, Symbol("encryptionSettings"), encryptionSettings)
        setfield!(o, Symbol("encryptionSettings"), encryptionSettings)
        validate_property(EncryptionSettingsCollection, Symbol("encryptionSettingsVersion"), encryptionSettingsVersion)
        setfield!(o, Symbol("encryptionSettingsVersion"), encryptionSettingsVersion)
        o
    end
end # type EncryptionSettingsCollection

const _property_map_EncryptionSettingsCollection = Dict{Symbol,Symbol}(Symbol("enabled")=>Symbol("enabled"), Symbol("encryptionSettings")=>Symbol("encryptionSettings"), Symbol("encryptionSettingsVersion")=>Symbol("encryptionSettingsVersion"))
const _property_types_EncryptionSettingsCollection = Dict{Symbol,String}(Symbol("enabled")=>"Bool", Symbol("encryptionSettings")=>"Vector{EncryptionSettingsElement}", Symbol("encryptionSettingsVersion")=>"String")
Base.propertynames(::Type{ EncryptionSettingsCollection }) = collect(keys(_property_map_EncryptionSettingsCollection))
Swagger.property_type(::Type{ EncryptionSettingsCollection }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_EncryptionSettingsCollection[name]))}
Swagger.field_name(::Type{ EncryptionSettingsCollection }, property_name::Symbol) =  _property_map_EncryptionSettingsCollection[property_name]

function check_required(o::EncryptionSettingsCollection)
    (getproperty(o, Symbol("enabled")) === nothing) && (return false)
    true
end

function validate_property(::Type{ EncryptionSettingsCollection }, name::Symbol, val)
end