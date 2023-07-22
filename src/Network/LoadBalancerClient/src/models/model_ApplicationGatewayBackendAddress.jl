# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ApplicationGatewayBackendAddress
Backend address of an application gateway.

    ApplicationGatewayBackendAddress(;
        fqdn=nothing,
        ipAddress=nothing,
    )

    - fqdn::String : Fully qualified domain name (FQDN).
    - ipAddress::String : IP address.
"""
Base.@kwdef mutable struct ApplicationGatewayBackendAddress <: OpenAPI.APIModel
    fqdn::Union{Nothing, String} = nothing
    ipAddress::Union{Nothing, String} = nothing

    function ApplicationGatewayBackendAddress(fqdn, ipAddress, )
        OpenAPI.validate_property(ApplicationGatewayBackendAddress, Symbol("fqdn"), fqdn)
        OpenAPI.validate_property(ApplicationGatewayBackendAddress, Symbol("ipAddress"), ipAddress)
        return new(fqdn, ipAddress, )
    end
end # type ApplicationGatewayBackendAddress

const _property_types_ApplicationGatewayBackendAddress = Dict{Symbol,String}(Symbol("fqdn")=>"String", Symbol("ipAddress")=>"String", )
OpenAPI.property_type(::Type{ ApplicationGatewayBackendAddress }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ApplicationGatewayBackendAddress[name]))}

function check_required(o::ApplicationGatewayBackendAddress)
    true
end

function OpenAPI.validate_property(::Type{ ApplicationGatewayBackendAddress }, name::Symbol, val)
end