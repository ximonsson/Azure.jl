# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct ManagedDiskParameters <: SwaggerModel
    id::Any # spec type: Union{ Nothing, String } # spec name: id
    storageAccountType::Any # spec type: Union{ Nothing, StorageAccountType } # spec name: storageAccountType
    diskEncryptionSet::Any # spec type: Union{ Nothing, DiskEncryptionSetParameters } # spec name: diskEncryptionSet

    function ManagedDiskParameters(;id=nothing, storageAccountType=nothing, diskEncryptionSet=nothing)
        o = new()
        validate_property(ManagedDiskParameters, Symbol("id"), id)
        setfield!(o, Symbol("id"), id)
        validate_property(ManagedDiskParameters, Symbol("storageAccountType"), storageAccountType)
        setfield!(o, Symbol("storageAccountType"), storageAccountType)
        validate_property(ManagedDiskParameters, Symbol("diskEncryptionSet"), diskEncryptionSet)
        setfield!(o, Symbol("diskEncryptionSet"), diskEncryptionSet)
        o
    end
end # type ManagedDiskParameters

const _property_map_ManagedDiskParameters = Dict{Symbol,Symbol}(Symbol("id")=>Symbol("id"), Symbol("storageAccountType")=>Symbol("storageAccountType"), Symbol("diskEncryptionSet")=>Symbol("diskEncryptionSet"))
const _property_types_ManagedDiskParameters = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("storageAccountType")=>"StorageAccountType", Symbol("diskEncryptionSet")=>"DiskEncryptionSetParameters")
Base.propertynames(::Type{ ManagedDiskParameters }) = collect(keys(_property_map_ManagedDiskParameters))
Swagger.property_type(::Type{ ManagedDiskParameters }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ManagedDiskParameters[name]))}
Swagger.field_name(::Type{ ManagedDiskParameters }, property_name::Symbol) =  _property_map_ManagedDiskParameters[property_name]

function check_required(o::ManagedDiskParameters)
    true
end

function validate_property(::Type{ ManagedDiskParameters }, name::Symbol, val)
end
