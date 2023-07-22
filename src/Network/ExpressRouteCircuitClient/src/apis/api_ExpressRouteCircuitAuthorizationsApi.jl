# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.

struct ExpressRouteCircuitAuthorizationsApi <: OpenAPI.APIClientImpl
    client::OpenAPI.Clients.Client
end

"""
The default API base path for APIs in `ExpressRouteCircuitAuthorizationsApi`.
This can be used to construct the `OpenAPI.Clients.Client` instance.
"""
basepath(::Type{ ExpressRouteCircuitAuthorizationsApi }) = "https://management.azure.com"

const _returntypes_express_route_circuit_authorizations_create_or_update_ExpressRouteCircuitAuthorizationsApi = Dict{Regex,Type}(
    Regex("^" * replace("201", "x"=>".") * "\$") => ExpressRouteCircuitAuthorization,
    Regex("^" * replace("200", "x"=>".") * "\$") => ExpressRouteCircuitAuthorization,
    Regex("^" * replace("0", "x"=>".") * "\$") => CloudError,
)

function _oacinternal_express_route_circuit_authorizations_create_or_update(_api::ExpressRouteCircuitAuthorizationsApi, resource_group_name::String, circuit_name::String, authorization_name::String, api_version::String, subscription_id::String, authorization_parameters::ExpressRouteCircuitAuthorization; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "PUT", _returntypes_express_route_circuit_authorizations_create_or_update_ExpressRouteCircuitAuthorizationsApi, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/expressRouteCircuits/{circuitName}/authorizations/{authorizationName}", ["azure_auth", ], authorization_parameters)
    OpenAPI.Clients.set_param(_ctx.path, "resourceGroupName", resource_group_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "circuitName", circuit_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "authorizationName", authorization_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "subscriptionId", subscription_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "api-version", api_version)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Creates or updates an authorization in the specified express route circuit.

Params:
- resource_group_name::String (required)
- circuit_name::String (required)
- authorization_name::String (required)
- api_version::String (required)
- subscription_id::String (required)
- authorization_parameters::ExpressRouteCircuitAuthorization (required)

Return: ExpressRouteCircuitAuthorization, OpenAPI.Clients.ApiResponse
"""
function express_route_circuit_authorizations_create_or_update(_api::ExpressRouteCircuitAuthorizationsApi, resource_group_name::String, circuit_name::String, authorization_name::String, api_version::String, subscription_id::String, authorization_parameters::ExpressRouteCircuitAuthorization; _mediaType=nothing)
    _ctx = _oacinternal_express_route_circuit_authorizations_create_or_update(_api, resource_group_name, circuit_name, authorization_name, api_version, subscription_id, authorization_parameters; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function express_route_circuit_authorizations_create_or_update(_api::ExpressRouteCircuitAuthorizationsApi, response_stream::Channel, resource_group_name::String, circuit_name::String, authorization_name::String, api_version::String, subscription_id::String, authorization_parameters::ExpressRouteCircuitAuthorization; _mediaType=nothing)
    _ctx = _oacinternal_express_route_circuit_authorizations_create_or_update(_api, resource_group_name, circuit_name, authorization_name, api_version, subscription_id, authorization_parameters; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_express_route_circuit_authorizations_delete_ExpressRouteCircuitAuthorizationsApi = Dict{Regex,Type}(
    Regex("^" * replace("202", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("200", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("204", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("0", "x"=>".") * "\$") => CloudError,
)

function _oacinternal_express_route_circuit_authorizations_delete(_api::ExpressRouteCircuitAuthorizationsApi, resource_group_name::String, circuit_name::String, authorization_name::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "DELETE", _returntypes_express_route_circuit_authorizations_delete_ExpressRouteCircuitAuthorizationsApi, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/expressRouteCircuits/{circuitName}/authorizations/{authorizationName}", ["azure_auth", ])
    OpenAPI.Clients.set_param(_ctx.path, "resourceGroupName", resource_group_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "circuitName", circuit_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "authorizationName", authorization_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "subscriptionId", subscription_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "api-version", api_version)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Deletes the specified authorization from the specified express route circuit.

Params:
- resource_group_name::String (required)
- circuit_name::String (required)
- authorization_name::String (required)
- api_version::String (required)
- subscription_id::String (required)

Return: Nothing, OpenAPI.Clients.ApiResponse
"""
function express_route_circuit_authorizations_delete(_api::ExpressRouteCircuitAuthorizationsApi, resource_group_name::String, circuit_name::String, authorization_name::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_express_route_circuit_authorizations_delete(_api, resource_group_name, circuit_name, authorization_name, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function express_route_circuit_authorizations_delete(_api::ExpressRouteCircuitAuthorizationsApi, response_stream::Channel, resource_group_name::String, circuit_name::String, authorization_name::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_express_route_circuit_authorizations_delete(_api, resource_group_name, circuit_name, authorization_name, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_express_route_circuit_authorizations_get_ExpressRouteCircuitAuthorizationsApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => ExpressRouteCircuitAuthorization,
    Regex("^" * replace("0", "x"=>".") * "\$") => CloudError,
)

function _oacinternal_express_route_circuit_authorizations_get(_api::ExpressRouteCircuitAuthorizationsApi, resource_group_name::String, circuit_name::String, authorization_name::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_express_route_circuit_authorizations_get_ExpressRouteCircuitAuthorizationsApi, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/expressRouteCircuits/{circuitName}/authorizations/{authorizationName}", ["azure_auth", ])
    OpenAPI.Clients.set_param(_ctx.path, "resourceGroupName", resource_group_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "circuitName", circuit_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "authorizationName", authorization_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "subscriptionId", subscription_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "api-version", api_version)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Gets the specified authorization from the specified express route circuit.

Params:
- resource_group_name::String (required)
- circuit_name::String (required)
- authorization_name::String (required)
- api_version::String (required)
- subscription_id::String (required)

Return: ExpressRouteCircuitAuthorization, OpenAPI.Clients.ApiResponse
"""
function express_route_circuit_authorizations_get(_api::ExpressRouteCircuitAuthorizationsApi, resource_group_name::String, circuit_name::String, authorization_name::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_express_route_circuit_authorizations_get(_api, resource_group_name, circuit_name, authorization_name, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function express_route_circuit_authorizations_get(_api::ExpressRouteCircuitAuthorizationsApi, response_stream::Channel, resource_group_name::String, circuit_name::String, authorization_name::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_express_route_circuit_authorizations_get(_api, resource_group_name, circuit_name, authorization_name, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_express_route_circuit_authorizations_list_ExpressRouteCircuitAuthorizationsApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => AuthorizationListResult,
    Regex("^" * replace("0", "x"=>".") * "\$") => CloudError,
)

function _oacinternal_express_route_circuit_authorizations_list(_api::ExpressRouteCircuitAuthorizationsApi, resource_group_name::String, circuit_name::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_express_route_circuit_authorizations_list_ExpressRouteCircuitAuthorizationsApi, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/expressRouteCircuits/{circuitName}/authorizations", ["azure_auth", ])
    OpenAPI.Clients.set_param(_ctx.path, "resourceGroupName", resource_group_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "circuitName", circuit_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "subscriptionId", subscription_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "api-version", api_version)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Gets all authorizations in an express route circuit.

Params:
- resource_group_name::String (required)
- circuit_name::String (required)
- api_version::String (required)
- subscription_id::String (required)

Return: AuthorizationListResult, OpenAPI.Clients.ApiResponse
"""
function express_route_circuit_authorizations_list(_api::ExpressRouteCircuitAuthorizationsApi, resource_group_name::String, circuit_name::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_express_route_circuit_authorizations_list(_api, resource_group_name, circuit_name, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function express_route_circuit_authorizations_list(_api::ExpressRouteCircuitAuthorizationsApi, response_stream::Channel, resource_group_name::String, circuit_name::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_express_route_circuit_authorizations_list(_api, resource_group_name, circuit_name, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

export express_route_circuit_authorizations_create_or_update
export express_route_circuit_authorizations_delete
export express_route_circuit_authorizations_get
export express_route_circuit_authorizations_list