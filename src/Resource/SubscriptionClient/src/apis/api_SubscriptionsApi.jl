# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.

struct SubscriptionsApi <: OpenAPI.APIClientImpl
    client::OpenAPI.Clients.Client
end

"""
The default API base path for APIs in `SubscriptionsApi`.
This can be used to construct the `OpenAPI.Clients.Client` instance.
"""
basepath(::Type{ SubscriptionsApi }) = "https://management.azure.com"

const _returntypes_subscriptions_get_SubscriptionsApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => Subscription,
)

function _oacinternal_subscriptions_get(_api::SubscriptionsApi, subscription_id::String, api_version::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_subscriptions_get_SubscriptionsApi, "/subscriptions/{subscriptionId}", ["azure_auth", ])
    OpenAPI.Clients.set_param(_ctx.path, "subscriptionId", subscription_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "api-version", api_version)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Gets details about a specified subscription.

Params:
- subscription_id::String (required)
- api_version::String (required)

Return: Subscription, OpenAPI.Clients.ApiResponse
"""
function subscriptions_get(_api::SubscriptionsApi, subscription_id::String, api_version::String; _mediaType=nothing)
    _ctx = _oacinternal_subscriptions_get(_api, subscription_id, api_version; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function subscriptions_get(_api::SubscriptionsApi, response_stream::Channel, subscription_id::String, api_version::String; _mediaType=nothing)
    _ctx = _oacinternal_subscriptions_get(_api, subscription_id, api_version; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_subscriptions_list_SubscriptionsApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => SubscriptionListResult,
)

function _oacinternal_subscriptions_list(_api::SubscriptionsApi, api_version::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_subscriptions_list_SubscriptionsApi, "/subscriptions", ["azure_auth", ])
    OpenAPI.Clients.set_param(_ctx.query, "api-version", api_version)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Gets all subscriptions for a tenant.

Params:
- api_version::String (required)

Return: SubscriptionListResult, OpenAPI.Clients.ApiResponse
"""
function subscriptions_list(_api::SubscriptionsApi, api_version::String; _mediaType=nothing)
    _ctx = _oacinternal_subscriptions_list(_api, api_version; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function subscriptions_list(_api::SubscriptionsApi, response_stream::Channel, api_version::String; _mediaType=nothing)
    _ctx = _oacinternal_subscriptions_list(_api, api_version; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_subscriptions_list_locations_SubscriptionsApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => LocationListResult,
)

function _oacinternal_subscriptions_list_locations(_api::SubscriptionsApi, subscription_id::String, api_version::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_subscriptions_list_locations_SubscriptionsApi, "/subscriptions/{subscriptionId}/locations", ["azure_auth", ])
    OpenAPI.Clients.set_param(_ctx.path, "subscriptionId", subscription_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "api-version", api_version)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Gets all available geo-locations.

This operation provides all the locations that are available for resource providers; however, each resource provider may support a subset of this list.

Params:
- subscription_id::String (required)
- api_version::String (required)

Return: LocationListResult, OpenAPI.Clients.ApiResponse
"""
function subscriptions_list_locations(_api::SubscriptionsApi, subscription_id::String, api_version::String; _mediaType=nothing)
    _ctx = _oacinternal_subscriptions_list_locations(_api, subscription_id, api_version; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function subscriptions_list_locations(_api::SubscriptionsApi, response_stream::Channel, subscription_id::String, api_version::String; _mediaType=nothing)
    _ctx = _oacinternal_subscriptions_list_locations(_api, subscription_id, api_version; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

export subscriptions_get
export subscriptions_list
export subscriptions_list_locations
