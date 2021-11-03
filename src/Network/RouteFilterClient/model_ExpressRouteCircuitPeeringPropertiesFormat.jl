# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct ExpressRouteCircuitPeeringPropertiesFormat <: SwaggerModel
    peeringType::Any # spec type: Union{ Nothing, ExpressRoutePeeringType } # spec name: peeringType
    state::Any # spec type: Union{ Nothing, ExpressRoutePeeringState } # spec name: state
    azureASN::Any # spec type: Union{ Nothing, Int32 } # spec name: azureASN
    peerASN::Any # spec type: Union{ Nothing, Int64 } # spec name: peerASN
    primaryPeerAddressPrefix::Any # spec type: Union{ Nothing, String } # spec name: primaryPeerAddressPrefix
    secondaryPeerAddressPrefix::Any # spec type: Union{ Nothing, String } # spec name: secondaryPeerAddressPrefix
    primaryAzurePort::Any # spec type: Union{ Nothing, String } # spec name: primaryAzurePort
    secondaryAzurePort::Any # spec type: Union{ Nothing, String } # spec name: secondaryAzurePort
    sharedKey::Any # spec type: Union{ Nothing, String } # spec name: sharedKey
    vlanId::Any # spec type: Union{ Nothing, Int32 } # spec name: vlanId
    microsoftPeeringConfig::Any # spec type: Union{ Nothing, ExpressRouteCircuitPeeringConfig } # spec name: microsoftPeeringConfig
    stats::Any # spec type: Union{ Nothing, ExpressRouteCircuitStats } # spec name: stats
    provisioningState::Any # spec type: Union{ Nothing, ProvisioningState } # spec name: provisioningState
    gatewayManagerEtag::Any # spec type: Union{ Nothing, String } # spec name: gatewayManagerEtag
    lastModifiedBy::Any # spec type: Union{ Nothing, String } # spec name: lastModifiedBy
    routeFilter::Any # spec type: Union{ Nothing, SubResource } # spec name: routeFilter
    ipv6PeeringConfig::Any # spec type: Union{ Nothing, Ipv6ExpressRouteCircuitPeeringConfig } # spec name: ipv6PeeringConfig
    expressRouteConnection::Any # spec type: Union{ Nothing, ExpressRouteConnectionId } # spec name: expressRouteConnection
    connections::Any # spec type: Union{ Nothing, Vector{ExpressRouteCircuitConnection} } # spec name: connections
    peeredConnections::Any # spec type: Union{ Nothing, Vector{PeerExpressRouteCircuitConnection} } # spec name: peeredConnections

    function ExpressRouteCircuitPeeringPropertiesFormat(;peeringType=nothing, state=nothing, azureASN=nothing, peerASN=nothing, primaryPeerAddressPrefix=nothing, secondaryPeerAddressPrefix=nothing, primaryAzurePort=nothing, secondaryAzurePort=nothing, sharedKey=nothing, vlanId=nothing, microsoftPeeringConfig=nothing, stats=nothing, provisioningState=nothing, gatewayManagerEtag=nothing, lastModifiedBy=nothing, routeFilter=nothing, ipv6PeeringConfig=nothing, expressRouteConnection=nothing, connections=nothing, peeredConnections=nothing)
        o = new()
        validate_property(ExpressRouteCircuitPeeringPropertiesFormat, Symbol("peeringType"), peeringType)
        setfield!(o, Symbol("peeringType"), peeringType)
        validate_property(ExpressRouteCircuitPeeringPropertiesFormat, Symbol("state"), state)
        setfield!(o, Symbol("state"), state)
        validate_property(ExpressRouteCircuitPeeringPropertiesFormat, Symbol("azureASN"), azureASN)
        setfield!(o, Symbol("azureASN"), azureASN)
        validate_property(ExpressRouteCircuitPeeringPropertiesFormat, Symbol("peerASN"), peerASN)
        setfield!(o, Symbol("peerASN"), peerASN)
        validate_property(ExpressRouteCircuitPeeringPropertiesFormat, Symbol("primaryPeerAddressPrefix"), primaryPeerAddressPrefix)
        setfield!(o, Symbol("primaryPeerAddressPrefix"), primaryPeerAddressPrefix)
        validate_property(ExpressRouteCircuitPeeringPropertiesFormat, Symbol("secondaryPeerAddressPrefix"), secondaryPeerAddressPrefix)
        setfield!(o, Symbol("secondaryPeerAddressPrefix"), secondaryPeerAddressPrefix)
        validate_property(ExpressRouteCircuitPeeringPropertiesFormat, Symbol("primaryAzurePort"), primaryAzurePort)
        setfield!(o, Symbol("primaryAzurePort"), primaryAzurePort)
        validate_property(ExpressRouteCircuitPeeringPropertiesFormat, Symbol("secondaryAzurePort"), secondaryAzurePort)
        setfield!(o, Symbol("secondaryAzurePort"), secondaryAzurePort)
        validate_property(ExpressRouteCircuitPeeringPropertiesFormat, Symbol("sharedKey"), sharedKey)
        setfield!(o, Symbol("sharedKey"), sharedKey)
        validate_property(ExpressRouteCircuitPeeringPropertiesFormat, Symbol("vlanId"), vlanId)
        setfield!(o, Symbol("vlanId"), vlanId)
        validate_property(ExpressRouteCircuitPeeringPropertiesFormat, Symbol("microsoftPeeringConfig"), microsoftPeeringConfig)
        setfield!(o, Symbol("microsoftPeeringConfig"), microsoftPeeringConfig)
        validate_property(ExpressRouteCircuitPeeringPropertiesFormat, Symbol("stats"), stats)
        setfield!(o, Symbol("stats"), stats)
        validate_property(ExpressRouteCircuitPeeringPropertiesFormat, Symbol("provisioningState"), provisioningState)
        setfield!(o, Symbol("provisioningState"), provisioningState)
        validate_property(ExpressRouteCircuitPeeringPropertiesFormat, Symbol("gatewayManagerEtag"), gatewayManagerEtag)
        setfield!(o, Symbol("gatewayManagerEtag"), gatewayManagerEtag)
        validate_property(ExpressRouteCircuitPeeringPropertiesFormat, Symbol("lastModifiedBy"), lastModifiedBy)
        setfield!(o, Symbol("lastModifiedBy"), lastModifiedBy)
        validate_property(ExpressRouteCircuitPeeringPropertiesFormat, Symbol("routeFilter"), routeFilter)
        setfield!(o, Symbol("routeFilter"), routeFilter)
        validate_property(ExpressRouteCircuitPeeringPropertiesFormat, Symbol("ipv6PeeringConfig"), ipv6PeeringConfig)
        setfield!(o, Symbol("ipv6PeeringConfig"), ipv6PeeringConfig)
        validate_property(ExpressRouteCircuitPeeringPropertiesFormat, Symbol("expressRouteConnection"), expressRouteConnection)
        setfield!(o, Symbol("expressRouteConnection"), expressRouteConnection)
        validate_property(ExpressRouteCircuitPeeringPropertiesFormat, Symbol("connections"), connections)
        setfield!(o, Symbol("connections"), connections)
        validate_property(ExpressRouteCircuitPeeringPropertiesFormat, Symbol("peeredConnections"), peeredConnections)
        setfield!(o, Symbol("peeredConnections"), peeredConnections)
        o
    end
