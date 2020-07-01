# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct ErrorAdditionalInfo <: SwaggerModel
    type::Any # spec type: Union{ Nothing, String } # spec name: type
    info::Any # spec type: Union{ Nothing, Any } # spec name: info

    function ErrorAdditionalInfo(;type=nothing, info=nothing)
        o = new()
        validate_property(ErrorAdditionalInfo, Symbol("type"), type)
        setfield!(o, Symbol("type"), type)
        validate_property(ErrorAdditionalInfo, Symbol("info"), info)
        setfield!(o, Symbol("info"), info)
        o
    end
end # type ErrorAdditionalInfo

const _property_map_ErrorAdditionalInfo = Dict{Symbol,Symbol}(Symbol("type")=>Symbol("type"), Symbol("info")=>Symbol("info"))
const _property_types_ErrorAdditionalInfo = Dict{Symbol,String}(Symbol("type")=>"String", Symbol("info")=>"Any")
Base.propertynames(::Type{ ErrorAdditionalInfo }) = collect(keys(_property_map_ErrorAdditionalInfo))
Swagger.property_type(::Type{ ErrorAdditionalInfo }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ErrorAdditionalInfo[name]))}
Swagger.field_name(::Type{ ErrorAdditionalInfo }, property_name::Symbol) =  _property_map_ErrorAdditionalInfo[property_name]

function check_required(o::ErrorAdditionalInfo)
    true
end

function validate_property(::Type{ ErrorAdditionalInfo }, name::Symbol, val)
end
