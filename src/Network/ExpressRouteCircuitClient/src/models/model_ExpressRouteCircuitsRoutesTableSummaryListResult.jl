# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ExpressRouteCircuitsRoutesTableSummaryListResult
Response for ListRoutesTable associated with the Express Route Circuits API.

    ExpressRouteCircuitsRoutesTableSummaryListResult(;
        value=nothing,
        nextLink=nothing,
    )

    - value::Vector{ExpressRouteCircuitRoutesTableSummary} : A list of the routes table.
    - nextLink::String : The URL to get the next set of results.
"""
Base.@kwdef mutable struct ExpressRouteCircuitsRoutesTableSummaryListResult <: OpenAPI.APIModel
    value::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{ExpressRouteCircuitRoutesTableSummary} }
    nextLink::Union{Nothing, String} = nothing

    function ExpressRouteCircuitsRoutesTableSummaryListResult(value, nextLink, )
        OpenAPI.validate_property(ExpressRouteCircuitsRoutesTableSummaryListResult, Symbol("value"), value)
        OpenAPI.validate_property(ExpressRouteCircuitsRoutesTableSummaryListResult, Symbol("nextLink"), nextLink)
        return new(value, nextLink, )
    end
end # type ExpressRouteCircuitsRoutesTableSummaryListResult

const _property_types_ExpressRouteCircuitsRoutesTableSummaryListResult = Dict{Symbol,String}(Symbol("value")=>"Vector{ExpressRouteCircuitRoutesTableSummary}", Symbol("nextLink")=>"String", )
OpenAPI.property_type(::Type{ ExpressRouteCircuitsRoutesTableSummaryListResult }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ExpressRouteCircuitsRoutesTableSummaryListResult[name]))}

function check_required(o::ExpressRouteCircuitsRoutesTableSummaryListResult)
    true
end

function OpenAPI.validate_property(::Type{ ExpressRouteCircuitsRoutesTableSummaryListResult }, name::Symbol, val)
end
