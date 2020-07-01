# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct Plan <: SwaggerModel
    name::Any # spec type: Union{ Nothing, String } # spec name: name
    publisher::Any # spec type: Union{ Nothing, String } # spec name: publisher
    product::Any # spec type: Union{ Nothing, String } # spec name: product
    promotionCode::Any # spec type: Union{ Nothing, String } # spec name: promotionCode

    function Plan(;name=nothing, publisher=nothing, product=nothing, promotionCode=nothing)
        o = new()
        validate_property(Plan, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        validate_property(Plan, Symbol("publisher"), publisher)
        setfield!(o, Symbol("publisher"), publisher)
        validate_property(Plan, Symbol("product"), product)
        setfield!(o, Symbol("product"), product)
        validate_property(Plan, Symbol("promotionCode"), promotionCode)
        setfield!(o, Symbol("promotionCode"), promotionCode)
        o
    end
end # type Plan

const _property_map_Plan = Dict{Symbol,Symbol}(Symbol("name")=>Symbol("name"), Symbol("publisher")=>Symbol("publisher"), Symbol("product")=>Symbol("product"), Symbol("promotionCode")=>Symbol("promotionCode"))
const _property_types_Plan = Dict{Symbol,String}(Symbol("name")=>"String", Symbol("publisher")=>"String", Symbol("product")=>"String", Symbol("promotionCode")=>"String")
Base.propertynames(::Type{ Plan }) = collect(keys(_property_map_Plan))
Swagger.property_type(::Type{ Plan }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_Plan[name]))}
Swagger.field_name(::Type{ Plan }, property_name::Symbol) =  _property_map_Plan[property_name]

function check_required(o::Plan)
    true
end

function validate_property(::Type{ Plan }, name::Symbol, val)
end
