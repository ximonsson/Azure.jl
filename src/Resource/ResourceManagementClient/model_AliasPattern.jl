# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct AliasPattern <: SwaggerModel
    phrase::Any # spec type: Union{ Nothing, String } # spec name: phrase
    variable::Any # spec type: Union{ Nothing, String } # spec name: variable
    type::Any # spec type: Union{ Nothing, String } # spec name: type

    function AliasPattern(;phrase=nothing, variable=nothing, type=nothing)
        o = new()
        validate_property(AliasPattern, Symbol("phrase"), phrase)
        setfield!(o, Symbol("phrase"), phrase)
        validate_property(AliasPattern, Symbol("variable"), variable)
        setfield!(o, Symbol("variable"), variable)
        validate_property(AliasPattern, Symbol("type"), type)
        setfield!(o, Symbol("type"), type)
        o
    end
end # type AliasPattern

const _property_map_AliasPattern = Dict{Symbol,Symbol}(Symbol("phrase")=>Symbol("phrase"), Symbol("variable")=>Symbol("variable"), Symbol("type")=>Symbol("type"))
const _property_types_AliasPattern = Dict{Symbol,String}(Symbol("phrase")=>"String", Symbol("variable")=>"String", Symbol("type")=>"String")
Base.propertynames(::Type{ AliasPattern }) = collect(keys(_property_map_AliasPattern))
Swagger.property_type(::Type{ AliasPattern }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AliasPattern[name]))}
Swagger.field_name(::Type{ AliasPattern }, property_name::Symbol) =  _property_map_AliasPattern[property_name]

const _allowed_AliasPattern_type = ["NotSpecified", "Extract"]

function check_required(o::AliasPattern)
    true
end

function validate_property(::Type{ AliasPattern }, name::Symbol, val)
    if name === Symbol("type")
        Swagger.validate_param(name, "AliasPattern", :enum, val, _allowed_AliasPattern_type)
    end
end
