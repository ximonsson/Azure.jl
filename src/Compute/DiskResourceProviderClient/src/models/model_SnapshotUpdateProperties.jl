# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""SnapshotUpdateProperties
Snapshot resource update properties.

    SnapshotUpdateProperties(;
        osType=nothing,
        diskSizeGB=nothing,
        encryptionSettingsCollection=nothing,
        encryption=nothing,
        networkAccessPolicy=nothing,
        diskAccessId=nothing,
    )

    - osType::String : the Operating System type.
    - diskSizeGB::Int64 : If creationData.createOption is Empty, this field is mandatory and it indicates the size of the disk to create. If this field is present for updates or creation with other options, it indicates a resize. Resizes are only allowed if the disk is not attached to a running VM, and can only increase the disk&#39;s size.
    - encryptionSettingsCollection::EncryptionSettingsCollection
    - encryption::Encryption
    - networkAccessPolicy::NetworkAccessPolicy
    - diskAccessId::String : ARM id of the DiskAccess resource for using private endpoints on disks.
"""
Base.@kwdef mutable struct SnapshotUpdateProperties <: OpenAPI.APIModel
    osType::Union{Nothing, String} = nothing
    diskSizeGB::Union{Nothing, Int64} = nothing
    encryptionSettingsCollection = nothing # spec type: Union{ Nothing, EncryptionSettingsCollection }
    encryption = nothing # spec type: Union{ Nothing, Encryption }
    networkAccessPolicy = nothing # spec type: Union{ Nothing, NetworkAccessPolicy }
    diskAccessId::Union{Nothing, String} = nothing

    function SnapshotUpdateProperties(osType, diskSizeGB, encryptionSettingsCollection, encryption, networkAccessPolicy, diskAccessId, )
        OpenAPI.validate_property(SnapshotUpdateProperties, Symbol("osType"), osType)
        OpenAPI.validate_property(SnapshotUpdateProperties, Symbol("diskSizeGB"), diskSizeGB)
        OpenAPI.validate_property(SnapshotUpdateProperties, Symbol("encryptionSettingsCollection"), encryptionSettingsCollection)
        OpenAPI.validate_property(SnapshotUpdateProperties, Symbol("encryption"), encryption)
        OpenAPI.validate_property(SnapshotUpdateProperties, Symbol("networkAccessPolicy"), networkAccessPolicy)
        OpenAPI.validate_property(SnapshotUpdateProperties, Symbol("diskAccessId"), diskAccessId)
        return new(osType, diskSizeGB, encryptionSettingsCollection, encryption, networkAccessPolicy, diskAccessId, )
    end
end # type SnapshotUpdateProperties

const _property_types_SnapshotUpdateProperties = Dict{Symbol,String}(Symbol("osType")=>"String", Symbol("diskSizeGB")=>"Int64", Symbol("encryptionSettingsCollection")=>"EncryptionSettingsCollection", Symbol("encryption")=>"Encryption", Symbol("networkAccessPolicy")=>"NetworkAccessPolicy", Symbol("diskAccessId")=>"String", )
OpenAPI.property_type(::Type{ SnapshotUpdateProperties }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_SnapshotUpdateProperties[name]))}

function check_required(o::SnapshotUpdateProperties)
    true
end

function OpenAPI.validate_property(::Type{ SnapshotUpdateProperties }, name::Symbol, val)
    if name === Symbol("osType")
        OpenAPI.validate_param(name, "SnapshotUpdateProperties", :enum, val, ["Windows", "Linux"])
    end
    if name === Symbol("diskSizeGB")
        OpenAPI.validate_param(name, "SnapshotUpdateProperties", :format, val, "int32")
    end
end
