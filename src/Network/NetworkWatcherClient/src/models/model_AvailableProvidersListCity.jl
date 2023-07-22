# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""AvailableProvidersListCity
City or town details.

    AvailableProvidersListCity(;
        cityName=nothing,
        providers=nothing,
    )

    - cityName::String : The city or town name.
    - providers::Vector{String} : A list of Internet service providers.
"""
Base.@kwdef mutable struct AvailableProvidersListCity <: OpenAPI.APIModel
    cityName::Union{Nothing, String} = nothing
    providers::Union{Nothing, Vector{String}} = nothing

    function AvailableProvidersListCity(cityName, providers, )
        OpenAPI.validate_property(AvailableProvidersListCity, Symbol("cityName"), cityName)
        OpenAPI.validate_property(AvailableProvidersListCity, Symbol("providers"), providers)
        return new(cityName, providers, )
    end
end # type AvailableProvidersListCity

const _property_types_AvailableProvidersListCity = Dict{Symbol,String}(Symbol("cityName")=>"String", Symbol("providers")=>"Vector{String}", )
OpenAPI.property_type(::Type{ AvailableProvidersListCity }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AvailableProvidersListCity[name]))}

function check_required(o::AvailableProvidersListCity)
    true
end

function OpenAPI.validate_property(::Type{ AvailableProvidersListCity }, name::Symbol, val)
end