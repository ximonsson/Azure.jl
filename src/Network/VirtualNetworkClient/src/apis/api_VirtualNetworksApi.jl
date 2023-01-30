# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.

struct VirtualNetworksApi <: OpenAPI.APIClientImpl
    client::OpenAPI.Clients.Client
end

"""
The default API base path for APIs in `VirtualNetworksApi`.
This can be used to construct the `OpenAPI.Clients.Client` instance.
"""
basepath(::Type{ VirtualNetworksApi }) = "https://management.azure.com"

const _returntypes_virtual_networks_create_or_update_VirtualNetworksApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => VirtualNetwork,
    Regex("^" * replace("201", "x"=>".") * "\$") => VirtualNetwork,
    Regex("^" * replace("0", "x"=>".") * "\$") => CloudError,
)

function _oacinternal_virtual_networks_create_or_update(_api::VirtualNetworksApi, resource_group_name::String, virtual_network_name::String, api_version::String, subscription_id::String, parameters::VirtualNetwork; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "PUT", _returntypes_virtual_networks_create_or_update_VirtualNetworksApi, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{virtualNetworkName}", ["azure_auth", ], parameters)
    OpenAPI.Clients.set_param(_ctx.path, "resourceGroupName", resource_group_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "virtualNetworkName", virtual_network_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "subscriptionId", subscription_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "api-version", api_version)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Creates or updates a virtual network in the specified resource group.

Params:
- resource_group_name::String (required)
- virtual_network_name::String (required)
- api_version::String (required)
- subscription_id::String (required)
- parameters::VirtualNetwork (required)

Return: VirtualNetwork, OpenAPI.Clients.ApiResponse
"""
function virtual_networks_create_or_update(_api::VirtualNetworksApi, resource_group_name::String, virtual_network_name::String, api_version::String, subscription_id::String, parameters::VirtualNetwork; _mediaType=nothing)
    _ctx = _oacinternal_virtual_networks_create_or_update(_api, resource_group_name, virtual_network_name, api_version, subscription_id, parameters; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function virtual_networks_create_or_update(_api::VirtualNetworksApi, response_stream::Channel, resource_group_name::String, virtual_network_name::String, api_version::String, subscription_id::String, parameters::VirtualNetwork; _mediaType=nothing)
    _ctx = _oacinternal_virtual_networks_create_or_update(_api, resource_group_name, virtual_network_name, api_version, subscription_id, parameters; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_virtual_networks_delete_VirtualNetworksApi = Dict{Regex,Type}(
    Regex("^" * replace("202", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("204", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("200", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("0", "x"=>".") * "\$") => CloudError,
)

function _oacinternal_virtual_networks_delete(_api::VirtualNetworksApi, resource_group_name::String, virtual_network_name::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "DELETE", _returntypes_virtual_networks_delete_VirtualNetworksApi, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{virtualNetworkName}", ["azure_auth", ])
    OpenAPI.Clients.set_param(_ctx.path, "resourceGroupName", resource_group_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "virtualNetworkName", virtual_network_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "subscriptionId", subscription_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "api-version", api_version)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Deletes the specified virtual network.

Params:
- resource_group_name::String (required)
- virtual_network_name::String (required)
- api_version::String (required)
- subscription_id::String (required)

Return: Nothing, OpenAPI.Clients.ApiResponse
"""
function virtual_networks_delete(_api::VirtualNetworksApi, resource_group_name::String, virtual_network_name::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_virtual_networks_delete(_api, resource_group_name, virtual_network_name, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function virtual_networks_delete(_api::VirtualNetworksApi, response_stream::Channel, resource_group_name::String, virtual_network_name::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_virtual_networks_delete(_api, resource_group_name, virtual_network_name, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_virtual_networks_get_VirtualNetworksApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => VirtualNetwork,
    Regex("^" * replace("0", "x"=>".") * "\$") => CloudError,
)

function _oacinternal_virtual_networks_get(_api::VirtualNetworksApi, resource_group_name::String, virtual_network_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_virtual_networks_get_VirtualNetworksApi, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{virtualNetworkName}", ["azure_auth", ])
    OpenAPI.Clients.set_param(_ctx.path, "resourceGroupName", resource_group_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "virtualNetworkName", virtual_network_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "subscriptionId", subscription_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "api-version", api_version)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "\$expand", expand)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Gets the specified virtual network by resource group.

Params:
- resource_group_name::String (required)
- virtual_network_name::String (required)
- api_version::String (required)
- subscription_id::String (required)
- expand::String

Return: VirtualNetwork, OpenAPI.Clients.ApiResponse
"""
function virtual_networks_get(_api::VirtualNetworksApi, resource_group_name::String, virtual_network_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing)
    _ctx = _oacinternal_virtual_networks_get(_api, resource_group_name, virtual_network_name, api_version, subscription_id; expand=expand, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function virtual_networks_get(_api::VirtualNetworksApi, response_stream::Channel, resource_group_name::String, virtual_network_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing)
    _ctx = _oacinternal_virtual_networks_get(_api, resource_group_name, virtual_network_name, api_version, subscription_id; expand=expand, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_virtual_networks_list_VirtualNetworksApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => VirtualNetworkListResult,
    Regex("^" * replace("0", "x"=>".") * "\$") => CloudError,
)

function _oacinternal_virtual_networks_list(_api::VirtualNetworksApi, resource_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_virtual_networks_list_VirtualNetworksApi, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks", ["azure_auth", ])
    OpenAPI.Clients.set_param(_ctx.path, "resourceGroupName", resource_group_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "subscriptionId", subscription_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "api-version", api_version)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Gets all virtual networks in a resource group.

Params:
- resource_group_name::String (required)
- api_version::String (required)
- subscription_id::String (required)

Return: VirtualNetworkListResult, OpenAPI.Clients.ApiResponse
"""
function virtual_networks_list(_api::VirtualNetworksApi, resource_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_virtual_networks_list(_api, resource_group_name, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function virtual_networks_list(_api::VirtualNetworksApi, response_stream::Channel, resource_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_virtual_networks_list(_api, resource_group_name, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_virtual_networks_list_all_VirtualNetworksApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => VirtualNetworkListResult,
    Regex("^" * replace("0", "x"=>".") * "\$") => CloudError,
)

function _oacinternal_virtual_networks_list_all(_api::VirtualNetworksApi, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_virtual_networks_list_all_VirtualNetworksApi, "/subscriptions/{subscriptionId}/providers/Microsoft.Network/virtualNetworks", ["azure_auth", ])
    OpenAPI.Clients.set_param(_ctx.path, "subscriptionId", subscription_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "api-version", api_version)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Gets all virtual networks in a subscription.

Params:
- api_version::String (required)
- subscription_id::String (required)

Return: VirtualNetworkListResult, OpenAPI.Clients.ApiResponse
"""
function virtual_networks_list_all(_api::VirtualNetworksApi, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_virtual_networks_list_all(_api, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function virtual_networks_list_all(_api::VirtualNetworksApi, response_stream::Channel, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_virtual_networks_list_all(_api, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_virtual_networks_update_tags_VirtualNetworksApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => VirtualNetwork,
    Regex("^" * replace("0", "x"=>".") * "\$") => CloudError,
)

function _oacinternal_virtual_networks_update_tags(_api::VirtualNetworksApi, resource_group_name::String, virtual_network_name::String, api_version::String, subscription_id::String, parameters::TagsObject; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "PATCH", _returntypes_virtual_networks_update_tags_VirtualNetworksApi, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{virtualNetworkName}", ["azure_auth", ], parameters)
    OpenAPI.Clients.set_param(_ctx.path, "resourceGroupName", resource_group_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "virtualNetworkName", virtual_network_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "subscriptionId", subscription_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "api-version", api_version)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Updates a virtual network tags.

Params:
- resource_group_name::String (required)
- virtual_network_name::String (required)
- api_version::String (required)
- subscription_id::String (required)
- parameters::TagsObject (required)

Return: VirtualNetwork, OpenAPI.Clients.ApiResponse
"""
function virtual_networks_update_tags(_api::VirtualNetworksApi, resource_group_name::String, virtual_network_name::String, api_version::String, subscription_id::String, parameters::TagsObject; _mediaType=nothing)
    _ctx = _oacinternal_virtual_networks_update_tags(_api, resource_group_name, virtual_network_name, api_version, subscription_id, parameters; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function virtual_networks_update_tags(_api::VirtualNetworksApi, response_stream::Channel, resource_group_name::String, virtual_network_name::String, api_version::String, subscription_id::String, parameters::TagsObject; _mediaType=nothing)
    _ctx = _oacinternal_virtual_networks_update_tags(_api, resource_group_name, virtual_network_name, api_version, subscription_id, parameters; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

export virtual_networks_create_or_update
export virtual_networks_delete
export virtual_networks_get
export virtual_networks_list
export virtual_networks_list_all
export virtual_networks_update_tags
