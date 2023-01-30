# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""Topology
Topology of the specified resource group.

    Topology(;
        id=nothing,
        createdDateTime=nothing,
        lastModified=nothing,
        resources=nothing,
    )

    - id::String : GUID representing the operation id.
    - createdDateTime::ZonedDateTime : The datetime when the topology was initially created for the resource group.
    - lastModified::ZonedDateTime : The datetime when the topology was last modified.
    - resources::Vector{TopologyResource} : A list of topology resources.
"""
Base.@kwdef mutable struct Topology <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    createdDateTime::Union{Nothing, ZonedDateTime} = nothing
    lastModified::Union{Nothing, ZonedDateTime} = nothing
    resources::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{TopologyResource} }

    function Topology(id, createdDateTime, lastModified, resources, )
        OpenAPI.validate_property(Topology, Symbol("id"), id)
        OpenAPI.validate_property(Topology, Symbol("createdDateTime"), createdDateTime)
        OpenAPI.validate_property(Topology, Symbol("lastModified"), lastModified)
        OpenAPI.validate_property(Topology, Symbol("resources"), resources)
        return new(id, createdDateTime, lastModified, resources, )
    end
end # type Topology

const _property_types_Topology = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("createdDateTime")=>"ZonedDateTime", Symbol("lastModified")=>"ZonedDateTime", Symbol("resources")=>"Vector{TopologyResource}", )
OpenAPI.property_type(::Type{ Topology }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_Topology[name]))}

function check_required(o::Topology)
    true
end

function OpenAPI.validate_property(::Type{ Topology }, name::Symbol, val)
    if name === Symbol("createdDateTime")
        OpenAPI.validate_param(name, "Topology", :format, val, "date-time")
    end
    if name === Symbol("lastModified")
        OpenAPI.validate_param(name, "Topology", :format, val, "date-time")
    end
end
