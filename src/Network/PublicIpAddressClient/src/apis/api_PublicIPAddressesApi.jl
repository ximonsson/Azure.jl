# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.

struct PublicIPAddressesApi <: OpenAPI.APIClientImpl
    client::OpenAPI.Clients.Client
end

"""
The default API base path for APIs in `PublicIPAddressesApi`.
This can be used to construct the `OpenAPI.Clients.Client` instance.
"""
basepath(::Type{ PublicIPAddressesApi }) = "https://management.azure.com"

const _returntypes_public_i_p_addresses_create_or_update_PublicIPAddressesApi = Dict{Regex,Type}(
    Regex("^" * replace("201", "x"=>".") * "\$") => PublicIPAddress,
    Regex("^" * replace("200", "x"=>".") * "\$") => PublicIPAddress,
    Regex("^" * replace("0", "x"=>".") * "\$") => CloudError,
)

function _oacinternal_public_i_p_addresses_create_or_update(_api::PublicIPAddressesApi, resource_group_name::String, public_ip_address_name::String, api_version::String, subscription_id::String, parameters::PublicIPAddress; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "PUT", _returntypes_public_i_p_addresses_create_or_update_PublicIPAddressesApi, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/publicIPAddresses/{publicIpAddressName}", ["azure_auth", ], parameters)
    OpenAPI.Clients.set_param(_ctx.path, "resourceGroupName", resource_group_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "publicIpAddressName", public_ip_address_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "subscriptionId", subscription_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "api-version", api_version)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Creates or updates a static or dynamic public IP address.

Params:
- resource_group_name::String (required)
- public_ip_address_name::String (required)
- api_version::String (required)
- subscription_id::String (required)
- parameters::PublicIPAddress (required)

Return: PublicIPAddress, OpenAPI.Clients.ApiResponse
"""
function public_i_p_addresses_create_or_update(_api::PublicIPAddressesApi, resource_group_name::String, public_ip_address_name::String, api_version::String, subscription_id::String, parameters::PublicIPAddress; _mediaType=nothing)
    _ctx = _oacinternal_public_i_p_addresses_create_or_update(_api, resource_group_name, public_ip_address_name, api_version, subscription_id, parameters; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function public_i_p_addresses_create_or_update(_api::PublicIPAddressesApi, response_stream::Channel, resource_group_name::String, public_ip_address_name::String, api_version::String, subscription_id::String, parameters::PublicIPAddress; _mediaType=nothing)
    _ctx = _oacinternal_public_i_p_addresses_create_or_update(_api, resource_group_name, public_ip_address_name, api_version, subscription_id, parameters; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_public_i_p_addresses_delete_PublicIPAddressesApi = Dict{Regex,Type}(
    Regex("^" * replace("204", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("202", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("200", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("0", "x"=>".") * "\$") => CloudError,
)

function _oacinternal_public_i_p_addresses_delete(_api::PublicIPAddressesApi, resource_group_name::String, public_ip_address_name::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "DELETE", _returntypes_public_i_p_addresses_delete_PublicIPAddressesApi, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/publicIPAddresses/{publicIpAddressName}", ["azure_auth", ])
    OpenAPI.Clients.set_param(_ctx.path, "resourceGroupName", resource_group_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "publicIpAddressName", public_ip_address_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "subscriptionId", subscription_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "api-version", api_version)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Deletes the specified public IP address.

Params:
- resource_group_name::String (required)
- public_ip_address_name::String (required)
- api_version::String (required)
- subscription_id::String (required)

Return: Nothing, OpenAPI.Clients.ApiResponse
"""
function public_i_p_addresses_delete(_api::PublicIPAddressesApi, resource_group_name::String, public_ip_address_name::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_public_i_p_addresses_delete(_api, resource_group_name, public_ip_address_name, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function public_i_p_addresses_delete(_api::PublicIPAddressesApi, response_stream::Channel, resource_group_name::String, public_ip_address_name::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_public_i_p_addresses_delete(_api, resource_group_name, public_ip_address_name, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_public_i_p_addresses_get_PublicIPAddressesApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => PublicIPAddress,
    Regex("^" * replace("0", "x"=>".") * "\$") => CloudError,
)

function _oacinternal_public_i_p_addresses_get(_api::PublicIPAddressesApi, resource_group_name::String, public_ip_address_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_public_i_p_addresses_get_PublicIPAddressesApi, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/publicIPAddresses/{publicIpAddressName}", ["azure_auth", ])
    OpenAPI.Clients.set_param(_ctx.path, "resourceGroupName", resource_group_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "publicIpAddressName", public_ip_address_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "subscriptionId", subscription_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "api-version", api_version)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "\$expand", expand)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Gets the specified public IP address in a specified resource group.

Params:
- resource_group_name::String (required)
- public_ip_address_name::String (required)
- api_version::String (required)
- subscription_id::String (required)
- expand::String

Return: PublicIPAddress, OpenAPI.Clients.ApiResponse
"""
function public_i_p_addresses_get(_api::PublicIPAddressesApi, resource_group_name::String, public_ip_address_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing)
    _ctx = _oacinternal_public_i_p_addresses_get(_api, resource_group_name, public_ip_address_name, api_version, subscription_id; expand=expand, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function public_i_p_addresses_get(_api::PublicIPAddressesApi, response_stream::Channel, resource_group_name::String, public_ip_address_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing)
    _ctx = _oacinternal_public_i_p_addresses_get(_api, resource_group_name, public_ip_address_name, api_version, subscription_id; expand=expand, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_public_i_p_addresses_list_PublicIPAddressesApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => PublicIPAddressListResult,
    Regex("^" * replace("0", "x"=>".") * "\$") => CloudError,
)

function _oacinternal_public_i_p_addresses_list(_api::PublicIPAddressesApi, resource_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_public_i_p_addresses_list_PublicIPAddressesApi, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/publicIPAddresses", ["azure_auth", ])
    OpenAPI.Clients.set_param(_ctx.path, "resourceGroupName", resource_group_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "subscriptionId", subscription_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "api-version", api_version)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Gets all public IP addresses in a resource group.

Params:
- resource_group_name::String (required)
- api_version::String (required)
- subscription_id::String (required)

Return: PublicIPAddressListResult, OpenAPI.Clients.ApiResponse
"""
function public_i_p_addresses_list(_api::PublicIPAddressesApi, resource_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_public_i_p_addresses_list(_api, resource_group_name, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function public_i_p_addresses_list(_api::PublicIPAddressesApi, response_stream::Channel, resource_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_public_i_p_addresses_list(_api, resource_group_name, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_public_i_p_addresses_list_all_PublicIPAddressesApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => PublicIPAddressListResult,
    Regex("^" * replace("0", "x"=>".") * "\$") => CloudError,
)

function _oacinternal_public_i_p_addresses_list_all(_api::PublicIPAddressesApi, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_public_i_p_addresses_list_all_PublicIPAddressesApi, "/subscriptions/{subscriptionId}/providers/Microsoft.Network/publicIPAddresses", ["azure_auth", ])
    OpenAPI.Clients.set_param(_ctx.path, "subscriptionId", subscription_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "api-version", api_version)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Gets all the public IP addresses in a subscription.

Params:
- api_version::String (required)
- subscription_id::String (required)

Return: PublicIPAddressListResult, OpenAPI.Clients.ApiResponse
"""
function public_i_p_addresses_list_all(_api::PublicIPAddressesApi, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_public_i_p_addresses_list_all(_api, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function public_i_p_addresses_list_all(_api::PublicIPAddressesApi, response_stream::Channel, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_public_i_p_addresses_list_all(_api, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_public_i_p_addresses_update_tags_PublicIPAddressesApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => PublicIPAddress,
    Regex("^" * replace("0", "x"=>".") * "\$") => CloudError,
)

function _oacinternal_public_i_p_addresses_update_tags(_api::PublicIPAddressesApi, resource_group_name::String, public_ip_address_name::String, api_version::String, subscription_id::String, parameters::TagsObject; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "PATCH", _returntypes_public_i_p_addresses_update_tags_PublicIPAddressesApi, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/publicIPAddresses/{publicIpAddressName}", ["azure_auth", ], parameters)
    OpenAPI.Clients.set_param(_ctx.path, "resourceGroupName", resource_group_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "publicIpAddressName", public_ip_address_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "subscriptionId", subscription_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "api-version", api_version)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Updates public IP address tags.

Params:
- resource_group_name::String (required)
- public_ip_address_name::String (required)
- api_version::String (required)
- subscription_id::String (required)
- parameters::TagsObject (required)

Return: PublicIPAddress, OpenAPI.Clients.ApiResponse
"""
function public_i_p_addresses_update_tags(_api::PublicIPAddressesApi, resource_group_name::String, public_ip_address_name::String, api_version::String, subscription_id::String, parameters::TagsObject; _mediaType=nothing)
    _ctx = _oacinternal_public_i_p_addresses_update_tags(_api, resource_group_name, public_ip_address_name, api_version, subscription_id, parameters; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function public_i_p_addresses_update_tags(_api::PublicIPAddressesApi, response_stream::Channel, resource_group_name::String, public_ip_address_name::String, api_version::String, subscription_id::String, parameters::TagsObject; _mediaType=nothing)
    _ctx = _oacinternal_public_i_p_addresses_update_tags(_api, resource_group_name, public_ip_address_name, api_version, subscription_id, parameters; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

export public_i_p_addresses_create_or_update
export public_i_p_addresses_delete
export public_i_p_addresses_get
export public_i_p_addresses_list
export public_i_p_addresses_list_all
export public_i_p_addresses_update_tags