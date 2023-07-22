# Julia API client for VirtualNetworkClient

The Microsoft Azure Network management API provides a RESTful set of web services that interact with Microsoft Azure Networks service to manage your network resources. The API has entities that capture the relationship between an end user and the Microsoft Azure Networks service.

## Overview
This API client was generated by the [OpenAPI Generator](https://openapi-generator.tech) project.  By using the [openapi-spec](https://openapis.org) from a remote server, you can easily generate an API client.

- API version: 2020-05-01
- Build package: org.openapitools.codegen.languages.JuliaClientCodegen


## Installation
Place the Julia files generated under the `src` folder in your Julia project. Include VirtualNetworkClient.jl in the project code.
It would include the module named VirtualNetworkClient.

Documentation is generated as markdown files under the `docs` folder. You can include them in your project documentation.
Documentation is also embedded in Julia which can be used with a Julia specific documentation generator.

## API Endpoints

Class | Method
------------ | -------------
*DefaultApi* | [**resource_navigation_links_list**](docs/DefaultApi.md#resource_navigation_links_list)<br/>**GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{virtualNetworkName}/subnets/{subnetName}/ResourceNavigationLinks<br/>
*DefaultApi* | [**service_association_links_list**](docs/DefaultApi.md#service_association_links_list)<br/>**GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{virtualNetworkName}/subnets/{subnetName}/ServiceAssociationLinks<br/>
*DefaultApi* | [**subnets_prepare_network_policies**](docs/DefaultApi.md#subnets_prepare_network_policies)<br/>**POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{virtualNetworkName}/subnets/{subnetName}/PrepareNetworkPolicies<br/>
*DefaultApi* | [**subnets_unprepare_network_policies**](docs/DefaultApi.md#subnets_unprepare_network_policies)<br/>**POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{virtualNetworkName}/subnets/{subnetName}/UnprepareNetworkPolicies<br/>
*DefaultApi* | [**virtual_networks_check_i_p_address_availability**](docs/DefaultApi.md#virtual_networks_check_i_p_address_availability)<br/>**GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{virtualNetworkName}/CheckIPAddressAvailability<br/>
*DefaultApi* | [**virtual_networks_list_usage**](docs/DefaultApi.md#virtual_networks_list_usage)<br/>**GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{virtualNetworkName}/usages<br/>
*SubnetsApi* | [**subnets_create_or_update**](docs/SubnetsApi.md#subnets_create_or_update)<br/>**PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{virtualNetworkName}/subnets/{subnetName}<br/>
*SubnetsApi* | [**subnets_delete**](docs/SubnetsApi.md#subnets_delete)<br/>**DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{virtualNetworkName}/subnets/{subnetName}<br/>
*SubnetsApi* | [**subnets_get**](docs/SubnetsApi.md#subnets_get)<br/>**GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{virtualNetworkName}/subnets/{subnetName}<br/>
*SubnetsApi* | [**subnets_list**](docs/SubnetsApi.md#subnets_list)<br/>**GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{virtualNetworkName}/subnets<br/>
*VirtualNetworkPeeringsApi* | [**virtual_network_peerings_create_or_update**](docs/VirtualNetworkPeeringsApi.md#virtual_network_peerings_create_or_update)<br/>**PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{virtualNetworkName}/virtualNetworkPeerings/{virtualNetworkPeeringName}<br/>
*VirtualNetworkPeeringsApi* | [**virtual_network_peerings_delete**](docs/VirtualNetworkPeeringsApi.md#virtual_network_peerings_delete)<br/>**DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{virtualNetworkName}/virtualNetworkPeerings/{virtualNetworkPeeringName}<br/>
*VirtualNetworkPeeringsApi* | [**virtual_network_peerings_get**](docs/VirtualNetworkPeeringsApi.md#virtual_network_peerings_get)<br/>**GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{virtualNetworkName}/virtualNetworkPeerings/{virtualNetworkPeeringName}<br/>
*VirtualNetworkPeeringsApi* | [**virtual_network_peerings_list**](docs/VirtualNetworkPeeringsApi.md#virtual_network_peerings_list)<br/>**GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{virtualNetworkName}/virtualNetworkPeerings<br/>
*VirtualNetworksApi* | [**virtual_networks_create_or_update**](docs/VirtualNetworksApi.md#virtual_networks_create_or_update)<br/>**PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{virtualNetworkName}<br/>
*VirtualNetworksApi* | [**virtual_networks_delete**](docs/VirtualNetworksApi.md#virtual_networks_delete)<br/>**DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{virtualNetworkName}<br/>
*VirtualNetworksApi* | [**virtual_networks_get**](docs/VirtualNetworksApi.md#virtual_networks_get)<br/>**GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{virtualNetworkName}<br/>
*VirtualNetworksApi* | [**virtual_networks_list**](docs/VirtualNetworksApi.md#virtual_networks_list)<br/>**GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks<br/>
*VirtualNetworksApi* | [**virtual_networks_list_all**](docs/VirtualNetworksApi.md#virtual_networks_list_all)<br/>**GET** /subscriptions/{subscriptionId}/providers/Microsoft.Network/virtualNetworks<br/>
*VirtualNetworksApi* | [**virtual_networks_update_tags**](docs/VirtualNetworksApi.md#virtual_networks_update_tags)<br/>**PATCH** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{virtualNetworkName}<br/>


## Models

 - [AddressSpace](docs/AddressSpace.md)
 - [ApplicationGatewayBackendAddress](docs/ApplicationGatewayBackendAddress.md)
 - [ApplicationGatewayBackendAddressPool](docs/ApplicationGatewayBackendAddressPool.md)
 - [ApplicationGatewayBackendAddressPoolPropertiesFormat](docs/ApplicationGatewayBackendAddressPoolPropertiesFormat.md)
 - [ApplicationSecurityGroup](docs/ApplicationSecurityGroup.md)
 - [ApplicationSecurityGroupPropertiesFormat](docs/ApplicationSecurityGroupPropertiesFormat.md)
 - [BackendAddressPool](docs/BackendAddressPool.md)
 - [BackendAddressPoolPropertiesFormat](docs/BackendAddressPoolPropertiesFormat.md)
 - [CloudError](docs/CloudError.md)
 - [CloudErrorBody](docs/CloudErrorBody.md)
 - [CustomDnsConfigPropertiesFormat](docs/CustomDnsConfigPropertiesFormat.md)
 - [DdosSettings](docs/DdosSettings.md)
 - [Delegation](docs/Delegation.md)
 - [Delegation2](docs/Delegation2.md)
 - [DhcpOptions](docs/DhcpOptions.md)
 - [FlowLog](docs/FlowLog.md)
 - [FlowLogFormatParameters](docs/FlowLogFormatParameters.md)
 - [FlowLogPropertiesFormat](docs/FlowLogPropertiesFormat.md)
 - [FrontendIPConfiguration](docs/FrontendIPConfiguration.md)
 - [FrontendIPConfigurationPropertiesFormat](docs/FrontendIPConfigurationPropertiesFormat.md)
 - [IPAddressAvailabilityResult](docs/IPAddressAvailabilityResult.md)
 - [IPAllocationMethod](docs/IPAllocationMethod.md)
 - [IPConfiguration](docs/IPConfiguration.md)
 - [IPConfigurationProfile](docs/IPConfigurationProfile.md)
 - [IPConfigurationProfilePropertiesFormat](docs/IPConfigurationProfilePropertiesFormat.md)
 - [IPConfigurationPropertiesFormat](docs/IPConfigurationPropertiesFormat.md)
 - [IPVersion](docs/IPVersion.md)
 - [InboundNatRule](docs/InboundNatRule.md)
 - [InboundNatRulePropertiesFormat](docs/InboundNatRulePropertiesFormat.md)
 - [IpTag](docs/IpTag.md)
 - [LoadBalancerBackendAddress](docs/LoadBalancerBackendAddress.md)
 - [LoadBalancerBackendAddressPropertiesFormat](docs/LoadBalancerBackendAddressPropertiesFormat.md)
 - [NetworkIntentPolicy](docs/NetworkIntentPolicy.md)
 - [NetworkIntentPolicyConfiguration](docs/NetworkIntentPolicyConfiguration.md)
 - [NetworkInterface](docs/NetworkInterface.md)
 - [NetworkInterfaceDnsSettings](docs/NetworkInterfaceDnsSettings.md)
 - [NetworkInterfaceIPConfiguration](docs/NetworkInterfaceIPConfiguration.md)
 - [NetworkInterfaceIPConfigurationPrivateLinkConnectionProperties](docs/NetworkInterfaceIPConfigurationPrivateLinkConnectionProperties.md)
 - [NetworkInterfaceIPConfigurationPropertiesFormat](docs/NetworkInterfaceIPConfigurationPropertiesFormat.md)
 - [NetworkInterfacePropertiesFormat](docs/NetworkInterfacePropertiesFormat.md)
 - [NetworkInterfaceTapConfiguration](docs/NetworkInterfaceTapConfiguration.md)
 - [NetworkInterfaceTapConfigurationPropertiesFormat](docs/NetworkInterfaceTapConfigurationPropertiesFormat.md)
 - [NetworkSecurityGroup](docs/NetworkSecurityGroup.md)
 - [NetworkSecurityGroupPropertiesFormat](docs/NetworkSecurityGroupPropertiesFormat.md)
 - [PrepareNetworkPoliciesRequest](docs/PrepareNetworkPoliciesRequest.md)
 - [PrivateEndpoint](docs/PrivateEndpoint.md)
 - [PrivateEndpointProperties](docs/PrivateEndpointProperties.md)
 - [PrivateLinkServiceConnection](docs/PrivateLinkServiceConnection.md)
 - [PrivateLinkServiceConnectionProperties](docs/PrivateLinkServiceConnectionProperties.md)
 - [PrivateLinkServiceConnectionState](docs/PrivateLinkServiceConnectionState.md)
 - [ProvisioningState](docs/ProvisioningState.md)
 - [PublicIPAddress](docs/PublicIPAddress.md)
 - [PublicIPAddressDnsSettings](docs/PublicIPAddressDnsSettings.md)
 - [PublicIPAddressPropertiesFormat](docs/PublicIPAddressPropertiesFormat.md)
 - [PublicIPAddressSku](docs/PublicIPAddressSku.md)
 - [Resource](docs/Resource.md)
 - [ResourceNavigationLink](docs/ResourceNavigationLink.md)
 - [ResourceNavigationLink2](docs/ResourceNavigationLink2.md)
 - [ResourceNavigationLinkFormat](docs/ResourceNavigationLinkFormat.md)
 - [ResourceNavigationLinkFormat2](docs/ResourceNavigationLinkFormat2.md)
 - [ResourceNavigationLinksListResult](docs/ResourceNavigationLinksListResult.md)
 - [RetentionPolicyParameters](docs/RetentionPolicyParameters.md)
 - [Route](docs/Route.md)
 - [RouteNextHopType](docs/RouteNextHopType.md)
 - [RoutePropertiesFormat](docs/RoutePropertiesFormat.md)
 - [RouteTable](docs/RouteTable.md)
 - [RouteTablePropertiesFormat](docs/RouteTablePropertiesFormat.md)
 - [SecurityRule](docs/SecurityRule.md)
 - [SecurityRuleAccess](docs/SecurityRuleAccess.md)
 - [SecurityRuleDirection](docs/SecurityRuleDirection.md)
 - [SecurityRulePropertiesFormat](docs/SecurityRulePropertiesFormat.md)
 - [ServiceAssociationLink](docs/ServiceAssociationLink.md)
 - [ServiceAssociationLink2](docs/ServiceAssociationLink2.md)
 - [ServiceAssociationLinkPropertiesFormat](docs/ServiceAssociationLinkPropertiesFormat.md)
 - [ServiceAssociationLinkPropertiesFormat2](docs/ServiceAssociationLinkPropertiesFormat2.md)
 - [ServiceAssociationLinksListResult](docs/ServiceAssociationLinksListResult.md)
 - [ServiceDelegationPropertiesFormat](docs/ServiceDelegationPropertiesFormat.md)
 - [ServiceDelegationPropertiesFormat2](docs/ServiceDelegationPropertiesFormat2.md)
 - [ServiceEndpointPolicy](docs/ServiceEndpointPolicy.md)
 - [ServiceEndpointPolicyDefinition](docs/ServiceEndpointPolicyDefinition.md)
 - [ServiceEndpointPolicyDefinitionPropertiesFormat](docs/ServiceEndpointPolicyDefinitionPropertiesFormat.md)
 - [ServiceEndpointPolicyPropertiesFormat](docs/ServiceEndpointPolicyPropertiesFormat.md)
 - [ServiceEndpointPropertiesFormat](docs/ServiceEndpointPropertiesFormat.md)
 - [ServiceEndpointPropertiesFormat2](docs/ServiceEndpointPropertiesFormat2.md)
 - [SubResource](docs/SubResource.md)
 - [Subnet](docs/Subnet.md)
 - [Subnet2](docs/Subnet2.md)
 - [SubnetListResult](docs/SubnetListResult.md)
 - [SubnetPropertiesFormat](docs/SubnetPropertiesFormat.md)
 - [SubnetPropertiesFormat2](docs/SubnetPropertiesFormat2.md)
 - [TagsObject](docs/TagsObject.md)
 - [TrafficAnalyticsConfigurationProperties](docs/TrafficAnalyticsConfigurationProperties.md)
 - [TrafficAnalyticsProperties](docs/TrafficAnalyticsProperties.md)
 - [TransportProtocol](docs/TransportProtocol.md)
 - [UnprepareNetworkPoliciesRequest](docs/UnprepareNetworkPoliciesRequest.md)
 - [VirtualNetwork](docs/VirtualNetwork.md)
 - [VirtualNetworkBgpCommunities](docs/VirtualNetworkBgpCommunities.md)
 - [VirtualNetworkListResult](docs/VirtualNetworkListResult.md)
 - [VirtualNetworkListUsageResult](docs/VirtualNetworkListUsageResult.md)
 - [VirtualNetworkPeering](docs/VirtualNetworkPeering.md)
 - [VirtualNetworkPeeringListResult](docs/VirtualNetworkPeeringListResult.md)
 - [VirtualNetworkPeeringPropertiesFormat](docs/VirtualNetworkPeeringPropertiesFormat.md)
 - [VirtualNetworkPropertiesFormat](docs/VirtualNetworkPropertiesFormat.md)
 - [VirtualNetworkTap](docs/VirtualNetworkTap.md)
 - [VirtualNetworkTapPropertiesFormat](docs/VirtualNetworkTapPropertiesFormat.md)
 - [VirtualNetworkUsage](docs/VirtualNetworkUsage.md)
 - [VirtualNetworkUsageName](docs/VirtualNetworkUsageName.md)


## Authorization

## azure_auth
- **Type**: OAuth
- **Flow**: implicit
- **Authorization URL**: https://login.microsoftonline.com/common/oauth2/authorize
- **Scopes**: 
 - **user_impersonation**: impersonate your user account

Example
```
    using OpenAPI
    using OpenAPI.Clients
    import OpenAPI.Clients: Client, set_header
    client = Client(server_uri)
    set_header(client, "Authorization", "Bearer $bearer_auth")
    api = MyApi(client)
    result = callApi(api, args...; api_key)
```

## Author


