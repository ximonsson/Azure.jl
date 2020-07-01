# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct LocationListResult <: SwaggerModel
    value::Any # spec type: Union{ Nothing, Vector{Location} } # spec name: value

    function LocationListResult(;value=nothing)
        o = new()
        validate_property(LocationListResult, Symbol("value"), value)
        setfield!(o, Symbol("value"), value)
        o
    end
end # type LocationListResult

const _property_map_LocationListResult = Dict{Symbol,Symbol}(Symbol("value")=>Symbol("value"))
const _property_types_LocationListResult = Dict{Symbol,String}(Symbol("value")=>"Vector{Location}")
Base.propertynames(::Type{ LocationListResult }) = collect(keys(_property_map_LocationListResult))
Swagger.property_type(::Type{ LocationListResult }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_LocationListResult[name]))}
Swagger.field_name(::Type{ LocationListResult }, property_name::Symbol) =  _property_map_LocationListResult[property_name]

function check_required(o::LocationListResult)
    true
end

function validate_property(::Type{ LocationListResult }, name::Symbol, val)
end
