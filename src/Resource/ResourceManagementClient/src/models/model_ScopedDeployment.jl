# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ScopedDeployment
Deployment operation parameters.

    ScopedDeployment(;
        location=nothing,
        properties=nothing,
        tags=nothing,
    )

    - location::String : The location to store the deployment data.
    - properties::DeploymentProperties
    - tags::Dict{String, String} : Deployment tags
"""
Base.@kwdef mutable struct ScopedDeployment <: OpenAPI.APIModel
    location::Union{Nothing, String} = nothing
    properties = nothing # spec type: Union{ Nothing, DeploymentProperties }
    tags::Union{Nothing, Dict{String, String}} = nothing

    function ScopedDeployment(location, properties, tags, )
        OpenAPI.validate_property(ScopedDeployment, Symbol("location"), location)
        OpenAPI.validate_property(ScopedDeployment, Symbol("properties"), properties)
        OpenAPI.validate_property(ScopedDeployment, Symbol("tags"), tags)
        return new(location, properties, tags, )
    end
end # type ScopedDeployment

const _property_types_ScopedDeployment = Dict{Symbol,String}(Symbol("location")=>"String", Symbol("properties")=>"DeploymentProperties", Symbol("tags")=>"Dict{String, String}", )
OpenAPI.property_type(::Type{ ScopedDeployment }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ScopedDeployment[name]))}

function check_required(o::ScopedDeployment)
    o.location === nothing && (return false)
    o.properties === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ ScopedDeployment }, name::Symbol, val)
end
