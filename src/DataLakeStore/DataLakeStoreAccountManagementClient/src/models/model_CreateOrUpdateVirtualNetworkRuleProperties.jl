# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""CreateOrUpdateVirtualNetworkRuleProperties
The virtual network rule properties to use when creating a new virtual network rule.

    CreateOrUpdateVirtualNetworkRuleProperties(;
        subnetId=nothing,
    )

    - subnetId::String : The resource identifier for the subnet.
"""
Base.@kwdef mutable struct CreateOrUpdateVirtualNetworkRuleProperties <: OpenAPI.APIModel
    subnetId::Union{Nothing, String} = nothing

    function CreateOrUpdateVirtualNetworkRuleProperties(subnetId, )
        OpenAPI.validate_property(CreateOrUpdateVirtualNetworkRuleProperties, Symbol("subnetId"), subnetId)
        return new(subnetId, )
    end
end # type CreateOrUpdateVirtualNetworkRuleProperties

const _property_types_CreateOrUpdateVirtualNetworkRuleProperties = Dict{Symbol,String}(Symbol("subnetId")=>"String", )
OpenAPI.property_type(::Type{ CreateOrUpdateVirtualNetworkRuleProperties }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_CreateOrUpdateVirtualNetworkRuleProperties[name]))}

function check_required(o::CreateOrUpdateVirtualNetworkRuleProperties)
    o.subnetId === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ CreateOrUpdateVirtualNetworkRuleProperties }, name::Symbol, val)
end