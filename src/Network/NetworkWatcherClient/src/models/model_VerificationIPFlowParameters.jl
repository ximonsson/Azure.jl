# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""VerificationIPFlowParameters
Parameters that define the IP flow to be verified.

    VerificationIPFlowParameters(;
        targetResourceId=nothing,
        direction=nothing,
        protocol=nothing,
        localPort=nothing,
        remotePort=nothing,
        localIPAddress=nothing,
        remoteIPAddress=nothing,
        targetNicResourceId=nothing,
    )

    - targetResourceId::String : The ID of the target resource to perform next-hop on.
    - direction::Direction
    - protocol::String : Protocol to be verified on.
    - localPort::String : The local port. Acceptable values are a single integer in the range (0-65535). Support for * for the source port, which depends on the direction.
    - remotePort::String : The remote port. Acceptable values are a single integer in the range (0-65535). Support for * for the source port, which depends on the direction.
    - localIPAddress::String : The local IP address. Acceptable values are valid IPv4 addresses.
    - remoteIPAddress::String : The remote IP address. Acceptable values are valid IPv4 addresses.
    - targetNicResourceId::String : The NIC ID. (If VM has multiple NICs and IP forwarding is enabled on any of them, then this parameter must be specified. Otherwise optional).
"""
Base.@kwdef mutable struct VerificationIPFlowParameters <: OpenAPI.APIModel
    targetResourceId::Union{Nothing, String} = nothing
    direction = nothing # spec type: Union{ Nothing, Direction }
    protocol::Union{Nothing, String} = nothing
    localPort::Union{Nothing, String} = nothing
    remotePort::Union{Nothing, String} = nothing
    localIPAddress::Union{Nothing, String} = nothing
    remoteIPAddress::Union{Nothing, String} = nothing
    targetNicResourceId::Union{Nothing, String} = nothing

    function VerificationIPFlowParameters(targetResourceId, direction, protocol, localPort, remotePort, localIPAddress, remoteIPAddress, targetNicResourceId, )
        OpenAPI.validate_property(VerificationIPFlowParameters, Symbol("targetResourceId"), targetResourceId)
        OpenAPI.validate_property(VerificationIPFlowParameters, Symbol("direction"), direction)
        OpenAPI.validate_property(VerificationIPFlowParameters, Symbol("protocol"), protocol)
        OpenAPI.validate_property(VerificationIPFlowParameters, Symbol("localPort"), localPort)
        OpenAPI.validate_property(VerificationIPFlowParameters, Symbol("remotePort"), remotePort)
        OpenAPI.validate_property(VerificationIPFlowParameters, Symbol("localIPAddress"), localIPAddress)
        OpenAPI.validate_property(VerificationIPFlowParameters, Symbol("remoteIPAddress"), remoteIPAddress)
        OpenAPI.validate_property(VerificationIPFlowParameters, Symbol("targetNicResourceId"), targetNicResourceId)
        return new(targetResourceId, direction, protocol, localPort, remotePort, localIPAddress, remoteIPAddress, targetNicResourceId, )
    end
end # type VerificationIPFlowParameters

const _property_types_VerificationIPFlowParameters = Dict{Symbol,String}(Symbol("targetResourceId")=>"String", Symbol("direction")=>"Direction", Symbol("protocol")=>"String", Symbol("localPort")=>"String", Symbol("remotePort")=>"String", Symbol("localIPAddress")=>"String", Symbol("remoteIPAddress")=>"String", Symbol("targetNicResourceId")=>"String", )
OpenAPI.property_type(::Type{ VerificationIPFlowParameters }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_VerificationIPFlowParameters[name]))}

function check_required(o::VerificationIPFlowParameters)
    o.targetResourceId === nothing && (return false)
    o.direction === nothing && (return false)
    o.protocol === nothing && (return false)
    o.localPort === nothing && (return false)
    o.remotePort === nothing && (return false)
    o.localIPAddress === nothing && (return false)
    o.remoteIPAddress === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ VerificationIPFlowParameters }, name::Symbol, val)
    if name === Symbol("protocol")
        OpenAPI.validate_param(name, "VerificationIPFlowParameters", :enum, val, ["TCP", "UDP"])
    end
end