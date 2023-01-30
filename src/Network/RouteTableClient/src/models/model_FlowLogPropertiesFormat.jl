# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""FlowLogPropertiesFormat
Parameters that define the configuration of flow log.

    FlowLogPropertiesFormat(;
        targetResourceId=nothing,
        targetResourceGuid=nothing,
        storageId=nothing,
        enabled=nothing,
        retentionPolicy=nothing,
        format=nothing,
        flowAnalyticsConfiguration=nothing,
        provisioningState=nothing,
    )

    - targetResourceId::String : ID of network security group to which flow log will be applied.
    - targetResourceGuid::String : Guid of network security group to which flow log will be applied.
    - storageId::String : ID of the storage account which is used to store the flow log.
    - enabled::Bool : Flag to enable/disable flow logging.
    - retentionPolicy::RetentionPolicyParameters
    - format::FlowLogFormatParameters
    - flowAnalyticsConfiguration::TrafficAnalyticsProperties
    - provisioningState::ProvisioningState
"""
Base.@kwdef mutable struct FlowLogPropertiesFormat <: OpenAPI.APIModel
    targetResourceId::Union{Nothing, String} = nothing
    targetResourceGuid::Union{Nothing, String} = nothing
    storageId::Union{Nothing, String} = nothing
    enabled::Union{Nothing, Bool} = nothing
    retentionPolicy = nothing # spec type: Union{ Nothing, RetentionPolicyParameters }
    format = nothing # spec type: Union{ Nothing, FlowLogFormatParameters }
    flowAnalyticsConfiguration = nothing # spec type: Union{ Nothing, TrafficAnalyticsProperties }
    provisioningState = nothing # spec type: Union{ Nothing, ProvisioningState }

    function FlowLogPropertiesFormat(targetResourceId, targetResourceGuid, storageId, enabled, retentionPolicy, format, flowAnalyticsConfiguration, provisioningState, )
        OpenAPI.validate_property(FlowLogPropertiesFormat, Symbol("targetResourceId"), targetResourceId)
        OpenAPI.validate_property(FlowLogPropertiesFormat, Symbol("targetResourceGuid"), targetResourceGuid)
        OpenAPI.validate_property(FlowLogPropertiesFormat, Symbol("storageId"), storageId)
        OpenAPI.validate_property(FlowLogPropertiesFormat, Symbol("enabled"), enabled)
        OpenAPI.validate_property(FlowLogPropertiesFormat, Symbol("retentionPolicy"), retentionPolicy)
        OpenAPI.validate_property(FlowLogPropertiesFormat, Symbol("format"), format)
        OpenAPI.validate_property(FlowLogPropertiesFormat, Symbol("flowAnalyticsConfiguration"), flowAnalyticsConfiguration)
        OpenAPI.validate_property(FlowLogPropertiesFormat, Symbol("provisioningState"), provisioningState)
        return new(targetResourceId, targetResourceGuid, storageId, enabled, retentionPolicy, format, flowAnalyticsConfiguration, provisioningState, )
    end
end # type FlowLogPropertiesFormat

const _property_types_FlowLogPropertiesFormat = Dict{Symbol,String}(Symbol("targetResourceId")=>"String", Symbol("targetResourceGuid")=>"String", Symbol("storageId")=>"String", Symbol("enabled")=>"Bool", Symbol("retentionPolicy")=>"RetentionPolicyParameters", Symbol("format")=>"FlowLogFormatParameters", Symbol("flowAnalyticsConfiguration")=>"TrafficAnalyticsProperties", Symbol("provisioningState")=>"ProvisioningState", )
OpenAPI.property_type(::Type{ FlowLogPropertiesFormat }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_FlowLogPropertiesFormat[name]))}

function check_required(o::FlowLogPropertiesFormat)
    o.targetResourceId === nothing && (return false)
    o.storageId === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ FlowLogPropertiesFormat }, name::Symbol, val)
end
