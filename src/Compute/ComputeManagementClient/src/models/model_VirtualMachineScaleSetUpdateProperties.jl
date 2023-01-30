# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""VirtualMachineScaleSetUpdateProperties
Describes the properties of a Virtual Machine Scale Set.

    VirtualMachineScaleSetUpdateProperties(;
        upgradePolicy=nothing,
        automaticRepairsPolicy=nothing,
        virtualMachineProfile=nothing,
        overprovision=nothing,
        doNotRunExtensionsOnOverprovisionedVMs=nothing,
        singlePlacementGroup=nothing,
        additionalCapabilities=nothing,
        scaleInPolicy=nothing,
        proximityPlacementGroup=nothing,
    )

    - upgradePolicy::UpgradePolicy
    - automaticRepairsPolicy::AutomaticRepairsPolicy
    - virtualMachineProfile::VirtualMachineScaleSetUpdateVMProfile
    - overprovision::Bool : Specifies whether the Virtual Machine Scale Set should be overprovisioned.
    - doNotRunExtensionsOnOverprovisionedVMs::Bool : When Overprovision is enabled, extensions are launched only on the requested number of VMs which are finally kept. This property will hence ensure that the extensions do not run on the extra overprovisioned VMs.
    - singlePlacementGroup::Bool : When true this limits the scale set to a single placement group, of max size 100 virtual machines. NOTE: If singlePlacementGroup is true, it may be modified to false. However, if singlePlacementGroup is false, it may not be modified to true.
    - additionalCapabilities::AdditionalCapabilities
    - scaleInPolicy::ScaleInPolicy
    - proximityPlacementGroup::SubResource
"""
Base.@kwdef mutable struct VirtualMachineScaleSetUpdateProperties <: OpenAPI.APIModel
    upgradePolicy = nothing # spec type: Union{ Nothing, UpgradePolicy }
    automaticRepairsPolicy = nothing # spec type: Union{ Nothing, AutomaticRepairsPolicy }
    virtualMachineProfile = nothing # spec type: Union{ Nothing, VirtualMachineScaleSetUpdateVMProfile }
    overprovision::Union{Nothing, Bool} = nothing
    doNotRunExtensionsOnOverprovisionedVMs::Union{Nothing, Bool} = nothing
    singlePlacementGroup::Union{Nothing, Bool} = nothing
    additionalCapabilities = nothing # spec type: Union{ Nothing, AdditionalCapabilities }
    scaleInPolicy = nothing # spec type: Union{ Nothing, ScaleInPolicy }
    proximityPlacementGroup = nothing # spec type: Union{ Nothing, SubResource }

    function VirtualMachineScaleSetUpdateProperties(upgradePolicy, automaticRepairsPolicy, virtualMachineProfile, overprovision, doNotRunExtensionsOnOverprovisionedVMs, singlePlacementGroup, additionalCapabilities, scaleInPolicy, proximityPlacementGroup, )
        OpenAPI.validate_property(VirtualMachineScaleSetUpdateProperties, Symbol("upgradePolicy"), upgradePolicy)
        OpenAPI.validate_property(VirtualMachineScaleSetUpdateProperties, Symbol("automaticRepairsPolicy"), automaticRepairsPolicy)
        OpenAPI.validate_property(VirtualMachineScaleSetUpdateProperties, Symbol("virtualMachineProfile"), virtualMachineProfile)
        OpenAPI.validate_property(VirtualMachineScaleSetUpdateProperties, Symbol("overprovision"), overprovision)
        OpenAPI.validate_property(VirtualMachineScaleSetUpdateProperties, Symbol("doNotRunExtensionsOnOverprovisionedVMs"), doNotRunExtensionsOnOverprovisionedVMs)
        OpenAPI.validate_property(VirtualMachineScaleSetUpdateProperties, Symbol("singlePlacementGroup"), singlePlacementGroup)
        OpenAPI.validate_property(VirtualMachineScaleSetUpdateProperties, Symbol("additionalCapabilities"), additionalCapabilities)
        OpenAPI.validate_property(VirtualMachineScaleSetUpdateProperties, Symbol("scaleInPolicy"), scaleInPolicy)
        OpenAPI.validate_property(VirtualMachineScaleSetUpdateProperties, Symbol("proximityPlacementGroup"), proximityPlacementGroup)
        return new(upgradePolicy, automaticRepairsPolicy, virtualMachineProfile, overprovision, doNotRunExtensionsOnOverprovisionedVMs, singlePlacementGroup, additionalCapabilities, scaleInPolicy, proximityPlacementGroup, )
    end
end # type VirtualMachineScaleSetUpdateProperties

const _property_types_VirtualMachineScaleSetUpdateProperties = Dict{Symbol,String}(Symbol("upgradePolicy")=>"UpgradePolicy", Symbol("automaticRepairsPolicy")=>"AutomaticRepairsPolicy", Symbol("virtualMachineProfile")=>"VirtualMachineScaleSetUpdateVMProfile", Symbol("overprovision")=>"Bool", Symbol("doNotRunExtensionsOnOverprovisionedVMs")=>"Bool", Symbol("singlePlacementGroup")=>"Bool", Symbol("additionalCapabilities")=>"AdditionalCapabilities", Symbol("scaleInPolicy")=>"ScaleInPolicy", Symbol("proximityPlacementGroup")=>"SubResource", )
OpenAPI.property_type(::Type{ VirtualMachineScaleSetUpdateProperties }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_VirtualMachineScaleSetUpdateProperties[name]))}

function check_required(o::VirtualMachineScaleSetUpdateProperties)
    true
end

function OpenAPI.validate_property(::Type{ VirtualMachineScaleSetUpdateProperties }, name::Symbol, val)
end
