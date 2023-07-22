# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""LoadBalancerSku
SKU of a load balancer.

    LoadBalancerSku(;
        name=nothing,
    )

    - name::String : Name of a load balancer SKU.
"""
Base.@kwdef mutable struct LoadBalancerSku <: OpenAPI.APIModel
    name::Union{Nothing, String} = nothing

    function LoadBalancerSku(name, )
        OpenAPI.validate_property(LoadBalancerSku, Symbol("name"), name)
        return new(name, )
    end
end # type LoadBalancerSku

const _property_types_LoadBalancerSku = Dict{Symbol,String}(Symbol("name")=>"String", )
OpenAPI.property_type(::Type{ LoadBalancerSku }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_LoadBalancerSku[name]))}

function check_required(o::LoadBalancerSku)
    true
end

function OpenAPI.validate_property(::Type{ LoadBalancerSku }, name::Symbol, val)
    if name === Symbol("name")
        OpenAPI.validate_param(name, "LoadBalancerSku", :enum, val, ["Basic", "Standard"])
    end
end