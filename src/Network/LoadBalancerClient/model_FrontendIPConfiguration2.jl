# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct FrontendIPConfiguration2 <: SwaggerModel
    id::Any # spec type: Union{ Nothing, String } # spec name: id

    function FrontendIPConfiguration2(;id=nothing)
        o = new()
        validate_property(FrontendIPConfiguration2, Symbol("id"), id)
        setfield!(o, Symbol("id"), id)
        o
    end
end # type FrontendIPConfiguration2

const _property_map_FrontendIPConfiguration2 = Dict{Symbol,Symbol}(Symbol("id")=>Symbol("id"))
const _property_types_FrontendIPConfiguration2 = Dict{Symbol,String}(Symbol("id")=>"String")
Base.propertynames(::Type{ FrontendIPConfiguration2 }) = collect(keys(_property_map_FrontendIPConfiguration2))
Swagger.property_type(::Type{ FrontendIPConfiguration2 }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_FrontendIPConfiguration2[name]))}
Swagger.field_name(::Type{ FrontendIPConfiguration2 }, property_name::Symbol) =  _property_map_FrontendIPConfiguration2[property_name]

function check_required(o::FrontendIPConfiguration2)
    true
end

function validate_property(::Type{ FrontendIPConfiguration2 }, name::Symbol, val)
end
