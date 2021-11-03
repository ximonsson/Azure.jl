# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

struct DiskAccessesApi <: SwaggerApi
    client::Swagger.Client
end

"""

Creates or updates a disk access resource
Param: subscriptionId::String (required)
Param: resourceGroupName::String (required)
Param: diskAccessName::String (required)
Param: api_version::String (required)
Param: diskAccess::DiskAccess (required)
Return: DiskAccess
"""
function _swaggerinternal_diskAccessesCreateOrUpdate(_api::DiskAccessesApi, subscriptionId::String, resourceGroupName::String, diskAccessName::String, api_version::String, diskAccess; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PUT", DiskAccess, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/diskAccesses/{diskAccessName}", ["azure_auth"], diskAccess)
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "diskAccessName", diskAccessName)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function diskAccessesCreateOrUpdate(_api::DiskAccessesApi, subscriptionId::String, resourceGroupName::String, diskAccessName::String, api_version::String, diskAccess; _mediaType=nothing)
    _ctx = _swaggerinternal_diskAccessesCreateOrUpdate(_api, subscriptionId, resourceGroupName, diskAccessName, api_version, diskAccess; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function diskAccessesCreateOrUpdate(_api::DiskAccessesApi, response_stream::Channel, subscriptionId::String, resourceGroupName::String, diskAccessName::String, api_version::String, diskAccess; _mediaType=nothing)
    _ctx = _swaggerinternal_diskAccessesCreateOrUpdate(_api, subscriptionId, resourceGroupName, diskAccessName, api_version, diskAccess; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

"""

Deletes a disk access resource.
Param: subscriptionId::String (required)
Param: resourceGroupName::String (required)
Param: diskAccessName::String (required)
Param: api_version::String (required)
Return: Nothing
"""
function _swaggerinternal_diskAccessesDelete(_api::DiskAccessesApi, subscriptionId::String, resourceGroupName::String, diskAccessName::String, api_version::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "DELETE", Nothing, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/diskAccesses/{diskAccessName}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "diskAccessName", diskAccessName)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function diskAccessesDelete(_api::DiskAccessesApi, subscriptionId::String, resourceGroupName::String, diskAccessName::String, api_version::String; _mediaType=nothing)
    _ctx = _swaggerinternal_diskAccessesDelete(_api, subscriptionId, resourceGroupName, diskAccessName, api_version; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function diskAccessesDelete(_api::DiskAccessesApi, response_stream::Channel, subscriptionId::String, resourceGroupName::String, diskAccessName::String, api_version::String; _mediaType=nothing)
    _ctx = _swaggerinternal_diskAccessesDelete(_api, subscriptionId, resourceGroupName, diskAccessName, api_version; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

"""

Gets information about a disk access resource.
Param: subscriptionId::String (required)
Param: resourceGroupName::String (required)
Param: diskAccessName::String (required)
Param: api_version::String (required)
Return: DiskAccess
"""
function _swaggerinternal_diskAccessesGet(_api::DiskAccessesApi, subscriptionId::String, resourceGroupName::String, diskAccessName::String, api_version::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", DiskAccess, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/diskAccesses/{diskAccessName}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "diskAccessName", diskAccessName)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function diskAccessesGet(_api::DiskAccessesApi, subscriptionId::String, resourceGroupName::String, diskAccessName::String, api_version::String; _mediaType=nothing)
    _ctx = _swaggerinternal_diskAccessesGet(_api, subscriptionId, resourceGroupName, diskAccessName, api_version; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function diskAccessesGet(_api::DiskAccessesApi, response_stream::Channel, subscriptionId::String, resourceGroupName::String, diskAccessName::String, api_version::String; _mediaType=nothing)
    _ctx = _swaggerinternal_diskAccessesGet(_api, subscriptionId, resourceGroupName, diskAccessName, api_version; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

"""

Gets the private link resources possible under disk access resource
Param: subscriptionId::String (required)
Param: resourceGroupName::String (required)
Param: diskAccessName::String (required)
Param: api_version::String (required)
Return: PrivateLinkResourceListResult
"""
function _swaggerinternal_diskAccessesGetPrivateLinkResources(_api::DiskAccessesApi, subscriptionId::String, resourceGroupName::String, diskAccessName::String, api_version::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", PrivateLinkResourceListResult, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/diskAccesses/{diskAccessName}/privateLinkResources", ["azure_auth"])
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "diskAccessName", diskAccessName)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function diskAccessesGetPrivateLinkResources(_api::DiskAccessesApi, subscriptionId::String, resourceGroupName::String, diskAccessName::String, api_version::String; _mediaType=nothing)
    _ctx = _swaggerinternal_diskAccessesGetPrivateLinkResources(_api, subscriptionId, resourceGroupName, diskAccessName, api_version; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function diskAccessesGetPrivateLinkResources(_api::DiskAccessesApi, response_stream::Channel, subscriptionId::String, resourceGroupName::String, diskAccessName::String, api_version::String; _mediaType=nothing)
    _ctx = _swaggerinternal_diskAccessesGetPrivateLinkResources(_api, subscriptionId, resourceGroupName, diskAccessName, api_version; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

"""

Lists all the disk access resources under a subscription.
Param: subscriptionId::String (required)
Param: api_version::String (required)
Return: DiskAccessList
"""
function _swaggerinternal_diskAccessesList(_api::DiskAccessesApi, subscriptionId::String, api_version::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", DiskAccessList, "/subscriptions/{subscriptionId}/providers/Microsoft.Compute/diskAccesses", ["azure_auth"])
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function diskAccessesList(_api::DiskAccessesApi, subscriptionId::String, api_version::String; _mediaType=nothing)
    _ctx = _swaggerinternal_diskAccessesList(_api, subscriptionId, api_version; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function diskAccessesList(_api::DiskAccessesApi, response_stream::Channel, subscriptionId::String, api_version::String; _mediaType=nothing)
    _ctx = _swaggerinternal_diskAccessesList(_api, subscriptionId, api_version; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

"""

Lists all the disk access resources under a resource group.
Param: subscriptionId::String (required)
Param: resourceGroupName::String (required)
Param: api_version::String (required)
Return: DiskAccessList
"""
function _swaggerinternal_diskAccessesListByResourceGroup(_api::DiskAccessesApi, subscriptionId::String, resourceGroupName::String, api_version::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", DiskAccessList, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/diskAccesses", ["azure_auth"])
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function diskAccessesListByResourceGroup(_api::DiskAccessesApi, subscriptionId::String, resourceGroupName::String, api_version::String; _mediaType=nothing)
    _ctx = _swaggerinternal_diskAccessesListByResourceGroup(_api, subscriptionId, resourceGroupName, api_version; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function diskAccessesListByResourceGroup(_api::DiskAccessesApi, response_stream::Channel, subscriptionId::String, resourceGroupName::String, api_version::String; _mediaType=nothing)
    _ctx = _swaggerinternal_diskAccessesListByResourceGroup(_api, subscriptionId, resourceGroupName, api_version; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

"""

Updates (patches) a disk access resource.
Param: subscriptionId::String (required)
Param: resourceGroupName::String (required)
Param: diskAccessName::String (required)
Param: api_version::String (required)
Param: diskAccess::DiskAccessUpdate (required)
Return: DiskAccess
"""
function _swaggerinternal_diskAccessesUpdate(_api::DiskAccessesApi, subscriptionId::String, resourceGroupName::String, diskAccessName::String, api_version::String, diskAccess; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PATCH", DiskAccess, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/diskAccesses/{diskAccessName}", ["azure_auth"], diskAccess)
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "diskAccessName", diskAccessName)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function diskAccessesUpdate(_api::DiskAccessesApi, subscriptionId::String, resourceGroupName::String, diskAccessName::String, api_version::String, diskAccess; _mediaType=nothing)
    _ctx = _swaggerinternal_diskAccessesUpdate(_api, subscriptionId, resourceGroupName, diskAccessName, api_version, diskAccess; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function diskAccessesUpdate(_api::DiskAccessesApi, response_stream::Channel, subscriptionId::String, resourceGroupName::String, diskAccessName::String, api_version::String, diskAccess; _mediaType=nothing)
    _ctx = _swaggerinternal_diskAccessesUpdate(_api, subscriptionId, resourceGroupName, diskAccessName, api_version, diskAccess; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

export diskAccessesCreateOrUpdate, diskAccessesDelete, diskAccessesGet, diskAccessesGetPrivateLinkResources, diskAccessesList, diskAccessesListByResourceGroup, diskAccessesUpdate
