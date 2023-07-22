# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""VirtualNetworkPeering
Peerings in a virtual network resource.

    VirtualNetworkPeering(;
        properties=nothing,
        name=nothing,
        etag=nothing,
        id=nothing,
    )

    - properties::VirtualNetworkPeeringPropertiesFormat
    - name::String : The name of the resource that is unique within a resource group. This name can be used to access the resource.
    - etag::String : A unique read-only string that changes whenever the resource is updated.
    - id::String : Resource ID.
"""
Base.@kwdef mutable struct VirtualNetworkPeering <: OpenAPI.APIModel
    properties = nothing # spec type: Union{ Nothing, VirtualNetworkPeeringPropertiesFormat }
    name::Union{Nothing, String} = nothing
    etag::Union{Nothing, String} = nothing
    id::Union{Nothing, String} = nothing

    function VirtualNetworkPeering(properties, name, etag, id, )
        OpenAPI.validate_property(VirtualNetworkPeering, Symbol("properties"), properties)
        OpenAPI.validate_property(VirtualNetworkPeering, Symbol("name"), name)
        OpenAPI.validate_property(VirtualNetworkPeering, Symbol("etag"), etag)
        OpenAPI.validate_property(VirtualNetworkPeering, Symbol("id"), id)
        return new(properties, name, etag, id, )
    end
end # type VirtualNetworkPeering

const _property_types_VirtualNetworkPeering = Dict{Symbol,String}(Symbol("properties")=>"VirtualNetworkPeeringPropertiesFormat", Symbol("name")=>"String", Symbol("etag")=>"String", Symbol("id")=>"String", )
OpenAPI.property_type(::Type{ VirtualNetworkPeering }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_VirtualNetworkPeering[name]))}

function check_required(o::VirtualNetworkPeering)
    true
end

function OpenAPI.validate_property(::Type{ VirtualNetworkPeering }, name::Symbol, val)
end