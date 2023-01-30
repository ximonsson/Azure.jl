# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""VirtualMachineScaleSetExtensionUpdate
Describes a Virtual Machine Scale Set Extension.

    VirtualMachineScaleSetExtensionUpdate(;
        name=nothing,
        type=nothing,
        properties=nothing,
        id=nothing,
    )

    - name::String : The name of the extension.
    - type::String : Resource type
    - properties::VirtualMachineScaleSetExtensionProperties
    - id::String : Resource Id
"""
Base.@kwdef mutable struct VirtualMachineScaleSetExtensionUpdate <: OpenAPI.APIModel
    name::Union{Nothing, String} = nothing
    type::Union{Nothing, String} = nothing
    properties = nothing # spec type: Union{ Nothing, VirtualMachineScaleSetExtensionProperties }
    id::Union{Nothing, String} = nothing

    function VirtualMachineScaleSetExtensionUpdate(name, type, properties, id, )
        OpenAPI.validate_property(VirtualMachineScaleSetExtensionUpdate, Symbol("name"), name)
        OpenAPI.validate_property(VirtualMachineScaleSetExtensionUpdate, Symbol("type"), type)
        OpenAPI.validate_property(VirtualMachineScaleSetExtensionUpdate, Symbol("properties"), properties)
        OpenAPI.validate_property(VirtualMachineScaleSetExtensionUpdate, Symbol("id"), id)
        return new(name, type, properties, id, )
    end
end # type VirtualMachineScaleSetExtensionUpdate

const _property_types_VirtualMachineScaleSetExtensionUpdate = Dict{Symbol,String}(Symbol("name")=>"String", Symbol("type")=>"String", Symbol("properties")=>"VirtualMachineScaleSetExtensionProperties", Symbol("id")=>"String", )
OpenAPI.property_type(::Type{ VirtualMachineScaleSetExtensionUpdate }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_VirtualMachineScaleSetExtensionUpdate[name]))}

function check_required(o::VirtualMachineScaleSetExtensionUpdate)
    true
end

function OpenAPI.validate_property(::Type{ VirtualMachineScaleSetExtensionUpdate }, name::Symbol, val)
end
