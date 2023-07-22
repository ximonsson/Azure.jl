# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""DataLakeStoreAccountListResult
Data Lake Store account list information response.

    DataLakeStoreAccountListResult(;
        value=nothing,
        nextLink=nothing,
    )

    - value::Vector{DataLakeStoreAccountBasic} : The results of the list operation.
    - nextLink::String : The link (url) to the next page of results.
"""
Base.@kwdef mutable struct DataLakeStoreAccountListResult <: OpenAPI.APIModel
    value::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{DataLakeStoreAccountBasic} }
    nextLink::Union{Nothing, String} = nothing

    function DataLakeStoreAccountListResult(value, nextLink, )
        OpenAPI.validate_property(DataLakeStoreAccountListResult, Symbol("value"), value)
        OpenAPI.validate_property(DataLakeStoreAccountListResult, Symbol("nextLink"), nextLink)
        return new(value, nextLink, )
    end
end # type DataLakeStoreAccountListResult

const _property_types_DataLakeStoreAccountListResult = Dict{Symbol,String}(Symbol("value")=>"Vector{DataLakeStoreAccountBasic}", Symbol("nextLink")=>"String", )
OpenAPI.property_type(::Type{ DataLakeStoreAccountListResult }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_DataLakeStoreAccountListResult[name]))}

function check_required(o::DataLakeStoreAccountListResult)
    true
end

function OpenAPI.validate_property(::Type{ DataLakeStoreAccountListResult }, name::Symbol, val)
end