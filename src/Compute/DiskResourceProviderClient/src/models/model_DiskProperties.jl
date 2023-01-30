# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""DiskProperties
Disk resource properties.

    DiskProperties(;
        timeCreated=nothing,
        osType=nothing,
        hyperVGeneration=nothing,
        creationData=nothing,
        diskSizeGB=nothing,
        diskSizeBytes=nothing,
        uniqueId=nothing,
        encryptionSettingsCollection=nothing,
        provisioningState=nothing,
        diskIOPSReadWrite=nothing,
        diskMBpsReadWrite=nothing,
        diskIOPSReadOnly=nothing,
        diskMBpsReadOnly=nothing,
        diskState=nothing,
        encryption=nothing,
        maxShares=nothing,
        shareInfo=nothing,
        networkAccessPolicy=nothing,
        diskAccessId=nothing,
    )

    - timeCreated::ZonedDateTime : The time when the disk was created.
    - osType::String : The Operating System type.
    - hyperVGeneration::String : The hypervisor generation of the Virtual Machine. Applicable to OS disks only.
    - creationData::CreationData
    - diskSizeGB::Int64 : If creationData.createOption is Empty, this field is mandatory and it indicates the size of the disk to create. If this field is present for updates or creation with other options, it indicates a resize. Resizes are only allowed if the disk is not attached to a running VM, and can only increase the disk&#39;s size.
    - diskSizeBytes::Int64 : The size of the disk in bytes. This field is read only.
    - uniqueId::String : Unique Guid identifying the resource.
    - encryptionSettingsCollection::EncryptionSettingsCollection
    - provisioningState::String : The disk provisioning state.
    - diskIOPSReadWrite::Int64 : The number of IOPS allowed for this disk; only settable for UltraSSD disks. One operation can transfer between 4k and 256k bytes.
    - diskMBpsReadWrite::Int64 : The bandwidth allowed for this disk; only settable for UltraSSD disks. MBps means millions of bytes per second - MB here uses the ISO notation, of powers of 10.
    - diskIOPSReadOnly::Int64 : The total number of IOPS that will be allowed across all VMs mounting the shared disk as ReadOnly. One operation can transfer between 4k and 256k bytes.
    - diskMBpsReadOnly::Int64 : The total throughput (MBps) that will be allowed across all VMs mounting the shared disk as ReadOnly. MBps means millions of bytes per second - MB here uses the ISO notation, of powers of 10.
    - diskState::String : The state of the disk.
    - encryption::Encryption
    - maxShares::Int64 : The maximum number of VMs that can attach to the disk at the same time. Value greater than one indicates a disk that can be mounted on multiple VMs at the same time.
    - shareInfo::Vector{ShareInfoElement} : Details of the list of all VMs that have the disk attached. maxShares should be set to a value greater than one for disks to allow attaching them to multiple VMs.
    - networkAccessPolicy::NetworkAccessPolicy
    - diskAccessId::String : ARM id of the DiskAccess resource for using private endpoints on disks.