end # type ExpressRouteCircuitPeeringPropertiesFormat

const _property_map_ExpressRouteCircuitPeeringPropertiesFormat = Dict{Symbol,Symbol}(Symbol("peeringType")=>Symbol("peeringType"), Symbol("state")=>Symbol("state"), Symbol("azureASN")=>Symbol("azureASN"), Symbol("peerASN")=>Symbol("peerASN"), Symbol("primaryPeerAddressPrefix")=>Symbol("primaryPeerAddressPrefix"), Symbol("secondaryPeerAddressPrefix")=>Symbol("secondaryPeerAddressPrefix"), Symbol("primaryAzurePort")=>Symbol("primaryAzurePort"), Symbol("secondaryAzurePort")=>Symbol("secondaryAzurePort"), Symbol("sharedKey")=>Symbol("sharedKey"), Symbol("vlanId")=>Symbol("vlanId"), Symbol("microsoftPeeringConfig")=>Symbol("microsoftPeeringConfig"), Symbol("stats")=>Symbol("stats"), Symbol("provisioningState")=>Symbol("provisioningState"), Symbol("gatewayManagerEtag")=>Symbol("gatewayManagerEtag"), Symbol("lastModifiedBy")=>Symbol("lastModifiedBy"), Symbol("routeFilter")=>Symbol("routeFilter"), Symbol("ipv6PeeringConfig")=>Symbol("ipv6PeeringConfig"), Symbol("expressRouteConnection")=>Symbol("expressRouteConnection"), Symbol("connections")=>Symbol("connections"), Symbol("peeredConnections")=>Symbol("peeredConnections"))
const _property_types_ExpressRouteCircuitPeeringPropertiesFormat = Dict{Symbol,String}(Symbol("peeringType")=>"ExpressRoutePeeringType", Symbol("state")=>"ExpressRoutePeeringState", Symbol("azureASN")=>"Int32", Symbol("peerASN")=>"Int64", Symbol("primaryPeerAddressPrefix")=>"String", Symbol("secondaryPeerAddressPrefix")=>"String", Symbol("primaryAzurePort")=>"String", Symbol("secondaryAzurePort")=>"String", Symbol("sharedKey")=>"String", Symbol("vlanId")=>"Int32", Symbol("microsoftPeeringConfig")=>"ExpressRouteCircuitPeeringConfig", Symbol("stats")=>"ExpressRouteCircuitStats", Symbol("provisioningState")=>"ProvisioningState", Symbol("gatewayManagerEtag")=>"String", Symbol("lastModifiedBy")=>"String", Symbol("routeFilter")=>"SubResource", Symbol("ipv6PeeringConfig")=>"Ipv6ExpressRouteCircuitPeeringConfig", Symbol("expressRouteConnection")=>"ExpressRouteConnectionId", Symbol("connections")=>"Vector{ExpressRouteCircuitConnection}", Symbol("peeredConnections")=>"Vector{PeerExpressRouteCircuitConnection}")
Base.propertynames(::Type{ ExpressRouteCircuitPeeringPropertiesFormat }) = collect(keys(_property_map_ExpressRouteCircuitPeeringPropertiesFormat))
Swagger.property_type(::Type{ ExpressRouteCircuitPeeringPropertiesFormat }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ExpressRouteCircuitPeeringPropertiesFormat[name]))}
Swagger.field_name(::Type{ ExpressRouteCircuitPeeringPropertiesFormat }, property_name::Symbol) =  _property_map_ExpressRouteCircuitPeeringPropertiesFormat[property_name]

function check_required(o::ExpressRouteCircuitPeeringPropertiesFormat)
    true
end

function validate_property(::Type{ ExpressRouteCircuitPeeringPropertiesFormat }, name::Symbol, val)
    if name === Symbol("peerASN")
        Swagger.validate_param(name, "ExpressRouteCircuitPeeringPropertiesFormat", :maximum, val, 4294967295, false)
        Swagger.validate_param(name, "ExpressRouteCircuitPeeringPropertiesFormat", :minimum, val, 1, false)
    end
end
