# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

module PublicIpAddressClient

using Random
using Dates
using Swagger
import Swagger: field_name, property_type, hasproperty, validate_property, SwaggerApi, SwaggerModel
import Base: convert, propertynames

include("modelincludes.jl")

include("api_PublicIPAddressesApi.jl")

# export models
export convert, ApplicationGatewayBackendAddress
export convert, ApplicationGatewayBackendAddressPool
export convert, ApplicationGatewayBackendAddressPoolPropertiesFormat
export convert, ApplicationSecurityGroup
export convert, ApplicationSecurityGroupPropertiesFormat
export convert, BackendAddressPool
export convert, BackendAddressPoolPropertiesFormat
export convert, CloudError
export convert, CloudErrorBody
export convert, CustomDnsConfigPropertiesFormat
export convert, DdosSettings
export convert, DdosSettings2
export convert, Delegation
export convert, FlowLog
export convert, FlowLogFormatParameters
export convert, FlowLogPropertiesFormat
export convert, FrontendIPConfiguration
export convert, FrontendIPConfigurationPropertiesFormat
export convert, IPAllocationMethod
export convert, IPConfiguration
export convert, IPConfigurationProfile
export convert, IPConfigurationProfilePropertiesFormat
export convert, IPConfigurationPropertiesFormat
export convert, IPVersion
export convert, InboundNatRule
export convert, InboundNatRulePropertiesFormat
export convert, IpTag
export convert, IpTag2
export convert, LoadBalancerBackendAddress
export convert, LoadBalancerBackendAddressPropertiesFormat
export convert, NetworkInterface
export convert, NetworkInterfaceDnsSettings
export convert, NetworkInterfaceIPConfiguration
export convert, NetworkInterfaceIPConfigurationPrivateLinkConnectionProperties
export convert, NetworkInterfaceIPConfigurationPropertiesFormat
export convert, NetworkInterfacePropertiesFormat
export convert, NetworkInterfaceTapConfiguration
export convert, NetworkInterfaceTapConfigurationPropertiesFormat
export convert, NetworkSecurityGroup
export convert, NetworkSecurityGroupPropertiesFormat
export convert, PrivateEndpoint
export convert, PrivateEndpointProperties
export convert, PrivateLinkServiceConnection
export convert, PrivateLinkServiceConnectionProperties
export convert, PrivateLinkServiceConnectionState
export convert, ProvisioningState
export convert, PublicIPAddress
export convert, PublicIPAddress2
export convert, PublicIPAddressDnsSettings
export convert, PublicIPAddressDnsSettings2
export convert, PublicIPAddressListResult
export convert, PublicIPAddressPropertiesFormat
export convert, PublicIPAddressPropertiesFormat2
export convert, PublicIPAddressSku
export convert, PublicIPAddressSku2
export convert, Resource
export convert, ResourceNavigationLink
export convert, ResourceNavigationLinkFormat
export convert, RetentionPolicyParameters
export convert, Route
export convert, RouteNextHopType
export convert, RoutePropertiesFormat
export convert, RouteTable
export convert, RouteTablePropertiesFormat
export convert, SecurityRule
export convert, SecurityRuleAccess
export convert, SecurityRuleDirection
export convert, SecurityRulePropertiesFormat
export convert, ServiceAssociationLink
export convert, ServiceAssociationLinkPropertiesFormat
export convert, ServiceDelegationPropertiesFormat
export convert, ServiceEndpointPolicy
export convert, ServiceEndpointPolicyDefinition
export convert, ServiceEndpointPolicyDefinitionPropertiesFormat
export convert, ServiceEndpointPolicyPropertiesFormat
export convert, ServiceEndpointPropertiesFormat
export convert, SubResource
export convert, Subnet
export convert, SubnetPropertiesFormat
export convert, TagsObject
export convert, TrafficAnalyticsConfigurationProperties
export convert, TrafficAnalyticsProperties
export convert, TransportProtocol
export convert, VirtualNetworkTap
export convert, VirtualNetworkTapPropertiesFormat

# export operations
export convert, PublicIPAddressesApi

export check_required, field_name, property_type, hasproperty, propertynames, validate_property, convert

end
