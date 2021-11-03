# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

struct LocationsApi <: SwaggerApi
    client::Swagger.Client
end

"""

Gets subscription-level properties and limits for Data Lake Store specified by resource location.
Param: subscriptionId::String (required)
Param: location::String (required)
Param: api_version::String (required)
Return: CapabilityInformation
"""
function _swaggerinternal_locationsGetCapability(_api::LocationsApi, subscriptionId::String, location::String, api_version::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", CapabilityInformation, "/subscriptions/{subscriptionId}/providers/Microsoft.DataLakeStore/locations/{location}/capability", ["azure_auth"])
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.path, "location", location)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function locationsGetCapability(_api::LocationsApi, subscriptionId::String, location::String, api_version::String; _mediaType=nothing)
    _ctx = _swaggerinternal_locationsGetCapability(_api, subscriptionId, location, api_version; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function locationsGetCapability(_api::LocationsApi, response_stream::Channel, subscriptionId::String, location::String, api_version::String; _mediaType=nothing)
    _ctx = _swaggerinternal_locationsGetCapability(_api, subscriptionId, location, api_version; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

export locationsGetCapability
