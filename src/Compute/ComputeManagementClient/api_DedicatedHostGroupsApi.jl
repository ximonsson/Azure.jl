# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

struct DedicatedHostGroupsApi <: SwaggerApi
    client::Swagger.Client
end

"""

Create or update a dedicated host group. For details of Dedicated Host and Dedicated Host Groups please see [Dedicated Host Documentation] (https://go.microsoft.com/fwlink/?linkid=2082596)
Param: resourceGroupName::String (required)
Param: hostGroupName::String (required)
Param: parameters::DedicatedHostGroup (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: DedicatedHostGroup
"""
function _swaggerinternal_dedicatedHostGroupsCreateOrUpdate(_api::DedicatedHostGroupsApi, resourceGroupName::String, hostGroupName::String, parameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PUT", DedicatedHostGroup, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/hostGroups/{hostGroupName}", ["azure_auth"], parameters)
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "hostGroupName", hostGroupName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function dedicatedHostGroupsCreateOrUpdate(_api::DedicatedHostGroupsApi, resourceGroupName::String, hostGroupName::String, parameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_dedicatedHostGroupsCreateOrUpdate(_api, resourceGroupName, hostGroupName, parameters, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function dedicatedHostGroupsCreateOrUpdate(_api::DedicatedHostGroupsApi, response_stream::Channel, resourceGroupName::String, hostGroupName::String, parameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_dedicatedHostGroupsCreateOrUpdate(_api, resourceGroupName, hostGroupName, parameters, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

"""

Delete a dedicated host group.
Param: resourceGroupName::String (required)
Param: hostGroupName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: Nothing
"""
function _swaggerinternal_dedicatedHostGroupsDelete(_api::DedicatedHostGroupsApi, resourceGroupName::String, hostGroupName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "DELETE", Nothing, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/hostGroups/{hostGroupName}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "hostGroupName", hostGroupName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function dedicatedHostGroupsDelete(_api::DedicatedHostGroupsApi, resourceGroupName::String, hostGroupName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_dedicatedHostGroupsDelete(_api, resourceGroupName, hostGroupName, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function dedicatedHostGroupsDelete(_api::DedicatedHostGroupsApi, response_stream::Channel, resourceGroupName::String, hostGroupName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_dedicatedHostGroupsDelete(_api, resourceGroupName, hostGroupName, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

"""

Retrieves information about a dedicated host group.
Param: resourceGroupName::String (required)
Param: hostGroupName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Param: expand::String
Return: DedicatedHostGroup
"""
function _swaggerinternal_dedicatedHostGroupsGet(_api::DedicatedHostGroupsApi, resourceGroupName::String, hostGroupName::String, api_version::String, subscriptionId::String; expand=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", DedicatedHostGroup, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/hostGroups/{hostGroupName}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "hostGroupName", hostGroupName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "\$expand", expand)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function dedicatedHostGroupsGet(_api::DedicatedHostGroupsApi, resourceGroupName::String, hostGroupName::String, api_version::String, subscriptionId::String; expand=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_dedicatedHostGroupsGet(_api, resourceGroupName, hostGroupName, api_version, subscriptionId; expand=expand, _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function dedicatedHostGroupsGet(_api::DedicatedHostGroupsApi, response_stream::Channel, resourceGroupName::String, hostGroupName::String, api_version::String, subscriptionId::String; expand=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_dedicatedHostGroupsGet(_api, resourceGroupName, hostGroupName, api_version, subscriptionId; expand=expand, _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

"""

Lists all of the dedicated host groups in the specified resource group. Use the nextLink property in the response to get the next page of dedicated host groups.
Param: resourceGroupName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: DedicatedHostGroupListResult
"""
function _swaggerinternal_dedicatedHostGroupsListByResourceGroup(_api::DedicatedHostGroupsApi, resourceGroupName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", DedicatedHostGroupListResult, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/hostGroups", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function dedicatedHostGroupsListByResourceGroup(_api::DedicatedHostGroupsApi, resourceGroupName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_dedicatedHostGroupsListByResourceGroup(_api, resourceGroupName, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function dedicatedHostGroupsListByResourceGroup(_api::DedicatedHostGroupsApi, response_stream::Channel, resourceGroupName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_dedicatedHostGroupsListByResourceGroup(_api, resourceGroupName, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

"""

Lists all of the dedicated host groups in the subscription. Use the nextLink property in the response to get the next page of dedicated host groups.
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: DedicatedHostGroupListResult
"""
function _swaggerinternal_dedicatedHostGroupsListBySubscription(_api::DedicatedHostGroupsApi, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", DedicatedHostGroupListResult, "/subscriptions/{subscriptionId}/providers/Microsoft.Compute/hostGroups", ["azure_auth"])
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function dedicatedHostGroupsListBySubscription(_api::DedicatedHostGroupsApi, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_dedicatedHostGroupsListBySubscription(_api, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function dedicatedHostGroupsListBySubscription(_api::DedicatedHostGroupsApi, response_stream::Channel, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_dedicatedHostGroupsListBySubscription(_api, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

"""

Update an dedicated host group.
Param: resourceGroupName::String (required)
Param: hostGroupName::String (required)
Param: parameters::DedicatedHostGroupUpdate (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: DedicatedHostGroup
"""
function _swaggerinternal_dedicatedHostGroupsUpdate(_api::DedicatedHostGroupsApi, resourceGroupName::String, hostGroupName::String, parameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PATCH", DedicatedHostGroup, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/hostGroups/{hostGroupName}", ["azure_auth"], parameters)
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "hostGroupName", hostGroupName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function dedicatedHostGroupsUpdate(_api::DedicatedHostGroupsApi, resourceGroupName::String, hostGroupName::String, parameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_dedicatedHostGroupsUpdate(_api, resourceGroupName, hostGroupName, parameters, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function dedicatedHostGroupsUpdate(_api::DedicatedHostGroupsApi, response_stream::Channel, resourceGroupName::String, hostGroupName::String, parameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_dedicatedHostGroupsUpdate(_api, resourceGroupName, hostGroupName, parameters, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

export dedicatedHostGroupsCreateOrUpdate, dedicatedHostGroupsDelete, dedicatedHostGroupsGet, dedicatedHostGroupsListByResourceGroup, dedicatedHostGroupsListBySubscription, dedicatedHostGroupsUpdate
