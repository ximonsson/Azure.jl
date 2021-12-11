# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct PublicIPAddressSku <: SwaggerModel
    name::Any # spec type: Union{ Nothing, String } # spec name: name

    function PublicIPAddressSku(;name=nothing)
        o = new()
        validate_property(PublicIPAddressSku, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        o
    end
end # type PublicIPAddressSku

const _property_map_PublicIPAddressSku = Dict{Symbol,Symbol}(Symbol("name")=>Symbol("name"))
const _property_types_PublicIPAddressSku = Dict{Symbol,String}(Symbol("name")=>"String")
Base.propertynames(::Type{ PublicIPAddressSku }) = collect(keys(_property_map_PublicIPAddressSku))
Swagger.property_type(::Type{ PublicIPAddressSku }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_PublicIPAddressSku[name]))}
Swagger.field_name(::Type{ PublicIPAddressSku }, property_name::Symbol) =  _property_map_PublicIPAddressSku[property_name]

const _allowed_PublicIPAddressSku_name = ["Basic", "Standard"]

function check_required(o::PublicIPAddressSku)
    true
end

function validate_property(::Type{ PublicIPAddressSku }, name::Symbol, val)
    if name === Symbol("name")
        Swagger.validate_param(name, "PublicIPAddressSku", :enum, val, _allowed_PublicIPAddressSku_name)
    end
end