# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""OnErrorDeploymentExtended
Deployment on error behavior with additional details.

    OnErrorDeploymentExtended(;
        provisioningState=nothing,
        type=nothing,
        deploymentName=nothing,
    )

    - provisioningState::String : The state of the provisioning for the on error deployment.
    - type::String : The deployment on error behavior type. Possible values are LastSuccessful and SpecificDeployment.
    - deploymentName::String : The deployment to be used on error case.
"""
Base.@kwdef mutable struct OnErrorDeploymentExtended <: OpenAPI.APIModel
    provisioningState::Union{Nothing, String} = nothing
    type::Union{Nothing, String} = nothing
    deploymentName::Union{Nothing, String} = nothing

    function OnErrorDeploymentExtended(provisioningState, type, deploymentName, )
        OpenAPI.validate_property(OnErrorDeploymentExtended, Symbol("provisioningState"), provisioningState)
        OpenAPI.validate_property(OnErrorDeploymentExtended, Symbol("type"), type)
        OpenAPI.validate_property(OnErrorDeploymentExtended, Symbol("deploymentName"), deploymentName)
        return new(provisioningState, type, deploymentName, )
    end
end # type OnErrorDeploymentExtended

const _property_types_OnErrorDeploymentExtended = Dict{Symbol,String}(Symbol("provisioningState")=>"String", Symbol("type")=>"String", Symbol("deploymentName")=>"String", )
OpenAPI.property_type(::Type{ OnErrorDeploymentExtended }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_OnErrorDeploymentExtended[name]))}

function check_required(o::OnErrorDeploymentExtended)
    true
end

function OpenAPI.validate_property(::Type{ OnErrorDeploymentExtended }, name::Symbol, val)
    if name === Symbol("type")
        OpenAPI.validate_param(name, "OnErrorDeploymentExtended", :enum, val, ["LastSuccessful", "SpecificDeployment"])
    end
end