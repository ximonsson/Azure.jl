# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct LoadBalancerListResult <: SwaggerModel
    value::Any # spec type: Union{ Nothing, Vector{LoadBalancer} } # spec name: value
    nextLink::Any # spec type: Union{ Nothing, String } # spec name: nextLink

    function LoadBalancerListResult(;value=nothing, nextLink=nothing)
        o = new()
        validate_property(LoadBalancerListResult, Symbol("value"), value)
        setfield!(o, Symbol("value"), value)
        validate_property(LoadBalancerListResult, Symbol("nextLink"), nextLink)
        setfield!(o, Symbol("nextLink"), nextLink)
        o
    end
end # type LoadBalancerListResult

const _property_map_LoadBalancerListResult = Dict{Symbol,Symbol}(Symbol("value")=>Symbol("value"), Symbol("nextLink")=>Symbol("nextLink"))
const _property_types_LoadBalancerListResult = Dict{Symbol,String}(Symbol("value")=>"Vector{LoadBalancer}", Symbol("nextLink")=>"String")
Base.propertynames(::Type{ LoadBalancerListResult }) = collect(keys(_property_map_LoadBalancerListResult))
Swagger.property_type(::Type{ LoadBalancerListResult }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_LoadBalancerListResult[name]))}
Swagger.field_name(::Type{ LoadBalancerListResult }, property_name::Symbol) =  _property_map_LoadBalancerListResult[property_name]

function check_required(o::LoadBalancerListResult)
    true
end

function validate_property(::Type{ LoadBalancerListResult }, name::Symbol, val)
end
