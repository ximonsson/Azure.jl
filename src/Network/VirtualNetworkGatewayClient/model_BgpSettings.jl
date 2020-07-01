# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct BgpSettings <: SwaggerModel
    asn::Any # spec type: Union{ Nothing, Int64 } # spec name: asn
    bgpPeeringAddress::Any # spec type: Union{ Nothing, String } # spec name: bgpPeeringAddress
    peerWeight::Any # spec type: Union{ Nothing, Int32 } # spec name: peerWeight
    bgpPeeringAddresses::Any # spec type: Union{ Nothing, Vector{IPConfigurationBgpPeeringAddress} } # spec name: bgpPeeringAddresses

    function BgpSettings(;asn=nothing, bgpPeeringAddress=nothing, peerWeight=nothing, bgpPeeringAddresses=nothing)
        o = new()
        validate_property(BgpSettings, Symbol("asn"), asn)
        setfield!(o, Symbol("asn"), asn)
        validate_property(BgpSettings, Symbol("bgpPeeringAddress"), bgpPeeringAddress)
        setfield!(o, Symbol("bgpPeeringAddress"), bgpPeeringAddress)
        validate_property(BgpSettings, Symbol("peerWeight"), peerWeight)
        setfield!(o, Symbol("peerWeight"), peerWeight)
        validate_property(BgpSettings, Symbol("bgpPeeringAddresses"), bgpPeeringAddresses)
        setfield!(o, Symbol("bgpPeeringAddresses"), bgpPeeringAddresses)
        o
    end
end # type BgpSettings

const _property_map_BgpSettings = Dict{Symbol,Symbol}(Symbol("asn")=>Symbol("asn"), Symbol("bgpPeeringAddress")=>Symbol("bgpPeeringAddress"), Symbol("peerWeight")=>Symbol("peerWeight"), Symbol("bgpPeeringAddresses")=>Symbol("bgpPeeringAddresses"))
const _property_types_BgpSettings = Dict{Symbol,String}(Symbol("asn")=>"Int64", Symbol("bgpPeeringAddress")=>"String", Symbol("peerWeight")=>"Int32", Symbol("bgpPeeringAddresses")=>"Vector{IPConfigurationBgpPeeringAddress}")
Base.propertynames(::Type{ BgpSettings }) = collect(keys(_property_map_BgpSettings))
Swagger.property_type(::Type{ BgpSettings }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_BgpSettings[name]))}
Swagger.field_name(::Type{ BgpSettings }, property_name::Symbol) =  _property_map_BgpSettings[property_name]

function check_required(o::BgpSettings)
    true
end

function validate_property(::Type{ BgpSettings }, name::Symbol, val)
    if name === Symbol("asn")
        Swagger.validate_param(name, "BgpSettings", :maximum, val, 4294967295, false)
        Swagger.validate_param(name, "BgpSettings", :minimum, val, 0, false)
    end
end
