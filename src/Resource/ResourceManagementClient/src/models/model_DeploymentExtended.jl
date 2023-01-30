# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""DeploymentExtended
Deployment information.

    DeploymentExtended(;
        id=nothing,
        name=nothing,
        type=nothing,
        location=nothing,
        properties=nothing,
        tags=nothing,
    )

    - id::String : The ID of the deployment.
    - name::String : The name of the deployment.
    - type::String : The type of the deployment.
    - location::String : the location of the deployment.
    - properties::DeploymentPropertiesExtended
    - tags::Dict{String, String} : Deployment tags
"""
Base.@kwdef mutable struct DeploymentExtended <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    type::Union{Nothing, String} = nothing
    location::Union{Nothing, String} = nothing
    properties = nothing # spec type: Union{ Nothing, DeploymentPropertiesExtended }
    tags::Union{Nothing, Dict{String, String}} = nothing

    function DeploymentExtended(id, name, type, location, properties, tags, )
        OpenAPI.validate_property(DeploymentExtended, Symbol("id"), id)
        OpenAPI.validate_property(DeploymentExtended, Symbol("name"), name)
        OpenAPI.validate_property(DeploymentExtended, Symbol("type"), type)
        OpenAPI.validate_property(DeploymentExtended, Symbol("location"), location)
        OpenAPI.validate_property(DeploymentExtended, Symbol("properties"), properties)
        OpenAPI.validate_property(DeploymentExtended, Symbol("tags"), tags)
        return new(id, name, type, location, properties, tags, )
    end
end # type DeploymentExtended

const _property_types_DeploymentExtended = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("name")=>"String", Symbol("type")=>"String", Symbol("location")=>"String", Symbol("properties")=>"DeploymentPropertiesExtended", Symbol("tags")=>"Dict{String, String}", )
OpenAPI.property_type(::Type{ DeploymentExtended }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_DeploymentExtended[name]))}

function check_required(o::DeploymentExtended)
    true
end

function OpenAPI.validate_property(::Type{ DeploymentExtended }, name::Symbol, val)
end
