# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

struct UsagesApi <: SwaggerApi
    client::Swagger.Client
end

"""

List network usages for a subscription.
Param: location::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: UsagesListResult
"""
function _swaggerinternal_usagesList(_api::UsagesApi, location::String, api_version::String, subscriptionId::String; _mediaType=nothing)

    _ctx = Swagger.Ctx(_api.client, "GET", UsagesListResult, "/subscriptions/{subscriptionId}/providers/Microsoft.Network/locations/{location}/usages", ["azure_auth"])
    Swagger.set_param(_ctx.path, "location", location)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function usagesList(_api::UsagesApi, location::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_usagesList(_api, location, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function usagesList(_api::UsagesApi, response_stream::Channel, location::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_usagesList(_api, location, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

export usagesList
