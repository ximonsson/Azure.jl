# Julia API client for VirtualNetworkGatewayClient

The Microsoft Azure Network management API provides a RESTful set of web services that interact with Microsoft Azure Networks service to manage your network resources. The API has entities that capture the relationship between an end user and the Microsoft Azure Networks service.

## Overview
This API client was generated by the [OpenAPI Generator](https://openapi-generator.tech) project.  By using the [openapi-spec](https://openapis.org) from a remote server, you can easily generate an API client.

- API version: 2020-05-01
- Build package: org.openapitools.codegen.languages.JuliaClientCodegen


## Installation
Place the Julia files generated under the `src` folder in your Julia project. Include VirtualNetworkGatewayClient.jl in the project code.
It would include the module named VirtualNetworkGatewayClient.

Documentation is generated as markdown files under the `docs` folder. You can include them in your project documentation.
Documentation is also embedded in Julia which can be used with a Julia specific documentation generator.

## API Endpoints

Class | Method
------------ | -------------
*LocalNetworkGatewaysApi* | [**local_network_gateways_create_or_update**](docs/LocalNetworkGatewaysApi.md#local_network_gateways_create_or_update)<br/>**PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/localNetworkGateways/{localNetworkGatewayName}<br/>
*LocalNetworkGatewaysApi* | [**local_network_gateways_delete**](docs/LocalNetworkGatewaysApi.md#local_network_gateways_delete)<br/>**DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/localNetworkGateways/{localNetworkGatewayName}<br/>
*LocalNetworkGatewaysApi* | [**local_network_gateways_get**](docs/LocalNetworkGatewaysApi.md#local_network_gateways_get)<br/>**GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/localNetworkGateways/{localNetworkGatewayName}<br/>
*LocalNetworkGatewaysApi* | [**local_network_gateways_list**](docs/LocalNetworkGatewaysApi.md#local_network_gateways_list)<br/>**GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/localNetworkGateways<br/>
*LocalNetworkGatewaysApi* | [**local_network_gateways_update_tags**](docs/LocalNetworkGatewaysApi.md#local_network_gateways_update_tags)<br/>**PATCH** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/localNetworkGateways/{localNetworkGatewayName}<br/>
*VirtualNetworkGatewayConnectionsApi* | [**virtual_network_gateway_connections_create_or_update**](docs/VirtualNetworkGatewayConnectionsApi.md#virtual_network_gateway_connections_create_or_update)<br/>**PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/connections/{virtualNetworkGatewayConnectionName}<br/>
*VirtualNetworkGatewayConnectionsApi* | [**virtual_network_gateway_connections_delete**](docs/VirtualNetworkGatewayConnectionsApi.md#virtual_network_gateway_connections_delete)<br/>**DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/connections/{virtualNetworkGatewayConnectionName}<br/>
*VirtualNetworkGatewayConnectionsApi* | [**virtual_network_gateway_connections_get**](docs/VirtualNetworkGatewayConnectionsApi.md#virtual_network_gateway_connections_get)<br/>**GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/connections/{virtualNetworkGatewayConnectionName}<br/>
*VirtualNetworkGatewayConnectionsApi* | [**virtual_network_gateway_connections_get_shared_key**](docs/VirtualNetworkGatewayConnectionsApi.md#virtual_network_gateway_connections_get_shared_key)<br/>**GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/connections/{virtualNetworkGatewayConnectionName}/sharedkey<br/>
*VirtualNetworkGatewayConnectionsApi* | [**virtual_network_gateway_connections_list**](docs/VirtualNetworkGatewayConnectionsApi.md#virtual_network_gateway_connections_list)<br/>**GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/connections<br/>
*VirtualNetworkGatewayConnectionsApi* | [**virtual_network_gateway_connections_reset_shared_key**](docs/VirtualNetworkGatewayConnectionsApi.md#virtual_network_gateway_connections_reset_shared_key)<br/>**POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/connections/{virtualNetworkGatewayConnectionName}/sharedkey/reset<br/>
*VirtualNetworkGatewayConnectionsApi* | [**virtual_network_gateway_connections_set_shared_key**](docs/VirtualNetworkGatewayConnectionsApi.md#virtual_network_gateway_connections_set_shared_key)<br/>**PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/connections/{virtualNetworkGatewayConnectionName}/sharedkey<br/>
*VirtualNetworkGatewayConnectionsApi* | [**virtual_network_gateway_connections_start_packet_capture**](docs/VirtualNetworkGatewayConnectionsApi.md#virtual_network_gateway_connections_start_packet_capture)<br/>**POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/connections/{virtualNetworkGatewayConnectionName}/startPacketCapture<br/>
*VirtualNetworkGatewayConnectionsApi* | [**virtual_network_gateway_connections_stop_packet_capture**](docs/VirtualNetworkGatewayConnectionsApi.md#virtual_network_gateway_connections_stop_packet_capture)<br/>**POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/connections/{virtualNetworkGatewayConnectionName}/stopPacketCapture<br/>
*VirtualNetworkGatewayConnectionsApi* | [**virtual_network_gateway_connections_update_tags**](docs/VirtualNetworkGatewayConnectionsApi.md#virtual_network_gateway_connections_update_tags)<br/>**PATCH** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/connections/{virtualNetworkGatewayConnectionName}<br/>
*VirtualNetworkGatewaysApi* | [**virtual_network_gateways_create_or_update**](docs/VirtualNetworkGatewaysApi.md#virtual_network_gateways_create_or_update)<br/>**PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName}<br/>
*VirtualNetworkGatewaysApi* | [**virtual_network_gateways_delete**](docs/VirtualNetworkGatewaysApi.md#virtual_network_gateways_delete)<br/>**DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName}<br/>
*VirtualNetworkGatewaysApi* | [**virtual_network_gateways_disconnect_virtual_network_gateway_vpn_connections**](docs/VirtualNetworkGatewaysApi.md#virtual_network_gateways_disconnect_virtual_network_gateway_vpn_connections)<br/>**POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName}/disconnectVirtualNetworkGatewayVpnConnections<br/>
*VirtualNetworkGatewaysApi* | [**virtual_network_gateways_generate_vpn_profile**](docs/VirtualNetworkGatewaysApi.md#virtual_network_gateways_generate_vpn_profile)<br/>**POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName}/generatevpnprofile<br/>
*VirtualNetworkGatewaysApi* | [**virtual_network_gateways_generatevpnclientpackage**](docs/VirtualNetworkGatewaysApi.md#virtual_network_gateways_generatevpnclientpackage)<br/>**POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName}/generatevpnclientpackage<br/>
*VirtualNetworkGatewaysApi* | [**virtual_network_gateways_get**](docs/VirtualNetworkGatewaysApi.md#virtual_network_gateways_get)<br/>**GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName}<br/>
*VirtualNetworkGatewaysApi* | [**virtual_network_gateways_get_advertised_routes**](docs/VirtualNetworkGatewaysApi.md#virtual_network_gateways_get_advertised_routes)<br/>**POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName}/getAdvertisedRoutes<br/>
*VirtualNetworkGatewaysApi* | [**virtual_network_gateways_get_bgp_peer_status**](docs/VirtualNetworkGatewaysApi.md#virtual_network_gateways_get_bgp_peer_status)<br/>**POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName}/getBgpPeerStatus<br/>
*VirtualNetworkGatewaysApi* | [**virtual_network_gateways_get_learned_routes**](docs/VirtualNetworkGatewaysApi.md#virtual_network_gateways_get_learned_routes)<br/>**POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName}/getLearnedRoutes<br/>
*VirtualNetworkGatewaysApi* | [**virtual_network_gateways_get_vpn_profile_package_url**](docs/VirtualNetworkGatewaysApi.md#virtual_network_gateways_get_vpn_profile_package_url)<br/>**POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName}/getvpnprofilepackageurl<br/>
*VirtualNetworkGatewaysApi* | [**virtual_network_gateways_get_vpnclient_connection_health**](docs/VirtualNetworkGatewaysApi.md#virtual_network_gateways_get_vpnclient_connection_health)<br/>**POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName}/getVpnClientConnectionHealth<br/>
*VirtualNetworkGatewaysApi* | [**virtual_network_gateways_get_vpnclient_ipsec_parameters**](docs/VirtualNetworkGatewaysApi.md#virtual_network_gateways_get_vpnclient_ipsec_parameters)<br/>**POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName}/getvpnclientipsecparameters<br/>
*VirtualNetworkGatewaysApi* | [**virtual_network_gateways_list**](docs/VirtualNetworkGatewaysApi.md#virtual_network_gateways_list)<br/>**GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways<br/>
*VirtualNetworkGatewaysApi* | [**virtual_network_gateways_list_connections**](docs/VirtualNetworkGatewaysApi.md#virtual_network_gateways_list_connections)<br/>**GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName}/connections<br/>
*VirtualNetworkGatewaysApi* | [**virtual_network_gateways_reset**](docs/VirtualNetworkGatewaysApi.md#virtual_network_gateways_reset)<br/>**POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName}/reset<br/>
*VirtualNetworkGatewaysApi* | [**virtual_network_gateways_reset_vpn_client_shared_key**](docs/VirtualNetworkGatewaysApi.md#virtual_network_gateways_reset_vpn_client_shared_key)<br/>**POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName}/resetvpnclientsharedkey<br/>
*VirtualNetworkGatewaysApi* | [**virtual_network_gateways_set_vpnclient_ipsec_parameters**](docs/VirtualNetworkGatewaysApi.md#virtual_network_gateways_set_vpnclient_ipsec_parameters)<br/>**POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName}/setvpnclientipsecparameters<br/>
*VirtualNetworkGatewaysApi* | [**virtual_network_gateways_start_packet_capture**](docs/VirtualNetworkGatewaysApi.md#virtual_network_gateways_start_packet_capture)<br/>**POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName}/startPacketCapture<br/>
*VirtualNetworkGatewaysApi* | [**virtual_network_gateways_stop_packet_capture**](docs/VirtualNetworkGatewaysApi.md#virtual_network_gateways_stop_packet_capture)<br/>**POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName}/stopPacketCapture<br/>
*VirtualNetworkGatewaysApi* | [**virtual_network_gateways_supported_vpn_devices**](docs/VirtualNetworkGatewaysApi.md#virtual_network_gateways_supported_vpn_devices)<br/>**POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName}/supportedvpndevices<br/>
*VirtualNetworkGatewaysApi* | [**virtual_network_gateways_update_tags**](docs/VirtualNetworkGatewaysApi.md#virtual_network_gateways_update_tags)<br/>**PATCH** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName}<br/>
*VirtualNetworkGatewaysApi* | [**virtual_network_gateways_vpn_device_configuration_script**](docs/VirtualNetworkGatewaysApi.md#virtual_network_gateways_vpn_device_configuration_script)<br/>**POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/connections/{virtualNetworkGatewayConnectionName}/vpndeviceconfigurationscript<br/>


## Models

 - [AddressSpace](docs/AddressSpace.md)
 - [AuthenticationMethod](docs/AuthenticationMethod.md)
 - [BgpPeerStatus](docs/BgpPeerStatus.md)
 - [BgpPeerStatusListResult](docs/BgpPeerStatusListResult.md)
 - [BgpSettings](docs/BgpSettings.md)
 - [CloudError](docs/CloudError.md)
 - [CloudErrorBody](docs/CloudErrorBody.md)
 - [ConnectionProtocol](docs/ConnectionProtocol.md)
 - [ConnectionResetSharedKey](docs/ConnectionResetSharedKey.md)
 - [ConnectionSharedKey](docs/ConnectionSharedKey.md)
 - [DhGroup](docs/DhGroup.md)
 - [Error](docs/Error.md)
 - [ErrorDetails](docs/ErrorDetails.md)
 - [GatewayRoute](docs/GatewayRoute.md)
 - [GatewayRouteListResult](docs/GatewayRouteListResult.md)
 - [IPAllocationMethod](docs/IPAllocationMethod.md)
 - [IPConfigurationBgpPeeringAddress](docs/IPConfigurationBgpPeeringAddress.md)
 - [IkeEncryption](docs/IkeEncryption.md)
 - [IkeIntegrity](docs/IkeIntegrity.md)
 - [IpsecEncryption](docs/IpsecEncryption.md)
 - [IpsecIntegrity](docs/IpsecIntegrity.md)
 - [IpsecPolicy](docs/IpsecPolicy.md)
 - [LocalNetworkGateway](docs/LocalNetworkGateway.md)
 - [LocalNetworkGatewayListResult](docs/LocalNetworkGatewayListResult.md)
 - [LocalNetworkGatewayPropertiesFormat](docs/LocalNetworkGatewayPropertiesFormat.md)
 - [P2SVpnConnectionRequest](docs/P2SVpnConnectionRequest.md)
 - [PfsGroup](docs/PfsGroup.md)
 - [ProvisioningState](docs/ProvisioningState.md)
 - [RadiusServer](docs/RadiusServer.md)
 - [Resource](docs/Resource.md)
 - [SubResource](docs/SubResource.md)
 - [TagsObject](docs/TagsObject.md)
 - [TrafficSelectorPolicy](docs/TrafficSelectorPolicy.md)
 - [TunnelConnectionHealth](docs/TunnelConnectionHealth.md)
 - [VirtualNetworkConnectionGatewayReference](docs/VirtualNetworkConnectionGatewayReference.md)
 - [VirtualNetworkGateway](docs/VirtualNetworkGateway.md)
 - [VirtualNetworkGatewayConnection](docs/VirtualNetworkGatewayConnection.md)
 - [VirtualNetworkGatewayConnectionListEntity](docs/VirtualNetworkGatewayConnectionListEntity.md)
 - [VirtualNetworkGatewayConnectionListEntityPropertiesFormat](docs/VirtualNetworkGatewayConnectionListEntityPropertiesFormat.md)
 - [VirtualNetworkGatewayConnectionListResult](docs/VirtualNetworkGatewayConnectionListResult.md)
 - [VirtualNetworkGatewayConnectionPropertiesFormat](docs/VirtualNetworkGatewayConnectionPropertiesFormat.md)
 - [VirtualNetworkGatewayConnectionStatus](docs/VirtualNetworkGatewayConnectionStatus.md)
 - [VirtualNetworkGatewayConnectionType](docs/VirtualNetworkGatewayConnectionType.md)
 - [VirtualNetworkGatewayIPConfiguration](docs/VirtualNetworkGatewayIPConfiguration.md)
 - [VirtualNetworkGatewayIPConfigurationPropertiesFormat](docs/VirtualNetworkGatewayIPConfigurationPropertiesFormat.md)
 - [VirtualNetworkGatewayListConnectionsResult](docs/VirtualNetworkGatewayListConnectionsResult.md)
 - [VirtualNetworkGatewayListResult](docs/VirtualNetworkGatewayListResult.md)
 - [VirtualNetworkGatewayPropertiesFormat](docs/VirtualNetworkGatewayPropertiesFormat.md)
 - [VirtualNetworkGatewaySku](docs/VirtualNetworkGatewaySku.md)
 - [VpnClientConfiguration](docs/VpnClientConfiguration.md)
 - [VpnClientConnectionHealthDetail](docs/VpnClientConnectionHealthDetail.md)
 - [VpnClientConnectionHealthDetailListResult](docs/VpnClientConnectionHealthDetailListResult.md)
 - [VpnClientIPsecParameters](docs/VpnClientIPsecParameters.md)
 - [VpnClientParameters](docs/VpnClientParameters.md)
 - [VpnClientRevokedCertificate](docs/VpnClientRevokedCertificate.md)
 - [VpnClientRevokedCertificatePropertiesFormat](docs/VpnClientRevokedCertificatePropertiesFormat.md)
 - [VpnClientRootCertificate](docs/VpnClientRootCertificate.md)
 - [VpnClientRootCertificatePropertiesFormat](docs/VpnClientRootCertificatePropertiesFormat.md)
 - [VpnDeviceScriptParameters](docs/VpnDeviceScriptParameters.md)
 - [VpnPacketCaptureStartParameters](docs/VpnPacketCaptureStartParameters.md)
 - [VpnPacketCaptureStopParameters](docs/VpnPacketCaptureStopParameters.md)


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


