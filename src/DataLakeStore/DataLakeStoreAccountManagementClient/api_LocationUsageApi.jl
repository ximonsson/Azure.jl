# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

struct LocationUsageApi <: SwaggerApi
    client::Swagger.Client
end

"""

Gets the current usage count and the limit for the resources of the location under the subscription.
Param: api_version::String (required)
Param: subscriptionId::String (required)
Param: location::String (required)
Return: UsageListResult
"""
function _swaggerinternal_locationsGetUsage(_api::LocationUsageApi, api_version::String, subscriptionId::String, location::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", UsageListResult, "/subscriptions/{subscriptionId}/providers/Microsoft.DataLakeStore/locations/{location}/usages", ["azure_auth"])
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.path, "location", location)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function locationsGetUsage(_api::LocationUsageApi, api_version::String, subscriptionId::String, location::String; _mediaType=nothing)
    _ctx = _swaggerinternal_locationsGetUsage(_api, api_version, subscriptionId, location; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function locationsGetUsage(_api::LocationUsageApi, response_stream::Channel, api_version::String, subscriptionId::String, location::String; _mediaType=nothing)
    _ctx = _swaggerinternal_locationsGetUsage(_api, api_version, subscriptionId, location; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

export locationsGetUsage
