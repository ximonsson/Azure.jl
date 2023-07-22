# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ScopedDeploymentWhatIf
Deployment What-if operation parameters.

    ScopedDeploymentWhatIf(;
        location=nothing,
        properties=nothing,
    )

    - location::String : The location to store the deployment data.
    - properties::DeploymentWhatIfProperties
"""
Base.@kwdef mutable struct ScopedDeploymentWhatIf <: OpenAPI.APIModel
    location::Union{Nothing, String} = nothing
    properties = nothing # spec type: Union{ Nothing, DeploymentWhatIfProperties }

    function ScopedDeploymentWhatIf(location, properties, )
        OpenAPI.validate_property(ScopedDeploymentWhatIf, Symbol("location"), location)
        OpenAPI.validate_property(ScopedDeploymentWhatIf, Symbol("properties"), properties)
        return new(location, properties, )
    end
end # type ScopedDeploymentWhatIf

const _property_types_ScopedDeploymentWhatIf = Dict{Symbol,String}(Symbol("location")=>"String", Symbol("properties")=>"DeploymentWhatIfProperties", )
OpenAPI.property_type(::Type{ ScopedDeploymentWhatIf }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ScopedDeploymentWhatIf[name]))}

function check_required(o::ScopedDeploymentWhatIf)
    o.location === nothing && (return false)
    o.properties === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ ScopedDeploymentWhatIf }, name::Symbol, val)
end