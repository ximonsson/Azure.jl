# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""VpnPacketCaptureStopParameters
Stop packet capture parameters.

    VpnPacketCaptureStopParameters(;
        sasUrl=nothing,
    )

    - sasUrl::String : SAS url for packet capture on virtual network gateway.
"""
Base.@kwdef mutable struct VpnPacketCaptureStopParameters <: OpenAPI.APIModel
    sasUrl::Union{Nothing, String} = nothing

    function VpnPacketCaptureStopParameters(sasUrl, )
        OpenAPI.validate_property(VpnPacketCaptureStopParameters, Symbol("sasUrl"), sasUrl)
        return new(sasUrl, )
    end
end # type VpnPacketCaptureStopParameters

const _property_types_VpnPacketCaptureStopParameters = Dict{Symbol,String}(Symbol("sasUrl")=>"String", )
OpenAPI.property_type(::Type{ VpnPacketCaptureStopParameters }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_VpnPacketCaptureStopParameters[name]))}

function check_required(o::VpnPacketCaptureStopParameters)
    true
end

function OpenAPI.validate_property(::Type{ VpnPacketCaptureStopParameters }, name::Symbol, val)
end