# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ServiceAssociationLinkPropertiesFormat
Properties of ServiceAssociationLink.

    ServiceAssociationLinkPropertiesFormat(;
        linkedResourceType=nothing,
        link=nothing,
        provisioningState=nothing,
        allowDelete=nothing,
        locations=nothing,
    )

    - linkedResourceType::String : Resource type of the linked resource.
    - link::String : Link to the external resource.
    - provisioningState::ProvisioningState
    - allowDelete::Bool : If true, the resource can be deleted.
    - locations::Vector{String} : A list of locations.
"""
Base.@kwdef mutable struct ServiceAssociationLinkPropertiesFormat <: OpenAPI.APIModel
    linkedResourceType::Union{Nothing, String} = nothing
    link::Union{Nothing, String} = nothing
    provisioningState = nothing # spec type: Union{ Nothing, ProvisioningState }
    allowDelete::Union{Nothing, Bool} = nothing
    locations::Union{Nothing, Vector{String}} = nothing

    function ServiceAssociationLinkPropertiesFormat(linkedResourceType, link, provisioningState, allowDelete, locations, )
        OpenAPI.validate_property(ServiceAssociationLinkPropertiesFormat, Symbol("linkedResourceType"), linkedResourceType)
        OpenAPI.validate_property(ServiceAssociationLinkPropertiesFormat, Symbol("link"), link)
        OpenAPI.validate_property(ServiceAssociationLinkPropertiesFormat, Symbol("provisioningState"), provisioningState)
        OpenAPI.validate_property(ServiceAssociationLinkPropertiesFormat, Symbol("allowDelete"), allowDelete)
        OpenAPI.validate_property(ServiceAssociationLinkPropertiesFormat, Symbol("locations"), locations)
        return new(linkedResourceType, link, provisioningState, allowDelete, locations, )
    end
end # type ServiceAssociationLinkPropertiesFormat

const _property_types_ServiceAssociationLinkPropertiesFormat = Dict{Symbol,String}(Symbol("linkedResourceType")=>"String", Symbol("link")=>"String", Symbol("provisioningState")=>"ProvisioningState", Symbol("allowDelete")=>"Bool", Symbol("locations")=>"Vector{String}", )
OpenAPI.property_type(::Type{ ServiceAssociationLinkPropertiesFormat }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ServiceAssociationLinkPropertiesFormat[name]))}

function check_required(o::ServiceAssociationLinkPropertiesFormat)
    true
end

function OpenAPI.validate_property(::Type{ ServiceAssociationLinkPropertiesFormat }, name::Symbol, val)
end
