# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""PublicIPAddressSku_2
SKU of a public IP address.

    PublicIPAddressSku2(;
        name=nothing,
    )

    - name::String : Name of a public IP address SKU.
"""
Base.@kwdef mutable struct PublicIPAddressSku2 <: OpenAPI.APIModel
    name::Union{Nothing, String} = nothing

    function PublicIPAddressSku2(name, )
        OpenAPI.validate_property(PublicIPAddressSku2, Symbol("name"), name)
        return new(name, )
    end
end # type PublicIPAddressSku2

const _property_types_PublicIPAddressSku2 = Dict{Symbol,String}(Symbol("name")=>"String", )
OpenAPI.property_type(::Type{ PublicIPAddressSku2 }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_PublicIPAddressSku2[name]))}

function check_required(o::PublicIPAddressSku2)
    true
end

function OpenAPI.validate_property(::Type{ PublicIPAddressSku2 }, name::Symbol, val)
    if name === Symbol("name")
        OpenAPI.validate_param(name, "PublicIPAddressSku2", :enum, val, ["Basic", "Standard"])
    end
end
