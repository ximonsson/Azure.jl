# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ContainerServiceListResult
The response from the List Container Services operation.

    ContainerServiceListResult(;
        value=nothing,
        nextLink=nothing,
    )

    - value::Vector{ContainerService} : the list of container services.
    - nextLink::String : The URL to get the next set of container service results.
"""
Base.@kwdef mutable struct ContainerServiceListResult <: OpenAPI.APIModel
    value::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{ContainerService} }
    nextLink::Union{Nothing, String} = nothing

    function ContainerServiceListResult(value, nextLink, )
        OpenAPI.validate_property(ContainerServiceListResult, Symbol("value"), value)
        OpenAPI.validate_property(ContainerServiceListResult, Symbol("nextLink"), nextLink)
        return new(value, nextLink, )
    end
end # type ContainerServiceListResult

const _property_types_ContainerServiceListResult = Dict{Symbol,String}(Symbol("value")=>"Vector{ContainerService}", Symbol("nextLink")=>"String", )
OpenAPI.property_type(::Type{ ContainerServiceListResult }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ContainerServiceListResult[name]))}

function check_required(o::ContainerServiceListResult)
    true
end

function OpenAPI.validate_property(::Type{ ContainerServiceListResult }, name::Symbol, val)
end
