# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""VirtualMachineScaleSetSku
Describes an available virtual machine scale set sku.

    VirtualMachineScaleSetSku(;
        resourceType=nothing,
        sku=nothing,
        capacity=nothing,
    )

    - resourceType::String : The type of resource the sku applies to.
    - sku::Sku
    - capacity::VirtualMachineScaleSetSkuCapacity
"""
Base.@kwdef mutable struct VirtualMachineScaleSetSku <: OpenAPI.APIModel
    resourceType::Union{Nothing, String} = nothing
    sku = nothing # spec type: Union{ Nothing, Sku }
    capacity = nothing # spec type: Union{ Nothing, VirtualMachineScaleSetSkuCapacity }

    function VirtualMachineScaleSetSku(resourceType, sku, capacity, )
        OpenAPI.validate_property(VirtualMachineScaleSetSku, Symbol("resourceType"), resourceType)
        OpenAPI.validate_property(VirtualMachineScaleSetSku, Symbol("sku"), sku)
        OpenAPI.validate_property(VirtualMachineScaleSetSku, Symbol("capacity"), capacity)
        return new(resourceType, sku, capacity, )
    end
end # type VirtualMachineScaleSetSku

const _property_types_VirtualMachineScaleSetSku = Dict{Symbol,String}(Symbol("resourceType")=>"String", Symbol("sku")=>"Sku", Symbol("capacity")=>"VirtualMachineScaleSetSkuCapacity", )
OpenAPI.property_type(::Type{ VirtualMachineScaleSetSku }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_VirtualMachineScaleSetSku[name]))}

function check_required(o::VirtualMachineScaleSetSku)
    true
end

function OpenAPI.validate_property(::Type{ VirtualMachineScaleSetSku }, name::Symbol, val)
end