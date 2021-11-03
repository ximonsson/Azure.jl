# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

struct ExpressRouteCircuitsApi <: SwaggerApi
    client::Swagger.Client
end

"""

Creates or updates an express route circuit.
Param: resourceGroupName::String (required)
Param: circuitName::String (required)
Param: parameters::ExpressRouteCircuit (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: ExpressRouteCircuit
"""
function _swaggerinternal_expressRouteCircuitsCreateOrUpdate(_api::ExpressRouteCircuitsApi, resourceGroupName::String, circuitName::String, parameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PUT", ExpressRouteCircuit, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/expressRouteCircuits/{circuitName}", ["azure_auth"], parameters)
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "circuitName", circuitName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function expressRouteCircuitsCreateOrUpdate(_api::ExpressRouteCircuitsApi, resourceGroupName::String, circuitName::String, parameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_expressRouteCircuitsCreateOrUpdate(_api, resourceGroupName, circuitName, parameters, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function expressRouteCircuitsCreateOrUpdate(_api::ExpressRouteCircuitsApi, response_stream::Channel, resourceGroupName::String, circuitName::String, parameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_expressRouteCircuitsCreateOrUpdate(_api, resourceGroupName, circuitName, parameters, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

"""

Deletes the specified express route circuit.
Param: resourceGroupName::String (required)
Param: circuitName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: Nothing
"""
function _swaggerinternal_expressRouteCircuitsDelete(_api::ExpressRouteCircuitsApi, resourceGroupName::String, circuitName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "DELETE", Nothing, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/expressRouteCircuits/{circuitName}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "circuitName", circuitName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function expressRouteCircuitsDelete(_api::ExpressRouteCircuitsApi, resourceGroupName::String, circuitName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_expressRouteCircuitsDelete(_api, resourceGroupName, circuitName, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function expressRouteCircuitsDelete(_api::ExpressRouteCircuitsApi, response_stream::Channel, resourceGroupName::String, circuitName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_expressRouteCircuitsDelete(_api, resourceGroupName, circuitName, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

"""

Gets information about the specified express route circuit.
Param: resourceGroupName::String (required)
Param: circuitName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: ExpressRouteCircuit
"""
function _swaggerinternal_expressRouteCircuitsGet(_api::ExpressRouteCircuitsApi, resourceGroupName::String, circuitName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", ExpressRouteCircuit, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/expressRouteCircuits/{circuitName}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "circuitName", circuitName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function expressRouteCircuitsGet(_api::ExpressRouteCircuitsApi, resourceGroupName::String, circuitName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_expressRouteCircuitsGet(_api, resourceGroupName, circuitName, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function expressRouteCircuitsGet(_api::ExpressRouteCircuitsApi, response_stream::Channel, resourceGroupName::String, circuitName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_expressRouteCircuitsGet(_api, resourceGroupName, circuitName, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

"""

Gets all the express route circuits in a resource group.
Param: resourceGroupName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: ExpressRouteCircuitListResult
"""
function _swaggerinternal_expressRouteCircuitsList(_api::ExpressRouteCircuitsApi, resourceGroupName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", ExpressRouteCircuitListResult, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/expressRouteCircuits", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function expressRouteCircuitsList(_api::ExpressRouteCircuitsApi, resourceGroupName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_expressRouteCircuitsList(_api, resourceGroupName, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function expressRouteCircuitsList(_api::ExpressRouteCircuitsApi, response_stream::Channel, resourceGroupName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_expressRouteCircuitsList(_api, resourceGroupName, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

"""

Gets all the express route circuits in a subscription.
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: ExpressRouteCircuitListResult
"""
function _swaggerinternal_expressRouteCircuitsListAll(_api::ExpressRouteCircuitsApi, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", ExpressRouteCircuitListResult, "/subscriptions/{subscriptionId}/providers/Microsoft.Network/expressRouteCircuits", ["azure_auth"])
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function expressRouteCircuitsListAll(_api::ExpressRouteCircuitsApi, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_expressRouteCircuitsListAll(_api, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function expressRouteCircuitsListAll(_api::ExpressRouteCircuitsApi, response_stream::Channel, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_expressRouteCircuitsListAll(_api, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

"""

Updates an express route circuit tags.
Param: resourceGroupName::String (required)
Param: circuitName::String (required)
Param: parameters::TagsObject (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: ExpressRouteCircuit
"""
function _swaggerinternal_expressRouteCircuitsUpdateTags(_api::ExpressRouteCircuitsApi, resourceGroupName::String, circuitName::String, parameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PATCH", ExpressRouteCircuit, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/expressRouteCircuits/{circuitName}", ["azure_auth"], parameters)
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "circuitName", circuitName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function expressRouteCircuitsUpdateTags(_api::ExpressRouteCircuitsApi, resourceGroupName::String, circuitName::String, parameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_expressRouteCircuitsUpdateTags(_api, resourceGroupName, circuitName, parameters, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function expressRouteCircuitsUpdateTags(_api::ExpressRouteCircuitsApi, response_stream::Channel, resourceGroupName::String, circuitName::String, parameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_expressRouteCircuitsUpdateTags(_api, resourceGroupName, circuitName, parameters, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

export expressRouteCircuitsCreateOrUpdate, expressRouteCircuitsDelete, expressRouteCircuitsGet, expressRouteCircuitsList, expressRouteCircuitsListAll, expressRouteCircuitsUpdateTags
