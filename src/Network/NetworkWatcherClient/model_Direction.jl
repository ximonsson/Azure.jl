# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct Direction <: SwaggerModel

    function Direction(;)
        o = new()
        o
    end
end # type Direction

const _property_map_Direction = Dict{Symbol,Symbol}()
const _property_types_Direction = Dict{Symbol,String}()
Base.propertynames(::Type{ Direction }) = collect(keys(_property_map_Direction))
Swagger.property_type(::Type{ Direction }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_Direction[name]))}
Swagger.field_name(::Type{ Direction }, property_name::Symbol) =  _property_map_Direction[property_name]

function check_required(o::Direction)
    true
end

function validate_property(::Type{ Direction }, name::Symbol, val)
end