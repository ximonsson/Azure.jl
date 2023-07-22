# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""AdditionalCapabilities
Enables or disables a capability on the virtual machine or virtual machine scale set.

    AdditionalCapabilities(;
        ultraSSDEnabled=nothing,
    )

    - ultraSSDEnabled::Bool : The flag that enables or disables a capability to have one or more managed data disks with UltraSSD_LRS storage account type on the VM or VMSS. Managed disks with storage account type UltraSSD_LRS can be added to a virtual machine or virtual machine scale set only if this property is enabled.
"""
Base.@kwdef mutable struct AdditionalCapabilities <: OpenAPI.APIModel
    ultraSSDEnabled::Union{Nothing, Bool} = nothing

    function AdditionalCapabilities(ultraSSDEnabled, )
        OpenAPI.validate_property(AdditionalCapabilities, Symbol("ultraSSDEnabled"), ultraSSDEnabled)
        return new(ultraSSDEnabled, )
    end
end # type AdditionalCapabilities

const _property_types_AdditionalCapabilities = Dict{Symbol,String}(Symbol("ultraSSDEnabled")=>"Bool", )
OpenAPI.property_type(::Type{ AdditionalCapabilities }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AdditionalCapabilities[name]))}

function check_required(o::AdditionalCapabilities)
    true
end

function OpenAPI.validate_property(::Type{ AdditionalCapabilities }, name::Symbol, val)
end