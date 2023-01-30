# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""SecurityRule_2
Network security rule.

    SecurityRule2(;
        properties=nothing,
        name=nothing,
        etag=nothing,
        id=nothing,
    )

    - properties::SecurityRulePropertiesFormat2
    - name::String : The name of the resource that is unique within a resource group. This name can be used to access the resource.
    - etag::String : A unique read-only string that changes whenever the resource is updated.
    - id::String : Resource ID.
"""
Base.@kwdef mutable struct SecurityRule2 <: OpenAPI.APIModel
    properties = nothing # spec type: Union{ Nothing, SecurityRulePropertiesFormat2 }
    name::Union{Nothing, String} = nothing
    etag::Union{Nothing, String} = nothing
    id::Union{Nothing, String} = nothing

    function SecurityRule2(properties, name, etag, id, )
        OpenAPI.validate_property(SecurityRule2, Symbol("properties"), properties)
        OpenAPI.validate_property(SecurityRule2, Symbol("name"), name)
        OpenAPI.validate_property(SecurityRule2, Symbol("etag"), etag)
        OpenAPI.validate_property(SecurityRule2, Symbol("id"), id)
        return new(properties, name, etag, id, )
    end
end # type SecurityRule2

const _property_types_SecurityRule2 = Dict{Symbol,String}(Symbol("properties")=>"SecurityRulePropertiesFormat2", Symbol("name")=>"String", Symbol("etag")=>"String", Symbol("id")=>"String", )
OpenAPI.property_type(::Type{ SecurityRule2 }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_SecurityRule2[name]))}

function check_required(o::SecurityRule2)
    true
end

function OpenAPI.validate_property(::Type{ SecurityRule2 }, name::Symbol, val)
end
