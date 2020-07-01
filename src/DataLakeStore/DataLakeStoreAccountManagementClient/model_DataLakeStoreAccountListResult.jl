# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct DataLakeStoreAccountListResult <: SwaggerModel
    value::Any # spec type: Union{ Nothing, Vector{DataLakeStoreAccountBasic} } # spec name: value
    nextLink::Any # spec type: Union{ Nothing, String } # spec name: nextLink

    function DataLakeStoreAccountListResult(;value=nothing, nextLink=nothing)
        o = new()
        validate_property(DataLakeStoreAccountListResult, Symbol("value"), value)
        setfield!(o, Symbol("value"), value)
        validate_property(DataLakeStoreAccountListResult, Symbol("nextLink"), nextLink)
        setfield!(o, Symbol("nextLink"), nextLink)
        o
    end
end # type DataLakeStoreAccountListResult

const _property_map_DataLakeStoreAccountListResult = Dict{Symbol,Symbol}(Symbol("value")=>Symbol("value"), Symbol("nextLink")=>Symbol("nextLink"))
const _property_types_DataLakeStoreAccountListResult = Dict{Symbol,String}(Symbol("value")=>"Vector{DataLakeStoreAccountBasic}", Symbol("nextLink")=>"String")
Base.propertynames(::Type{ DataLakeStoreAccountListResult }) = collect(keys(_property_map_DataLakeStoreAccountListResult))
Swagger.property_type(::Type{ DataLakeStoreAccountListResult }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_DataLakeStoreAccountListResult[name]))}
Swagger.field_name(::Type{ DataLakeStoreAccountListResult }, property_name::Symbol) =  _property_map_DataLakeStoreAccountListResult[property_name]

function check_required(o::DataLakeStoreAccountListResult)
    true
end

function validate_property(::Type{ DataLakeStoreAccountListResult }, name::Symbol, val)
end
