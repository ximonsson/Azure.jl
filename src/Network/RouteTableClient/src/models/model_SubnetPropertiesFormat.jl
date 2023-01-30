# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""SubnetPropertiesFormat
Properties of the subnet.

    SubnetPropertiesFormat(;
        addressPrefix=nothing,
        addressPrefixes=nothing,
        networkSecurityGroup=nothing,
        routeTable=nothing,
        natGateway=nothing,
        serviceEndpoints=nothing,
        serviceEndpointPolicies=nothing,
        privateEndpoints=nothing,
        ipConfigurations=nothing,
        ipConfigurationProfiles=nothing,
        ipAllocations=nothing,
        resourceNavigationLinks=nothing,
        serviceAssociationLinks=nothing,
        delegations=nothing,
        purpose=nothing,
        provisioningState=nothing,
        privateEndpointNetworkPolicies=nothing,
        privateLinkServiceNetworkPolicies=nothing,
    )

    - addressPrefix::String : The address prefix for the subnet.
    - addressPrefixes::Vector{String} : List of address prefixes for the subnet.
    - networkSecurityGroup::NetworkSecurityGroup
    - routeTable::RouteTable2
    - natGateway::SubResource
    - serviceEndpoints::Vector{ServiceEndpointPropertiesFormat} : An array of service endpoints.
    - serviceEndpointPolicies::Vector{ServiceEndpointPolicy} : An array of service endpoint policies.
    - privateEndpoints::Vector{PrivateEndpoint} : An array of references to private endpoints.
    - ipConfigurations::Vector{IPConfiguration} : An array of references to the network interface IP configurations using subnet.
    - ipConfigurationProfiles::Vector{IPConfigurationProfile} : Array of IP configuration profiles which reference this subnet.
    - ipAllocations::Vector{SubResource} : Array of IpAllocation which reference this subnet.
    - resourceNavigationLinks::Vector{ResourceNavigationLink} : An array of references to the external resources using subnet.
    - serviceAssociationLinks::Vector{ServiceAssociationLink} : An array of references to services injecting into this subnet.
    - delegations::Vector{Delegation} : An array of references to the delegations on the subnet.
    - purpose::String : A read-only string identifying the intention of use for this subnet based on delegations and other user-defined properties.
    - provisioningState::ProvisioningState
    - privateEndpointNetworkPolicies::String : Enable or Disable apply network policies on private end point in the subnet.
    - privateLinkServiceNetworkPolicies::String : Enable or Disable apply network policies on private link service in the subnet.
