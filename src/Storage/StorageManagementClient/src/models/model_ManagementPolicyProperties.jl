# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ManagementPolicyProperties
The Storage Account ManagementPolicy properties.

    ManagementPolicyProperties(;
        lastModifiedTime=nothing,
        policy=nothing,
    )

    - lastModifiedTime::ZonedDateTime : Returns the date and time the ManagementPolicies was last modified.
    - policy::ManagementPolicySchema
"""
Base.@kwdef mutable struct ManagementPolicyProperties <: OpenAPI.APIModel
    lastModifiedTime::Union{Nothing, ZonedDateTime} = nothing
    policy = nothing # spec type: Union{ Nothing, ManagementPolicySchema }

    function ManagementPolicyProperties(lastModifiedTime, policy, )
        OpenAPI.validate_property(ManagementPolicyProperties, Symbol("lastModifiedTime"), lastModifiedTime)
        OpenAPI.validate_property(ManagementPolicyProperties, Symbol("policy"), policy)
        return new(lastModifiedTime, policy, )
    end
end # type ManagementPolicyProperties

const _property_types_ManagementPolicyProperties = Dict{Symbol,String}(Symbol("lastModifiedTime")=>"ZonedDateTime", Symbol("policy")=>"ManagementPolicySchema", )
OpenAPI.property_type(::Type{ ManagementPolicyProperties }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ManagementPolicyProperties[name]))}

function check_required(o::ManagementPolicyProperties)
    o.policy === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ ManagementPolicyProperties }, name::Symbol, val)
    if name === Symbol("lastModifiedTime")
        OpenAPI.validate_param(name, "ManagementPolicyProperties", :format, val, "date-time")
    end
end