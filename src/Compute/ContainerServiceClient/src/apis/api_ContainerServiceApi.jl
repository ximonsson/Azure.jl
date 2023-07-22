# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.

struct ContainerServiceApi <: OpenAPI.APIClientImpl
    client::OpenAPI.Clients.Client
end

"""
The default API base path for APIs in `ContainerServiceApi`.
This can be used to construct the `OpenAPI.Clients.Client` instance.
"""
basepath(::Type{ ContainerServiceApi }) = "https://management.azure.com"

const _returntypes_container_services_delete_ContainerServiceApi = Dict{Regex,Type}(
    Regex("^" * replace("202", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("204", "x"=>".") * "\$") => Nothing,
)

function _oacinternal_container_services_delete(_api::ContainerServiceApi, resource_group_name::String, container_service_name::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "DELETE", _returntypes_container_services_delete_ContainerServiceApi, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.ContainerService/containerServices/{containerServiceName}", ["azure_auth", ])
    OpenAPI.Clients.set_param(_ctx.path, "resourceGroupName", resource_group_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "containerServiceName", container_service_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "subscriptionId", subscription_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "api-version", api_version)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, [])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Deletes the specified container service.

Deletes the specified container service in the specified subscription and resource group. The operation does not delete other resources created as part of creating a container service, including storage accounts, VMs, and availability sets. All the other resources created with the container service are part of the same resource group and can be deleted individually.

Params:
- resource_group_name::String (required)
- container_service_name::String (required)
- api_version::String (required)
- subscription_id::String (required)

Return: Nothing, OpenAPI.Clients.ApiResponse
"""
function container_services_delete(_api::ContainerServiceApi, resource_group_name::String, container_service_name::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_container_services_delete(_api, resource_group_name, container_service_name, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function container_services_delete(_api::ContainerServiceApi, response_stream::Channel, resource_group_name::String, container_service_name::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_container_services_delete(_api, resource_group_name, container_service_name, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_container_services_get_ContainerServiceApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => ContainerService,
)

function _oacinternal_container_services_get(_api::ContainerServiceApi, resource_group_name::String, container_service_name::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_container_services_get_ContainerServiceApi, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.ContainerService/containerServices/{containerServiceName}", ["azure_auth", ])
    OpenAPI.Clients.set_param(_ctx.path, "resourceGroupName", resource_group_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "containerServiceName", container_service_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "subscriptionId", subscription_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "api-version", api_version)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Gets the properties of the specified container service.

Gets the properties of the specified container service in the specified subscription and resource group. The operation returns the properties including state, orchestrator, number of masters and agents, and FQDNs of masters and agents. 

Params:
- resource_group_name::String (required)
- container_service_name::String (required)
- api_version::String (required)
- subscription_id::String (required)

Return: ContainerService, OpenAPI.Clients.ApiResponse
"""
function container_services_get(_api::ContainerServiceApi, resource_group_name::String, container_service_name::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_container_services_get(_api, resource_group_name, container_service_name, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function container_services_get(_api::ContainerServiceApi, response_stream::Channel, resource_group_name::String, container_service_name::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_container_services_get(_api, resource_group_name, container_service_name, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_container_services_list_by_resource_group_ContainerServiceApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => ContainerServiceListResult,
)

function _oacinternal_container_services_list_by_resource_group(_api::ContainerServiceApi, resource_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_container_services_list_by_resource_group_ContainerServiceApi, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.ContainerService/containerServices", ["azure_auth", ])
    OpenAPI.Clients.set_param(_ctx.path, "resourceGroupName", resource_group_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "subscriptionId", subscription_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "api-version", api_version)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Gets a list of container services in the specified resource group.

Gets a list of container services in the specified subscription and resource group. The operation returns properties of each container service including state, orchestrator, number of masters and agents, and FQDNs of masters and agents.

Params:
- resource_group_name::String (required)
- api_version::String (required)
- subscription_id::String (required)

Return: ContainerServiceListResult, OpenAPI.Clients.ApiResponse
"""
function container_services_list_by_resource_group(_api::ContainerServiceApi, resource_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_container_services_list_by_resource_group(_api, resource_group_name, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function container_services_list_by_resource_group(_api::ContainerServiceApi, response_stream::Channel, resource_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_container_services_list_by_resource_group(_api, resource_group_name, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

export container_services_delete
export container_services_get
export container_services_list_by_resource_group