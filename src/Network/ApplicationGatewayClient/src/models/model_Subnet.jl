# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""Subnet
Subnet in a virtual network resource.

    Subnet(;
        properties=nothing,
        name=nothing,
        etag=nothing,
        id=nothing,
    )

    - properties::SubnetPropertiesFormat
    - name::String : The name of the resource that is unique within a resource group. This name can be used to access the resource.
    - etag::String : A unique read-only string that changes whenever the resource is updated.
    - id::String : Resource ID.
"""
Base.@kwdef mutable struct Subnet <: OpenAPI.APIModel
    properties = nothing # spec type: Union{ Nothing, SubnetPropertiesFormat }
    name::Union{Nothing, String} = nothing
    etag::Union{Nothing, String} = nothing
    id::Union{Nothing, String} = nothing

    function Subnet(properties, name, etag, id, )
        OpenAPI.validate_property(Subnet, Symbol("properties"), properties)
        OpenAPI.validate_property(Subnet, Symbol("name"), name)
        OpenAPI.validate_property(Subnet, Symbol("etag"), etag)
        OpenAPI.validate_property(Subnet, Symbol("id"), id)
        return new(properties, name, etag, id, )
    end
end # type Subnet

const _property_types_Subnet = Dict{Symbol,String}(Symbol("properties")=>"SubnetPropertiesFormat", Symbol("name")=>"String", Symbol("etag")=>"String", Symbol("id")=>"String", )
OpenAPI.property_type(::Type{ Subnet }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_Subnet[name]))}

function check_required(o::Subnet)
    true
end

function OpenAPI.validate_property(::Type{ Subnet }, name::Symbol, val)
end
