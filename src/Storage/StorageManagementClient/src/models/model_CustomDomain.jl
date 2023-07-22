# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""CustomDomain
The custom domain assigned to this storage account. This can be set via Update.

    CustomDomain(;
        name=nothing,
        useSubDomainName=nothing,
    )

    - name::String : Gets or sets the custom domain name assigned to the storage account. Name is the CNAME source.
    - useSubDomainName::Bool : Indicates whether indirect CName validation is enabled. Default value is false. This should only be set on updates.
"""
Base.@kwdef mutable struct CustomDomain <: OpenAPI.APIModel
    name::Union{Nothing, String} = nothing
    useSubDomainName::Union{Nothing, Bool} = nothing

    function CustomDomain(name, useSubDomainName, )
        OpenAPI.validate_property(CustomDomain, Symbol("name"), name)
        OpenAPI.validate_property(CustomDomain, Symbol("useSubDomainName"), useSubDomainName)
        return new(name, useSubDomainName, )
    end
end # type CustomDomain

const _property_types_CustomDomain = Dict{Symbol,String}(Symbol("name")=>"String", Symbol("useSubDomainName")=>"Bool", )
OpenAPI.property_type(::Type{ CustomDomain }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_CustomDomain[name]))}

function check_required(o::CustomDomain)
    o.name === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ CustomDomain }, name::Symbol, val)
end