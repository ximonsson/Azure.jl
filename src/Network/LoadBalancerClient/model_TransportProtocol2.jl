# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct TransportProtocol2 <: SwaggerModel

    function TransportProtocol2(;)
        o = new()
        o
    end
end # type TransportProtocol2

const _property_map_TransportProtocol2 = Dict{Symbol,Symbol}()
const _property_types_TransportProtocol2 = Dict{Symbol,String}()
Base.propertynames(::Type{ TransportProtocol2 }) = collect(keys(_property_map_TransportProtocol2))
Swagger.property_type(::Type{ TransportProtocol2 }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_TransportProtocol2[name]))}
Swagger.field_name(::Type{ TransportProtocol2 }, property_name::Symbol) =  _property_map_TransportProtocol2[property_name]

function check_required(o::TransportProtocol2)
    true
end

function validate_property(::Type{ TransportProtocol2 }, name::Symbol, val)
end
