# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.

struct PrivateLinkResourcesApi <: OpenAPI.APIClientImpl
    client::OpenAPI.Clients.Client
end

"""
The default API base path for APIs in `PrivateLinkResourcesApi`.
This can be used to construct the `OpenAPI.Clients.Client` instance.
"""
basepath(::Type{ PrivateLinkResourcesApi }) = "https://management.azure.com"

const _returntypes_private_link_resources_list_by_storage_account_PrivateLinkResourcesApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => PrivateLinkResourceListResult,
)

function _oacinternal_private_link_resources_list_by_storage_account(_api::PrivateLinkResourcesApi, resource_group_name::String, account_name::String, api_version::String, subscription_id::String; _mediaType=nothing)
    OpenAPI.validate_param("resource_group_name", "private_link_resources_list_by_storage_account", :maxLength, resource_group_name, 90)
    OpenAPI.validate_param("resource_group_name", "private_link_resources_list_by_storage_account", :minLength, resource_group_name, 1)

    OpenAPI.validate_param("account_name", "private_link_resources_list_by_storage_account", :maxLength, account_name, 24)
    OpenAPI.validate_param("account_name", "private_link_resources_list_by_storage_account", :minLength, account_name, 3)

    OpenAPI.validate_param("api_version", "private_link_resources_list_by_storage_account", :minLength, api_version, 1)

    OpenAPI.validate_param("subscription_id", "private_link_resources_list_by_storage_account", :minLength, subscription_id, 1)

    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_private_link_resources_list_by_storage_account_PrivateLinkResourcesApi, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Storage/storageAccounts/{accountName}/privateLinkResources", ["azure_auth", ])
    OpenAPI.Clients.set_param(_ctx.path, "resourceGroupName", resource_group_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "accountName", account_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "subscriptionId", subscription_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "api-version", api_version)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Gets the private link resources that need to be created for a storage account.

Params:
- resource_group_name::String (required)
- account_name::String (required)
- api_version::String (required)
- subscription_id::String (required)

Return: PrivateLinkResourceListResult, OpenAPI.Clients.ApiResponse
"""
function private_link_resources_list_by_storage_account(_api::PrivateLinkResourcesApi, resource_group_name::String, account_name::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_private_link_resources_list_by_storage_account(_api, resource_group_name, account_name, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function private_link_resources_list_by_storage_account(_api::PrivateLinkResourcesApi, response_stream::Channel, resource_group_name::String, account_name::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_private_link_resources_list_by_storage_account(_api, resource_group_name, account_name, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

export private_link_resources_list_by_storage_account
