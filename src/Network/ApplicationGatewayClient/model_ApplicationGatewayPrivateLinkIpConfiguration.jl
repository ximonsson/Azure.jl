# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct ApplicationGatewayPrivateLinkIpConfiguration <: SwaggerModel
    id::Any # spec type: Union{ Nothing, String } # spec name: id

    function ApplicationGatewayPrivateLinkIpConfiguration(;id=nothing)
        o = new()
        validate_property(ApplicationGatewayPrivateLinkIpConfiguration, Symbol("id"), id)
        setfield!(o, Symbol("id"), id)
        o
    end
end # type ApplicationGatewayPrivateLinkIpConfiguration

const _property_map_ApplicationGatewayPrivateLinkIpConfiguration = Dict{Symbol,Symbol}(Symbol("id")=>Symbol("id"))
const _property_types_ApplicationGatewayPrivateLinkIpConfiguration = Dict{Symbol,String}(Symbol("id")=>"String")
Base.propertynames(::Type{ ApplicationGatewayPrivateLinkIpConfiguration }) = collect(keys(_property_map_ApplicationGatewayPrivateLinkIpConfiguration))
Swagger.property_type(::Type{ ApplicationGatewayPrivateLinkIpConfiguration }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ApplicationGatewayPrivateLinkIpConfiguration[name]))}
Swagger.field_name(::Type{ ApplicationGatewayPrivateLinkIpConfiguration }, property_name::Symbol) =  _property_map_ApplicationGatewayPrivateLinkIpConfiguration[property_name]

function check_required(o::ApplicationGatewayPrivateLinkIpConfiguration)
    true
end

function validate_property(::Type{ ApplicationGatewayPrivateLinkIpConfiguration }, name::Symbol, val)
end