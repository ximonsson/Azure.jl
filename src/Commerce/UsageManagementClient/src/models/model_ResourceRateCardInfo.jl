# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ResourceRateCardInfo
Price and Metadata information for resources

    ResourceRateCardInfo(;
        Currency=nothing,
        Locale=nothing,
        IsTaxIncluded=nothing,
        OfferTerms=nothing,
        Meters=nothing,
    )

    - Currency::String : The currency in which the rates are provided.
    - Locale::String : The culture in which the resource information is localized.
    - IsTaxIncluded::Bool : All rates are pretax, so this will always be returned as &#39;false&#39;.
    - OfferTerms::Vector{OfferTermInfo} : A list of offer terms.
    - Meters::Vector{MeterInfo} : A list of meters.
"""
Base.@kwdef mutable struct ResourceRateCardInfo <: OpenAPI.APIModel
    Currency::Union{Nothing, String} = nothing
    Locale::Union{Nothing, String} = nothing
    IsTaxIncluded::Union{Nothing, Bool} = nothing
    OfferTerms::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{OfferTermInfo} }
    Meters::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{MeterInfo} }

    function ResourceRateCardInfo(Currency, Locale, IsTaxIncluded, OfferTerms, Meters, )
        OpenAPI.validate_property(ResourceRateCardInfo, Symbol("Currency"), Currency)
        OpenAPI.validate_property(ResourceRateCardInfo, Symbol("Locale"), Locale)
        OpenAPI.validate_property(ResourceRateCardInfo, Symbol("IsTaxIncluded"), IsTaxIncluded)
        OpenAPI.validate_property(ResourceRateCardInfo, Symbol("OfferTerms"), OfferTerms)
        OpenAPI.validate_property(ResourceRateCardInfo, Symbol("Meters"), Meters)
        return new(Currency, Locale, IsTaxIncluded, OfferTerms, Meters, )
    end
end # type ResourceRateCardInfo

const _property_types_ResourceRateCardInfo = Dict{Symbol,String}(Symbol("Currency")=>"String", Symbol("Locale")=>"String", Symbol("IsTaxIncluded")=>"Bool", Symbol("OfferTerms")=>"Vector{OfferTermInfo}", Symbol("Meters")=>"Vector{MeterInfo}", )
OpenAPI.property_type(::Type{ ResourceRateCardInfo }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ResourceRateCardInfo[name]))}

function check_required(o::ResourceRateCardInfo)
    true
end

function OpenAPI.validate_property(::Type{ ResourceRateCardInfo }, name::Symbol, val)
end
