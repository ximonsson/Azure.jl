# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ServiceEndpointPolicyPropertiesFormat
Service Endpoint Policy resource.

    ServiceEndpointPolicyPropertiesFormat(;
        serviceEndpointPolicyDefinitions=nothing,
        subnets=nothing,
        resourceGuid=nothing,
        provisioningState=nothing,
    )

    - serviceEndpointPolicyDefinitions::Vector{ServiceEndpointPolicyDefinition} : A collection of service endpoint policy definitions of the service endpoint policy.
    - subnets::Vector{Subnet} : A collection of references to subnets.
    - resourceGuid::String : The resource GUID property of the service endpoint policy resource.
    - provisioningState::ProvisioningState
"""
Base.@kwdef mutable struct ServiceEndpointPolicyPropertiesFormat <: OpenAPI.APIModel
    serviceEndpointPolicyDefinitions::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{ServiceEndpointPolicyDefinition} }
    subnets::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{Subnet} }
    resourceGuid::Union{Nothing, String} = nothing
    provisioningState = nothing # spec type: Union{ Nothing, ProvisioningState }

    function ServiceEndpointPolicyPropertiesFormat(serviceEndpointPolicyDefinitions, subnets, resourceGuid, provisioningState, )
        OpenAPI.validate_property(ServiceEndpointPolicyPropertiesFormat, Symbol("serviceEndpointPolicyDefinitions"), serviceEndpointPolicyDefinitions)
        OpenAPI.validate_property(ServiceEndpointPolicyPropertiesFormat, Symbol("subnets"), subnets)
        OpenAPI.validate_property(ServiceEndpointPolicyPropertiesFormat, Symbol("resourceGuid"), resourceGuid)
        OpenAPI.validate_property(ServiceEndpointPolicyPropertiesFormat, Symbol("provisioningState"), provisioningState)
        return new(serviceEndpointPolicyDefinitions, subnets, resourceGuid, provisioningState, )
    end
end # type ServiceEndpointPolicyPropertiesFormat

const _property_types_ServiceEndpointPolicyPropertiesFormat = Dict{Symbol,String}(Symbol("serviceEndpointPolicyDefinitions")=>"Vector{ServiceEndpointPolicyDefinition}", Symbol("subnets")=>"Vector{Subnet}", Symbol("resourceGuid")=>"String", Symbol("provisioningState")=>"ProvisioningState", )
OpenAPI.property_type(::Type{ ServiceEndpointPolicyPropertiesFormat }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ServiceEndpointPolicyPropertiesFormat[name]))}

function check_required(o::ServiceEndpointPolicyPropertiesFormat)
    true
end

function OpenAPI.validate_property(::Type{ ServiceEndpointPolicyPropertiesFormat }, name::Symbol, val)
end
