# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct ServiceEndpointPolicyPropertiesFormat <: SwaggerModel
    serviceEndpointPolicyDefinitions::Any # spec type: Union{ Nothing, Vector{ServiceEndpointPolicyDefinition} } # spec name: serviceEndpointPolicyDefinitions
    subnets::Any # spec type: Union{ Nothing, Vector{Subnet} } # spec name: subnets
    resourceGuid::Any # spec type: Union{ Nothing, String } # spec name: resourceGuid
    provisioningState::Any # spec type: Union{ Nothing, ProvisioningState } # spec name: provisioningState

    function ServiceEndpointPolicyPropertiesFormat(;serviceEndpointPolicyDefinitions=nothing, subnets=nothing, resourceGuid=nothing, provisioningState=nothing)
        o = new()
        validate_property(ServiceEndpointPolicyPropertiesFormat, Symbol("serviceEndpointPolicyDefinitions"), serviceEndpointPolicyDefinitions)
        setfield!(o, Symbol("serviceEndpointPolicyDefinitions"), serviceEndpointPolicyDefinitions)
        validate_property(ServiceEndpointPolicyPropertiesFormat, Symbol("subnets"), subnets)
        setfield!(o, Symbol("subnets"), subnets)
        validate_property(ServiceEndpointPolicyPropertiesFormat, Symbol("resourceGuid"), resourceGuid)
        setfield!(o, Symbol("resourceGuid"), resourceGuid)
        validate_property(ServiceEndpointPolicyPropertiesFormat, Symbol("provisioningState"), provisioningState)
        setfield!(o, Symbol("provisioningState"), provisioningState)
        o
    end
end # type ServiceEndpointPolicyPropertiesFormat

const _property_map_ServiceEndpointPolicyPropertiesFormat = Dict{Symbol,Symbol}(Symbol("serviceEndpointPolicyDefinitions")=>Symbol("serviceEndpointPolicyDefinitions"), Symbol("subnets")=>Symbol("subnets"), Symbol("resourceGuid")=>Symbol("resourceGuid"), Symbol("provisioningState")=>Symbol("provisioningState"))
const _property_types_ServiceEndpointPolicyPropertiesFormat = Dict{Symbol,String}(Symbol("serviceEndpointPolicyDefinitions")=>"Vector{ServiceEndpointPolicyDefinition}", Symbol("subnets")=>"Vector{Subnet}", Symbol("resourceGuid")=>"String", Symbol("provisioningState")=>"ProvisioningState")
Base.propertynames(::Type{ ServiceEndpointPolicyPropertiesFormat }) = collect(keys(_property_map_ServiceEndpointPolicyPropertiesFormat))
Swagger.property_type(::Type{ ServiceEndpointPolicyPropertiesFormat }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ServiceEndpointPolicyPropertiesFormat[name]))}
Swagger.field_name(::Type{ ServiceEndpointPolicyPropertiesFormat }, property_name::Symbol) =  _property_map_ServiceEndpointPolicyPropertiesFormat[property_name]

function check_required(o::ServiceEndpointPolicyPropertiesFormat)
    true
end

function validate_property(::Type{ ServiceEndpointPolicyPropertiesFormat }, name::Symbol, val)
end
