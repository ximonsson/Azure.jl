# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct InboundNatRule2 <: SwaggerModel
    id::Any # spec type: Union{ Nothing, String } # spec name: id

    function InboundNatRule2(;id=nothing)
        o = new()
        validate_property(InboundNatRule2, Symbol("id"), id)
        setfield!(o, Symbol("id"), id)
        o
    end
end # type InboundNatRule2

const _property_map_InboundNatRule2 = Dict{Symbol,Symbol}(Symbol("id")=>Symbol("id"))
const _property_types_InboundNatRule2 = Dict{Symbol,String}(Symbol("id")=>"String")
Base.propertynames(::Type{ InboundNatRule2 }) = collect(keys(_property_map_InboundNatRule2))
Swagger.property_type(::Type{ InboundNatRule2 }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_InboundNatRule2[name]))}
Swagger.field_name(::Type{ InboundNatRule2 }, property_name::Symbol) =  _property_map_InboundNatRule2[property_name]

function check_required(o::InboundNatRule2)
    true
end

function validate_property(::Type{ InboundNatRule2 }, name::Symbol, val)
end
