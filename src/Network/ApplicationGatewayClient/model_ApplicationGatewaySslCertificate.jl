# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct ApplicationGatewaySslCertificate <: SwaggerModel
    id::Any # spec type: Union{ Nothing, String } # spec name: id

    function ApplicationGatewaySslCertificate(;id=nothing)
        o = new()
        validate_property(ApplicationGatewaySslCertificate, Symbol("id"), id)
        setfield!(o, Symbol("id"), id)
        o
    end
end # type ApplicationGatewaySslCertificate

const _property_map_ApplicationGatewaySslCertificate = Dict{Symbol,Symbol}(Symbol("id")=>Symbol("id"))
const _property_types_ApplicationGatewaySslCertificate = Dict{Symbol,String}(Symbol("id")=>"String")
Base.propertynames(::Type{ ApplicationGatewaySslCertificate }) = collect(keys(_property_map_ApplicationGatewaySslCertificate))
Swagger.property_type(::Type{ ApplicationGatewaySslCertificate }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ApplicationGatewaySslCertificate[name]))}
Swagger.field_name(::Type{ ApplicationGatewaySslCertificate }, property_name::Symbol) =  _property_map_ApplicationGatewaySslCertificate[property_name]

function check_required(o::ApplicationGatewaySslCertificate)
    true
end

function validate_property(::Type{ ApplicationGatewaySslCertificate }, name::Symbol, val)
end
