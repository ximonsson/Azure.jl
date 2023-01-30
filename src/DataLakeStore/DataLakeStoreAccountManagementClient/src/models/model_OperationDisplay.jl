# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""OperationDisplay
The display information for a particular operation.

    OperationDisplay(;
        provider=nothing,
        resource=nothing,
        operation=nothing,
        description=nothing,
    )

    - provider::String : The resource provider of the operation.
    - resource::String : The resource type of the operation.
    - operation::String : A friendly name of the operation.
    - description::String : A friendly description of the operation.
"""
Base.@kwdef mutable struct OperationDisplay <: OpenAPI.APIModel
    provider::Union{Nothing, String} = nothing
    resource::Union{Nothing, String} = nothing
    operation::Union{Nothing, String} = nothing
    description::Union{Nothing, String} = nothing

    function OperationDisplay(provider, resource, operation, description, )
        OpenAPI.validate_property(OperationDisplay, Symbol("provider"), provider)
        OpenAPI.validate_property(OperationDisplay, Symbol("resource"), resource)
        OpenAPI.validate_property(OperationDisplay, Symbol("operation"), operation)
        OpenAPI.validate_property(OperationDisplay, Symbol("description"), description)
        return new(provider, resource, operation, description, )
    end
end # type OperationDisplay

const _property_types_OperationDisplay = Dict{Symbol,String}(Symbol("provider")=>"String", Symbol("resource")=>"String", Symbol("operation")=>"String", Symbol("description")=>"String", )
OpenAPI.property_type(::Type{ OperationDisplay }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_OperationDisplay[name]))}

function check_required(o::OperationDisplay)
    true
end

function OpenAPI.validate_property(::Type{ OperationDisplay }, name::Symbol, val)
end