"""
Base.@kwdef mutable struct DiskProperties <: OpenAPI.APIModel
    timeCreated::Union{Nothing, ZonedDateTime} = nothing
    osType::Union{Nothing, String} = nothing
    hyperVGeneration::Union{Nothing, String} = nothing
    creationData = nothing # spec type: Union{ Nothing, CreationData }
    diskSizeGB::Union{Nothing, Int64} = nothing
    diskSizeBytes::Union{Nothing, Int64} = nothing
    uniqueId::Union{Nothing, String} = nothing
    encryptionSettingsCollection = nothing # spec type: Union{ Nothing, EncryptionSettingsCollection }
    provisioningState::Union{Nothing, String} = nothing
    diskIOPSReadWrite::Union{Nothing, Int64} = nothing
    diskMBpsReadWrite::Union{Nothing, Int64} = nothing
    diskIOPSReadOnly::Union{Nothing, Int64} = nothing
    diskMBpsReadOnly::Union{Nothing, Int64} = nothing
    diskState::Union{Nothing, String} = nothing
    encryption = nothing # spec type: Union{ Nothing, Encryption }
    maxShares::Union{Nothing, Int64} = nothing
    shareInfo::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{ShareInfoElement} }
    networkAccessPolicy = nothing # spec type: Union{ Nothing, NetworkAccessPolicy }
    diskAccessId::Union{Nothing, String} = nothing

    function DiskProperties(timeCreated, osType, hyperVGeneration, creationData, diskSizeGB, diskSizeBytes, uniqueId, encryptionSettingsCollection, provisioningState, diskIOPSReadWrite, diskMBpsReadWrite, diskIOPSReadOnly, diskMBpsReadOnly, diskState, encryption, maxShares, shareInfo, networkAccessPolicy, diskAccessId, )
        OpenAPI.validate_property(DiskProperties, Symbol("timeCreated"), timeCreated)
        OpenAPI.validate_property(DiskProperties, Symbol("osType"), osType)
        OpenAPI.validate_property(DiskProperties, Symbol("hyperVGeneration"), hyperVGeneration)
        OpenAPI.validate_property(DiskProperties, Symbol("creationData"), creationData)
        OpenAPI.validate_property(DiskProperties, Symbol("diskSizeGB"), diskSizeGB)
        OpenAPI.validate_property(DiskProperties, Symbol("diskSizeBytes"), diskSizeBytes)
        OpenAPI.validate_property(DiskProperties, Symbol("uniqueId"), uniqueId)
        OpenAPI.validate_property(DiskProperties, Symbol("encryptionSettingsCollection"), encryptionSettingsCollection)
        OpenAPI.validate_property(DiskProperties, Symbol("provisioningState"), provisioningState)
        OpenAPI.validate_property(DiskProperties, Symbol("diskIOPSReadWrite"), diskIOPSReadWrite)
        OpenAPI.validate_property(DiskProperties, Symbol("diskMBpsReadWrite"), diskMBpsReadWrite)
        OpenAPI.validate_property(DiskProperties, Symbol("diskIOPSReadOnly"), diskIOPSReadOnly)
        OpenAPI.validate_property(DiskProperties, Symbol("diskMBpsReadOnly"), diskMBpsReadOnly)
        OpenAPI.validate_property(DiskProperties, Symbol("diskState"), diskState)
        OpenAPI.validate_property(DiskProperties, Symbol("encryption"), encryption)
        OpenAPI.validate_property(DiskProperties, Symbol("maxShares"), maxShares)
        OpenAPI.validate_property(DiskProperties, Symbol("shareInfo"), shareInfo)
        OpenAPI.validate_property(DiskProperties, Symbol("networkAccessPolicy"), networkAccessPolicy)
        OpenAPI.validate_property(DiskProperties, Symbol("diskAccessId"), diskAccessId)
        return new(timeCreated, osType, hyperVGeneration, creationData, diskSizeGB, diskSizeBytes, uniqueId, encryptionSettingsCollection, provisioningState, diskIOPSReadWrite, diskMBpsReadWrite, diskIOPSReadOnly, diskMBpsReadOnly, diskState, encryption, maxShares, shareInfo, networkAccessPolicy, diskAccessId, )
    end
end # type DiskProperties

const _property_types_DiskProperties = Dict{Symbol,String}(Symbol("timeCreated")=>"ZonedDateTime", Symbol("osType")=>"String", Symbol("hyperVGeneration")=>"String", Symbol("creationData")=>"CreationData", Symbol("diskSizeGB")=>"Int64", Symbol("diskSizeBytes")=>"Int64", Symbol("uniqueId")=>"String", Symbol("encryptionSettingsCollection")=>"EncryptionSettingsCollection", Symbol("provisioningState")=>"String", Symbol("diskIOPSReadWrite")=>"Int64", Symbol("diskMBpsReadWrite")=>"Int64", Symbol("diskIOPSReadOnly")=>"Int64", Symbol("diskMBpsReadOnly")=>"Int64", Symbol("diskState")=>"String", Symbol("encryption")=>"Encryption", Symbol("maxShares")=>"Int64", Symbol("shareInfo")=>"Vector{ShareInfoElement}", Symbol("networkAccessPolicy")=>"NetworkAccessPolicy", Symbol("diskAccessId")=>"String", )
OpenAPI.property_type(::Type{ DiskProperties }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_DiskProperties[name]))}

function check_required(o::DiskProperties)
    o.creationData === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ DiskProperties }, name::Symbol, val)
    if name === Symbol("timeCreated")
        OpenAPI.validate_param(name, "DiskProperties", :format, val, "date-time")
    end
    if name === Symbol("osType")
        OpenAPI.validate_param(name, "DiskProperties", :enum, val, ["Windows", "Linux"])
    end
    if name === Symbol("hyperVGeneration")
        OpenAPI.validate_param(name, "DiskProperties", :enum, val, ["V1", "V2"])
    end
    if name === Symbol("diskSizeGB")
        OpenAPI.validate_param(name, "DiskProperties", :format, val, "int32")
    end
    if name === Symbol("diskSizeBytes")
        OpenAPI.validate_param(name, "DiskProperties", :format, val, "int64")
    end
    if name === Symbol("diskIOPSReadWrite")
        OpenAPI.validate_param(name, "DiskProperties", :format, val, "int64")
    end
    if name === Symbol("diskMBpsReadWrite")
        OpenAPI.validate_param(name, "DiskProperties", :format, val, "int64")
    end
    if name === Symbol("diskIOPSReadOnly")
        OpenAPI.validate_param(name, "DiskProperties", :format, val, "int64")
    end
    if name === Symbol("diskMBpsReadOnly")
        OpenAPI.validate_param(name, "DiskProperties", :format, val, "int64")
    end
    if name === Symbol("diskState")
        OpenAPI.validate_param(name, "DiskProperties", :enum, val, ["Unattached", "Attached", "Reserved", "ActiveSAS", "ReadyToUpload", "ActiveUpload"])
    end
    if name === Symbol("maxShares")
        OpenAPI.validate_param(name, "DiskProperties", :format, val, "int32")
    end
end
