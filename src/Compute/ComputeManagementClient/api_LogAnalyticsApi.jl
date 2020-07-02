# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

struct LogAnalyticsApi <: SwaggerApi
    client::Swagger.Client
end

"""

Export logs that show Api requests made by this subscription in the given time window to show throttling activities.
Param: parameters::RequestRateByIntervalInput (required)
Param: location::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: LogAnalyticsOperationResult
"""
function logAnalyticsExportRequestRateByInterval(_api::LogAnalyticsApi, parameters, location::String, api_version::String, subscriptionId::String; _mediaType=nothing)

    _ctx = Swagger.Ctx(_api.client, "POST", LogAnalyticsOperationResult, "/subscriptions/{subscriptionId}/providers/Microsoft.Compute/locations/{location}/logAnalytics/apiAccess/getRequestRateByInterval", ["azure_auth"], parameters)
    Swagger.set_param(_ctx.path, "location", location)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Export logs that show total throttled Api requests for this subscription in the given time window.
Param: parameters::ThrottledRequestsInput (required)
Param: location::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: LogAnalyticsOperationResult
"""
function logAnalyticsExportThrottledRequests(_api::LogAnalyticsApi, parameters, location::String, api_version::String, subscriptionId::String; _mediaType=nothing)

    _ctx = Swagger.Ctx(_api.client, "POST", LogAnalyticsOperationResult, "/subscriptions/{subscriptionId}/providers/Microsoft.Compute/locations/{location}/logAnalytics/apiAccess/getThrottledRequests", ["azure_auth"], parameters)
    Swagger.set_param(_ctx.path, "location", location)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

export logAnalyticsExportRequestRateByInterval, logAnalyticsExportThrottledRequests