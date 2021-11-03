# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct ResourceNavigationLinkFormat2 <: SwaggerModel
    linkedResourceType::Any # spec type: Union{ Nothing, String } # spec name: linkedResourceType
    link::Any # spec type: Union{ Nothing, String } # spec name: link
    provisioningState::Any # spec type: Union{ Nothing, ProvisioningState } # spec name: provisioningState

    function ResourceNavigationLinkFormat2(;linkedResourceType=nothing, link=nothing, provisioningState=nothing)
        o = new()
        validate_property(ResourceNavigationLinkFormat2, Symbol("linkedResourceType"), linkedResourceType)
        setfield!(o, Symbol("linkedResourceType"), linkedResourceType)
        validate_property(ResourceNavigationLinkFormat2, Symbol("link"), link)
        setfield!(o, Symbol("link"), link)
        validate_property(ResourceNavigationLinkFormat2, Symbol("provisioningState"), provisioningState)
        setfield!(o, Symbol("provisioningState"), provisioningState)
        o
    end
end # type ResourceNavigationLinkFormat2

const _property_map_ResourceNavigationLinkFormat2 = Dict{Symbol,Symbol}(Symbol("linkedResourceType")=>Symbol("linkedResourceType"), Symbol("link")=>Symbol("link"), Symbol("provisioningState")=>Symbol("provisioningState"))
const _property_types_ResourceNavigationLinkFormat2 = Dict{Symbol,String}(Symbol("linkedResourceType")=>"String", Symbol("link")=>"String", Symbol("provisioningState")=>"ProvisioningState")
Base.propertynames(::Type{ ResourceNavigationLinkFormat2 }) = collect(keys(_property_map_ResourceNavigationLinkFormat2))
Swagger.property_type(::Type{ ResourceNavigationLinkFormat2 }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ResourceNavigationLinkFormat2[name]))}
Swagger.field_name(::Type{ ResourceNavigationLinkFormat2 }, property_name::Symbol) =  _property_map_ResourceNavigationLinkFormat2[property_name]

function check_required(o::ResourceNavigationLinkFormat2)
    true
end

function validate_property(::Type{ ResourceNavigationLinkFormat2 }, name::Symbol, val)
end
