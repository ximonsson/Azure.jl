# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

struct RouteFilterRulesApi <: SwaggerApi
    client::Swagger.Client
end

"""

Creates or updates a route in the specified route filter.
Param: resourceGroupName::String (required)
Param: routeFilterName::String (required)
Param: ruleName::String (required)
Param: routeFilterRuleParameters::RouteFilterRule (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: RouteFilterRule
"""
function _swaggerinternal_routeFilterRulesCreateOrUpdate(_api::RouteFilterRulesApi, resourceGroupName::String, routeFilterName::String, ruleName::String, routeFilterRuleParameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PUT", RouteFilterRule, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/routeFilters/{routeFilterName}/routeFilterRules/{ruleName}", ["azure_auth"], routeFilterRuleParameters)
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "routeFilterName", routeFilterName)  # type String
    Swagger.set_param(_ctx.path, "ruleName", ruleName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function routeFilterRulesCreateOrUpdate(_api::RouteFilterRulesApi, resourceGroupName::String, routeFilterName::String, ruleName::String, routeFilterRuleParameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_routeFilterRulesCreateOrUpdate(_api, resourceGroupName, routeFilterName, ruleName, routeFilterRuleParameters, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function routeFilterRulesCreateOrUpdate(_api::RouteFilterRulesApi, response_stream::Channel, resourceGroupName::String, routeFilterName::String, ruleName::String, routeFilterRuleParameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_routeFilterRulesCreateOrUpdate(_api, resourceGroupName, routeFilterName, ruleName, routeFilterRuleParameters, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

"""

Deletes the specified rule from a route filter.
Param: resourceGroupName::String (required)
Param: routeFilterName::String (required)
Param: ruleName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: Nothing
"""
function _swaggerinternal_routeFilterRulesDelete(_api::RouteFilterRulesApi, resourceGroupName::String, routeFilterName::String, ruleName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "DELETE", Nothing, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/routeFilters/{routeFilterName}/routeFilterRules/{ruleName}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "routeFilterName", routeFilterName)  # type String
    Swagger.set_param(_ctx.path, "ruleName", ruleName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function routeFilterRulesDelete(_api::RouteFilterRulesApi, resourceGroupName::String, routeFilterName::String, ruleName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_routeFilterRulesDelete(_api, resourceGroupName, routeFilterName, ruleName, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function routeFilterRulesDelete(_api::RouteFilterRulesApi, response_stream::Channel, resourceGroupName::String, routeFilterName::String, ruleName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_routeFilterRulesDelete(_api, resourceGroupName, routeFilterName, ruleName, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

"""

Gets the specified rule from a route filter.
Param: resourceGroupName::String (required)
Param: routeFilterName::String (required)
Param: ruleName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: RouteFilterRule
"""
function _swaggerinternal_routeFilterRulesGet(_api::RouteFilterRulesApi, resourceGroupName::String, routeFilterName::String, ruleName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", RouteFilterRule, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/routeFilters/{routeFilterName}/routeFilterRules/{ruleName}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "routeFilterName", routeFilterName)  # type String
    Swagger.set_param(_ctx.path, "ruleName", ruleName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function routeFilterRulesGet(_api::RouteFilterRulesApi, resourceGroupName::String, routeFilterName::String, ruleName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_routeFilterRulesGet(_api, resourceGroupName, routeFilterName, ruleName, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function routeFilterRulesGet(_api::RouteFilterRulesApi, response_stream::Channel, resourceGroupName::String, routeFilterName::String, ruleName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_routeFilterRulesGet(_api, resourceGroupName, routeFilterName, ruleName, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

"""

Gets all RouteFilterRules in a route filter.
Param: resourceGroupName::String (required)
Param: routeFilterName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: RouteFilterRuleListResult
"""
function _swaggerinternal_routeFilterRulesListByRouteFilter(_api::RouteFilterRulesApi, resourceGroupName::String, routeFilterName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", RouteFilterRuleListResult, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/routeFilters/{routeFilterName}/routeFilterRules", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "routeFilterName", routeFilterName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function routeFilterRulesListByRouteFilter(_api::RouteFilterRulesApi, resourceGroupName::String, routeFilterName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_routeFilterRulesListByRouteFilter(_api, resourceGroupName, routeFilterName, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function routeFilterRulesListByRouteFilter(_api::RouteFilterRulesApi, response_stream::Channel, resourceGroupName::String, routeFilterName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_routeFilterRulesListByRouteFilter(_api, resourceGroupName, routeFilterName, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

export routeFilterRulesCreateOrUpdate, routeFilterRulesDelete, routeFilterRulesGet, routeFilterRulesListByRouteFilter
