# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""VirtualMachineScaleSetIPConfiguration
Describes a virtual machine scale set network profile&#39;s IP configuration.

    VirtualMachineScaleSetIPConfiguration(;
        id=nothing,
        name=nothing,
        properties=nothing,
    )

    - id::String : Resource Id
    - name::String : The IP configuration name.
    - properties::VirtualMachineScaleSetIPConfigurationProperties
"""
Base.@kwdef mutable struct VirtualMachineScaleSetIPConfiguration <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    properties = nothing # spec type: Union{ Nothing, VirtualMachineScaleSetIPConfigurationProperties }

    function VirtualMachineScaleSetIPConfiguration(id, name, properties, )
        OpenAPI.validate_property(VirtualMachineScaleSetIPConfiguration, Symbol("id"), id)
        OpenAPI.validate_property(VirtualMachineScaleSetIPConfiguration, Symbol("name"), name)
        OpenAPI.validate_property(VirtualMachineScaleSetIPConfiguration, Symbol("properties"), properties)
        return new(id, name, properties, )
    end
end # type VirtualMachineScaleSetIPConfiguration

const _property_types_VirtualMachineScaleSetIPConfiguration = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("name")=>"String", Symbol("properties")=>"VirtualMachineScaleSetIPConfigurationProperties", )
OpenAPI.property_type(::Type{ VirtualMachineScaleSetIPConfiguration }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_VirtualMachineScaleSetIPConfiguration[name]))}

function check_required(o::VirtualMachineScaleSetIPConfiguration)
    o.name === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ VirtualMachineScaleSetIPConfiguration }, name::Symbol, val)
end
