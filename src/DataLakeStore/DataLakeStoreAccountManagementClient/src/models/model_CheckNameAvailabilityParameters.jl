# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""CheckNameAvailabilityParameters
Data Lake Store account name availability check parameters.

    CheckNameAvailabilityParameters(;
        name=nothing,
        type=nothing,
    )

    - name::String : The Data Lake Store name to check availability for.
    - type::String : The resource type. Note: This should not be set by the user, as the constant value is Microsoft.DataLakeStore/accounts
"""
Base.@kwdef mutable struct CheckNameAvailabilityParameters <: OpenAPI.APIModel
    name::Union{Nothing, String} = nothing
    type::Union{Nothing, String} = nothing

    function CheckNameAvailabilityParameters(name, type, )
        OpenAPI.validate_property(CheckNameAvailabilityParameters, Symbol("name"), name)
        OpenAPI.validate_property(CheckNameAvailabilityParameters, Symbol("type"), type)
        return new(name, type, )
    end
end # type CheckNameAvailabilityParameters

const _property_types_CheckNameAvailabilityParameters = Dict{Symbol,String}(Symbol("name")=>"String", Symbol("type")=>"String", )
OpenAPI.property_type(::Type{ CheckNameAvailabilityParameters }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_CheckNameAvailabilityParameters[name]))}

function check_required(o::CheckNameAvailabilityParameters)
    o.name === nothing && (return false)
    o.type === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ CheckNameAvailabilityParameters }, name::Symbol, val)
    if name === Symbol("type")
        OpenAPI.validate_param(name, "CheckNameAvailabilityParameters", :enum, val, ["Microsoft.DataLakeStore/accounts"])
    end
end
