# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

struct ExpressRouteServiceProvidersApi <: SwaggerApi
    client::Swagger.Client
end

"""

Gets all the available express route service providers.
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: ExpressRouteServiceProviderListResult
"""
function expressRouteServiceProvidersList(_api::ExpressRouteServiceProvidersApi, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", ExpressRouteServiceProviderListResult, "/subscriptions/{subscriptionId}/providers/Microsoft.Network/expressRouteServiceProviders", ["azure_auth"])
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

export expressRouteServiceProvidersList
