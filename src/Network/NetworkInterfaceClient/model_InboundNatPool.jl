# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct InboundNatPool <: SwaggerModel
    id::Any # spec type: Union{ Nothing, String } # spec name: id

    function InboundNatPool(;id=nothing)
        o = new()
        validate_property(InboundNatPool, Symbol("id"), id)
        setfield!(o, Symbol("id"), id)
        o
    end
end # type InboundNatPool

const _property_map_InboundNatPool = Dict{Symbol,Symbol}(Symbol("id")=>Symbol("id"))
const _property_types_InboundNatPool = Dict{Symbol,String}(Symbol("id")=>"String")
Base.propertynames(::Type{ InboundNatPool }) = collect(keys(_property_map_InboundNatPool))
Swagger.property_type(::Type{ InboundNatPool }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_InboundNatPool[name]))}
Swagger.field_name(::Type{ InboundNatPool }, property_name::Symbol) =  _property_map_InboundNatPool[property_name]

function check_required(o::InboundNatPool)
    true
end

function validate_property(::Type{ InboundNatPool }, name::Symbol, val)
end
