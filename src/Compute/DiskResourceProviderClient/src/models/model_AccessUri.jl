# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""AccessUri
A disk access SAS uri.

    AccessUri(;
        accessSAS=nothing,
    )

    - accessSAS::String : A SAS uri for accessing a disk.
"""
Base.@kwdef mutable struct AccessUri <: OpenAPI.APIModel
    accessSAS::Union{Nothing, String} = nothing

    function AccessUri(accessSAS, )
        OpenAPI.validate_property(AccessUri, Symbol("accessSAS"), accessSAS)
        return new(accessSAS, )
    end
end # type AccessUri

const _property_types_AccessUri = Dict{Symbol,String}(Symbol("accessSAS")=>"String", )
OpenAPI.property_type(::Type{ AccessUri }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AccessUri[name]))}

function check_required(o::AccessUri)
    true
end

function OpenAPI.validate_property(::Type{ AccessUri }, name::Symbol, val)
end
