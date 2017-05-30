# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type StorageAccountPropertiesCreateParameters <: SwaggerModel
    customDomain::Nullable{ CustomDomain } # customDomain
    encryption::Nullable{ Encryption } # encryption
    accessTier::Nullable{ String } # accessTier
    supportsHttpsTrafficOnly::Nullable{ Bool } # supportsHttpsTrafficOnly

    function StorageAccountPropertiesCreateParameters(;customDomain=nothing, encryption=nothing, accessTier=nothing, supportsHttpsTrafficOnly=false)
        o = new()
        set_field!(o, :customDomain, customDomain)
        set_field!(o, :encryption, encryption)
        set_field!(o, :accessTier, accessTier)
        set_field!(o, :supportsHttpsTrafficOnly, supportsHttpsTrafficOnly)
        o
    end
end # type StorageAccountPropertiesCreateParameters

const _name_map_StorageAccountPropertiesCreateParameters = Dict{String,Symbol}(["customDomain"=>:customDomain, "encryption"=>:encryption, "accessTier"=>:accessTier, "supportsHttpsTrafficOnly"=>:supportsHttpsTrafficOnly])
const _field_map_StorageAccountPropertiesCreateParameters = Dict{Symbol,String}([:customDomain=>"customDomain", :encryption=>"encryption", :accessTier=>"accessTier", :supportsHttpsTrafficOnly=>"supportsHttpsTrafficOnly"])
Swagger.name_map(::Type{ StorageAccountPropertiesCreateParameters }) = _name_map_StorageAccountPropertiesCreateParameters
Swagger.field_map(::Type{ StorageAccountPropertiesCreateParameters }) = _field_map_StorageAccountPropertiesCreateParameters

const _allowed_StorageAccountPropertiesCreateParameters_accessTier = ["Hot", "Cool"]

function check_required(o::StorageAccountPropertiesCreateParameters)
    true
end

function validate_field(o::StorageAccountPropertiesCreateParameters, name::Symbol, val)
    if name === :accessTier
        Swagger.validate_param(name, "StorageAccountPropertiesCreateParameters", :enum, val, _allowed_StorageAccountPropertiesCreateParameters_accessTier)
    end
end
