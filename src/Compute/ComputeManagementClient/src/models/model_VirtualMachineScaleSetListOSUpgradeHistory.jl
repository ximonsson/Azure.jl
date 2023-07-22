# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""VirtualMachineScaleSetListOSUpgradeHistory
List of Virtual Machine Scale Set OS Upgrade History operation response.

    VirtualMachineScaleSetListOSUpgradeHistory(;
        value=nothing,
        nextLink=nothing,
    )

    - value::Vector{UpgradeOperationHistoricalStatusInfo} : The list of OS upgrades performed on the virtual machine scale set.
    - nextLink::String : The uri to fetch the next page of OS Upgrade History. Call ListNext() with this to fetch the next page of history of upgrades.
"""
Base.@kwdef mutable struct VirtualMachineScaleSetListOSUpgradeHistory <: OpenAPI.APIModel
    value::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{UpgradeOperationHistoricalStatusInfo} }
    nextLink::Union{Nothing, String} = nothing

    function VirtualMachineScaleSetListOSUpgradeHistory(value, nextLink, )
        OpenAPI.validate_property(VirtualMachineScaleSetListOSUpgradeHistory, Symbol("value"), value)
        OpenAPI.validate_property(VirtualMachineScaleSetListOSUpgradeHistory, Symbol("nextLink"), nextLink)
        return new(value, nextLink, )
    end
end # type VirtualMachineScaleSetListOSUpgradeHistory

const _property_types_VirtualMachineScaleSetListOSUpgradeHistory = Dict{Symbol,String}(Symbol("value")=>"Vector{UpgradeOperationHistoricalStatusInfo}", Symbol("nextLink")=>"String", )
OpenAPI.property_type(::Type{ VirtualMachineScaleSetListOSUpgradeHistory }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_VirtualMachineScaleSetListOSUpgradeHistory[name]))}

function check_required(o::VirtualMachineScaleSetListOSUpgradeHistory)
    o.value === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ VirtualMachineScaleSetListOSUpgradeHistory }, name::Symbol, val)
end