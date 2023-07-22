# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ApplicationGatewayAutoscaleConfiguration
Application Gateway autoscale configuration.

    ApplicationGatewayAutoscaleConfiguration(;
        minCapacity=nothing,
        maxCapacity=nothing,
    )

    - minCapacity::Int64 : Lower bound on number of Application Gateway capacity.
    - maxCapacity::Int64 : Upper bound on number of Application Gateway capacity.
"""
Base.@kwdef mutable struct ApplicationGatewayAutoscaleConfiguration <: OpenAPI.APIModel
    minCapacity::Union{Nothing, Int64} = nothing
    maxCapacity::Union{Nothing, Int64} = nothing

    function ApplicationGatewayAutoscaleConfiguration(minCapacity, maxCapacity, )
        OpenAPI.validate_property(ApplicationGatewayAutoscaleConfiguration, Symbol("minCapacity"), minCapacity)
        OpenAPI.validate_property(ApplicationGatewayAutoscaleConfiguration, Symbol("maxCapacity"), maxCapacity)
        return new(minCapacity, maxCapacity, )
    end
end # type ApplicationGatewayAutoscaleConfiguration

const _property_types_ApplicationGatewayAutoscaleConfiguration = Dict{Symbol,String}(Symbol("minCapacity")=>"Int64", Symbol("maxCapacity")=>"Int64", )
OpenAPI.property_type(::Type{ ApplicationGatewayAutoscaleConfiguration }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ApplicationGatewayAutoscaleConfiguration[name]))}

function check_required(o::ApplicationGatewayAutoscaleConfiguration)
    o.minCapacity === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ ApplicationGatewayAutoscaleConfiguration }, name::Symbol, val)
    if name === Symbol("minCapacity")
        OpenAPI.validate_param(name, "ApplicationGatewayAutoscaleConfiguration", :format, val, "int32")
    end
    if name === Symbol("minCapacity")
        OpenAPI.validate_param(name, "ApplicationGatewayAutoscaleConfiguration", :minimum, val, 0, false)
    end
    if name === Symbol("maxCapacity")
        OpenAPI.validate_param(name, "ApplicationGatewayAutoscaleConfiguration", :format, val, "int32")
    end
    if name === Symbol("maxCapacity")
        OpenAPI.validate_param(name, "ApplicationGatewayAutoscaleConfiguration", :minimum, val, 2, false)
    end
end