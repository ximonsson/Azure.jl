# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ThrottledRequestsInput
Api request input for LogAnalytics getThrottledRequests Api.

    ThrottledRequestsInput(;
        blobContainerSasUri=nothing,
        fromTime=nothing,
        toTime=nothing,
        groupByThrottlePolicy=nothing,
        groupByOperationName=nothing,
        groupByResourceName=nothing,
    )

    - blobContainerSasUri::String : SAS Uri of the logging blob container to which LogAnalytics Api writes output logs to.
    - fromTime::ZonedDateTime : From time of the query
    - toTime::ZonedDateTime : To time of the query
    - groupByThrottlePolicy::Bool : Group query result by Throttle Policy applied.
    - groupByOperationName::Bool : Group query result by Operation Name.
    - groupByResourceName::Bool : Group query result by Resource Name.
"""
Base.@kwdef mutable struct ThrottledRequestsInput <: OpenAPI.APIModel
    blobContainerSasUri::Union{Nothing, String} = nothing
    fromTime::Union{Nothing, ZonedDateTime} = nothing
    toTime::Union{Nothing, ZonedDateTime} = nothing
    groupByThrottlePolicy::Union{Nothing, Bool} = nothing
    groupByOperationName::Union{Nothing, Bool} = nothing
    groupByResourceName::Union{Nothing, Bool} = nothing

    function ThrottledRequestsInput(blobContainerSasUri, fromTime, toTime, groupByThrottlePolicy, groupByOperationName, groupByResourceName, )
        OpenAPI.validate_property(ThrottledRequestsInput, Symbol("blobContainerSasUri"), blobContainerSasUri)
        OpenAPI.validate_property(ThrottledRequestsInput, Symbol("fromTime"), fromTime)
        OpenAPI.validate_property(ThrottledRequestsInput, Symbol("toTime"), toTime)
        OpenAPI.validate_property(ThrottledRequestsInput, Symbol("groupByThrottlePolicy"), groupByThrottlePolicy)
        OpenAPI.validate_property(ThrottledRequestsInput, Symbol("groupByOperationName"), groupByOperationName)
        OpenAPI.validate_property(ThrottledRequestsInput, Symbol("groupByResourceName"), groupByResourceName)
        return new(blobContainerSasUri, fromTime, toTime, groupByThrottlePolicy, groupByOperationName, groupByResourceName, )
    end
end # type ThrottledRequestsInput

const _property_types_ThrottledRequestsInput = Dict{Symbol,String}(Symbol("blobContainerSasUri")=>"String", Symbol("fromTime")=>"ZonedDateTime", Symbol("toTime")=>"ZonedDateTime", Symbol("groupByThrottlePolicy")=>"Bool", Symbol("groupByOperationName")=>"Bool", Symbol("groupByResourceName")=>"Bool", )
OpenAPI.property_type(::Type{ ThrottledRequestsInput }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ThrottledRequestsInput[name]))}

function check_required(o::ThrottledRequestsInput)
    o.blobContainerSasUri === nothing && (return false)
    o.fromTime === nothing && (return false)
    o.toTime === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ ThrottledRequestsInput }, name::Symbol, val)
    if name === Symbol("fromTime")
        OpenAPI.validate_param(name, "ThrottledRequestsInput", :format, val, "date-time")
    end
    if name === Symbol("toTime")
        OpenAPI.validate_param(name, "ThrottledRequestsInput", :format, val, "date-time")
    end
end