"""
Base.@kwdef mutable struct SubnetPropertiesFormat <: OpenAPI.APIModel
    addressPrefix::Union{Nothing, String} = nothing
    addressPrefixes::Union{Nothing, Vector{String}} = nothing
    networkSecurityGroup = nothing # spec type: Union{ Nothing, NetworkSecurityGroup }
    routeTable = nothing # spec type: Union{ Nothing, RouteTable2 }
    natGateway = nothing # spec type: Union{ Nothing, SubResource }
    serviceEndpoints::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{ServiceEndpointPropertiesFormat} }
    serviceEndpointPolicies::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{ServiceEndpointPolicy} }
    privateEndpoints::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{PrivateEndpoint} }
    ipConfigurations::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{IPConfiguration} }
    ipConfigurationProfiles::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{IPConfigurationProfile} }
    ipAllocations::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{SubResource} }
    resourceNavigationLinks::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{ResourceNavigationLink} }
    serviceAssociationLinks::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{ServiceAssociationLink} }
    delegations::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{Delegation} }
    purpose::Union{Nothing, String} = nothing
    provisioningState = nothing # spec type: Union{ Nothing, ProvisioningState }
    privateEndpointNetworkPolicies::Union{Nothing, String} = nothing
    privateLinkServiceNetworkPolicies::Union{Nothing, String} = nothing

    function SubnetPropertiesFormat(addressPrefix, addressPrefixes, networkSecurityGroup, routeTable, natGateway, serviceEndpoints, serviceEndpointPolicies, privateEndpoints, ipConfigurations, ipConfigurationProfiles, ipAllocations, resourceNavigationLinks, serviceAssociationLinks, delegations, purpose, provisioningState, privateEndpointNetworkPolicies, privateLinkServiceNetworkPolicies, )
        OpenAPI.validate_property(SubnetPropertiesFormat, Symbol("addressPrefix"), addressPrefix)
        OpenAPI.validate_property(SubnetPropertiesFormat, Symbol("addressPrefixes"), addressPrefixes)
        OpenAPI.validate_property(SubnetPropertiesFormat, Symbol("networkSecurityGroup"), networkSecurityGroup)
        OpenAPI.validate_property(SubnetPropertiesFormat, Symbol("routeTable"), routeTable)
        OpenAPI.validate_property(SubnetPropertiesFormat, Symbol("natGateway"), natGateway)
        OpenAPI.validate_property(SubnetPropertiesFormat, Symbol("serviceEndpoints"), serviceEndpoints)
        OpenAPI.validate_property(SubnetPropertiesFormat, Symbol("serviceEndpointPolicies"), serviceEndpointPolicies)
        OpenAPI.validate_property(SubnetPropertiesFormat, Symbol("privateEndpoints"), privateEndpoints)
        OpenAPI.validate_property(SubnetPropertiesFormat, Symbol("ipConfigurations"), ipConfigurations)
        OpenAPI.validate_property(SubnetPropertiesFormat, Symbol("ipConfigurationProfiles"), ipConfigurationProfiles)
        OpenAPI.validate_property(SubnetPropertiesFormat, Symbol("ipAllocations"), ipAllocations)
        OpenAPI.validate_property(SubnetPropertiesFormat, Symbol("resourceNavigationLinks"), resourceNavigationLinks)
        OpenAPI.validate_property(SubnetPropertiesFormat, Symbol("serviceAssociationLinks"), serviceAssociationLinks)
        OpenAPI.validate_property(SubnetPropertiesFormat, Symbol("delegations"), delegations)
        OpenAPI.validate_property(SubnetPropertiesFormat, Symbol("purpose"), purpose)
        OpenAPI.validate_property(SubnetPropertiesFormat, Symbol("provisioningState"), provisioningState)
        OpenAPI.validate_property(SubnetPropertiesFormat, Symbol("privateEndpointNetworkPolicies"), privateEndpointNetworkPolicies)
        OpenAPI.validate_property(SubnetPropertiesFormat, Symbol("privateLinkServiceNetworkPolicies"), privateLinkServiceNetworkPolicies)
        return new(addressPrefix, addressPrefixes, networkSecurityGroup, routeTable, natGateway, serviceEndpoints, serviceEndpointPolicies, privateEndpoints, ipConfigurations, ipConfigurationProfiles, ipAllocations, resourceNavigationLinks, serviceAssociationLinks, delegations, purpose, provisioningState, privateEndpointNetworkPolicies, privateLinkServiceNetworkPolicies, )
    end
end # type SubnetPropertiesFormat

const _property_types_SubnetPropertiesFormat = Dict{Symbol,String}(Symbol("addressPrefix")=>"String", Symbol("addressPrefixes")=>"Vector{String}", Symbol("networkSecurityGroup")=>"NetworkSecurityGroup", Symbol("routeTable")=>"RouteTable2", Symbol("natGateway")=>"SubResource", Symbol("serviceEndpoints")=>"Vector{ServiceEndpointPropertiesFormat}", Symbol("serviceEndpointPolicies")=>"Vector{ServiceEndpointPolicy}", Symbol("privateEndpoints")=>"Vector{PrivateEndpoint}", Symbol("ipConfigurations")=>"Vector{IPConfiguration}", Symbol("ipConfigurationProfiles")=>"Vector{IPConfigurationProfile}", Symbol("ipAllocations")=>"Vector{SubResource}", Symbol("resourceNavigationLinks")=>"Vector{ResourceNavigationLink}", Symbol("serviceAssociationLinks")=>"Vector{ServiceAssociationLink}", Symbol("delegations")=>"Vector{Delegation}", Symbol("purpose")=>"String", Symbol("provisioningState")=>"ProvisioningState", Symbol("privateEndpointNetworkPolicies")=>"String", Symbol("privateLinkServiceNetworkPolicies")=>"String", )
OpenAPI.property_type(::Type{ SubnetPropertiesFormat }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_SubnetPropertiesFormat[name]))}

function check_required(o::SubnetPropertiesFormat)
    true
end

function OpenAPI.validate_property(::Type{ SubnetPropertiesFormat }, name::Symbol, val)
end
