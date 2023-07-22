# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""NetworkInterfaceReferenceProperties
Describes a network interface reference properties.

    NetworkInterfaceReferenceProperties(;
        primary=nothing,
    )

    - primary::Bool : Specifies the primary network interface in case the virtual machine has more than 1 network interface.
"""
Base.@kwdef mutable struct NetworkInterfaceReferenceProperties <: OpenAPI.APIModel
    primary::Union{Nothing, Bool} = nothing

    function NetworkInterfaceReferenceProperties(primary, )
        OpenAPI.validate_property(NetworkInterfaceReferenceProperties, Symbol("primary"), primary)
        return new(primary, )
    end
end # type NetworkInterfaceReferenceProperties

const _property_types_NetworkInterfaceReferenceProperties = Dict{Symbol,String}(Symbol("primary")=>"Bool", )
OpenAPI.property_type(::Type{ NetworkInterfaceReferenceProperties }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_NetworkInterfaceReferenceProperties[name]))}

function check_required(o::NetworkInterfaceReferenceProperties)
    true
end

function OpenAPI.validate_property(::Type{ NetworkInterfaceReferenceProperties }, name::Symbol, val)
end