# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

immutable UsageApi <: SwaggerApi
    client::Swagger.Client
end

"""

Gets the current usage count and the limit for the resources under the subscription.
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: UsageListResult
"""
function usageList(_api::UsageApi, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", UsageListResult, "/subscriptions/{subscriptionId}/providers/Microsoft.Storage/usages", ["azure_auth"])
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "text/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

export usageList
