# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct ApplicationGatewayRequestRoutingRule <: SwaggerModel
    id::Any # spec type: Union{ Nothing, String } # spec name: id

    function ApplicationGatewayRequestRoutingRule(;id=nothing)
        o = new()
        validate_property(ApplicationGatewayRequestRoutingRule, Symbol("id"), id)
        setfield!(o, Symbol("id"), id)
        o
    end
end # type ApplicationGatewayRequestRoutingRule

const _property_map_ApplicationGatewayRequestRoutingRule = Dict{Symbol,Symbol}(Symbol("id")=>Symbol("id"))
const _property_types_ApplicationGatewayRequestRoutingRule = Dict{Symbol,String}(Symbol("id")=>"String")
Base.propertynames(::Type{ ApplicationGatewayRequestRoutingRule }) = collect(keys(_property_map_ApplicationGatewayRequestRoutingRule))
Swagger.property_type(::Type{ ApplicationGatewayRequestRoutingRule }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ApplicationGatewayRequestRoutingRule[name]))}
Swagger.field_name(::Type{ ApplicationGatewayRequestRoutingRule }, property_name::Symbol) =  _property_map_ApplicationGatewayRequestRoutingRule[property_name]

function check_required(o::ApplicationGatewayRequestRoutingRule)
    true
end

function validate_property(::Type{ ApplicationGatewayRequestRoutingRule }, name::Symbol, val)
end
