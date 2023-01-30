# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""VirtualMachineImageResource
Virtual machine image resource information.

    VirtualMachineImageResource(;
        id=nothing,
        name=nothing,
        location=nothing,
        tags=nothing,
    )

    - id::String : Resource Id
    - name::String : The name of the resource.
    - location::String : The supported Azure location of the resource.
    - tags::Dict{String, String} : Specifies the tags that are assigned to the virtual machine. For more information about using tags, see [Using tags to organize your Azure resources](https://docs.microsoft.com/azure/azure-resource-manager/resource-group-using-tags.md).
"""
Base.@kwdef mutable struct VirtualMachineImageResource <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    location::Union{Nothing, String} = nothing
    tags::Union{Nothing, Dict{String, String}} = nothing

    function VirtualMachineImageResource(id, name, location, tags, )
        OpenAPI.validate_property(VirtualMachineImageResource, Symbol("id"), id)
        OpenAPI.validate_property(VirtualMachineImageResource, Symbol("name"), name)
        OpenAPI.validate_property(VirtualMachineImageResource, Symbol("location"), location)
        OpenAPI.validate_property(VirtualMachineImageResource, Symbol("tags"), tags)
        return new(id, name, location, tags, )
    end
end # type VirtualMachineImageResource

const _property_types_VirtualMachineImageResource = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("name")=>"String", Symbol("location")=>"String", Symbol("tags")=>"Dict{String, String}", )
OpenAPI.property_type(::Type{ VirtualMachineImageResource }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_VirtualMachineImageResource[name]))}

function check_required(o::VirtualMachineImageResource)
    o.name === nothing && (return false)
    o.location === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ VirtualMachineImageResource }, name::Symbol, val)
end
