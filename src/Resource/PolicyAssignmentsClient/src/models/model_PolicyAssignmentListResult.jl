# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""PolicyAssignmentListResult
List of policy assignments.

    PolicyAssignmentListResult(;
        value=nothing,
        nextLink=nothing,
    )

    - value::Vector{PolicyAssignment} : An array of policy assignments.
    - nextLink::String : The URL to use for getting the next set of results.
"""
Base.@kwdef mutable struct PolicyAssignmentListResult <: OpenAPI.APIModel
    value::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{PolicyAssignment} }
    nextLink::Union{Nothing, String} = nothing

    function PolicyAssignmentListResult(value, nextLink, )
        OpenAPI.validate_property(PolicyAssignmentListResult, Symbol("value"), value)
        OpenAPI.validate_property(PolicyAssignmentListResult, Symbol("nextLink"), nextLink)
        return new(value, nextLink, )
    end
end # type PolicyAssignmentListResult

const _property_types_PolicyAssignmentListResult = Dict{Symbol,String}(Symbol("value")=>"Vector{PolicyAssignment}", Symbol("nextLink")=>"String", )
OpenAPI.property_type(::Type{ PolicyAssignmentListResult }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_PolicyAssignmentListResult[name]))}

function check_required(o::PolicyAssignmentListResult)
    true
end

function OpenAPI.validate_property(::Type{ PolicyAssignmentListResult }, name::Symbol, val)
end