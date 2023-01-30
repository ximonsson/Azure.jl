# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.

struct PacketCapturesApi <: OpenAPI.APIClientImpl
    client::OpenAPI.Clients.Client
end

"""
The default API base path for APIs in `PacketCapturesApi`.
This can be used to construct the `OpenAPI.Clients.Client` instance.
"""
basepath(::Type{ PacketCapturesApi }) = "https://management.azure.com"

const _returntypes_packet_captures_create_PacketCapturesApi = Dict{Regex,Type}(
    Regex("^" * replace("201", "x"=>".") * "\$") => PacketCaptureResult,
    Regex("^" * replace("0", "x"=>".") * "\$") => ErrorResponse,
)

function _oacinternal_packet_captures_create(_api::PacketCapturesApi, resource_group_name::String, network_watcher_name::String, packet_capture_name::String, api_version::String, subscription_id::String, parameters::PacketCapture; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "PUT", _returntypes_packet_captures_create_PacketCapturesApi, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkWatchers/{networkWatcherName}/packetCaptures/{packetCaptureName}", ["azure_auth", ], parameters)
    OpenAPI.Clients.set_param(_ctx.path, "resourceGroupName", resource_group_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "networkWatcherName", network_watcher_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "packetCaptureName", packet_capture_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "subscriptionId", subscription_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "api-version", api_version)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Create and start a packet capture on the specified VM.

Params:
- resource_group_name::String (required)
- network_watcher_name::String (required)
- packet_capture_name::String (required)
- api_version::String (required)
- subscription_id::String (required)
- parameters::PacketCapture (required)

Return: PacketCaptureResult, OpenAPI.Clients.ApiResponse
"""
function packet_captures_create(_api::PacketCapturesApi, resource_group_name::String, network_watcher_name::String, packet_capture_name::String, api_version::String, subscription_id::String, parameters::PacketCapture; _mediaType=nothing)
    _ctx = _oacinternal_packet_captures_create(_api, resource_group_name, network_watcher_name, packet_capture_name, api_version, subscription_id, parameters; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function packet_captures_create(_api::PacketCapturesApi, response_stream::Channel, resource_group_name::String, network_watcher_name::String, packet_capture_name::String, api_version::String, subscription_id::String, parameters::PacketCapture; _mediaType=nothing)
    _ctx = _oacinternal_packet_captures_create(_api, resource_group_name, network_watcher_name, packet_capture_name, api_version, subscription_id, parameters; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_packet_captures_delete_PacketCapturesApi = Dict{Regex,Type}(
    Regex("^" * replace("204", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("202", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("0", "x"=>".") * "\$") => ErrorResponse,
)

function _oacinternal_packet_captures_delete(_api::PacketCapturesApi, resource_group_name::String, network_watcher_name::String, packet_capture_name::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "DELETE", _returntypes_packet_captures_delete_PacketCapturesApi, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkWatchers/{networkWatcherName}/packetCaptures/{packetCaptureName}", ["azure_auth", ])
    OpenAPI.Clients.set_param(_ctx.path, "resourceGroupName", resource_group_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "networkWatcherName", network_watcher_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "packetCaptureName", packet_capture_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "subscriptionId", subscription_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "api-version", api_version)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Deletes the specified packet capture session.

Params:
- resource_group_name::String (required)
- network_watcher_name::String (required)
- packet_capture_name::String (required)
- api_version::String (required)
- subscription_id::String (required)

Return: Nothing, OpenAPI.Clients.ApiResponse
"""
function packet_captures_delete(_api::PacketCapturesApi, resource_group_name::String, network_watcher_name::String, packet_capture_name::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_packet_captures_delete(_api, resource_group_name, network_watcher_name, packet_capture_name, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function packet_captures_delete(_api::PacketCapturesApi, response_stream::Channel, resource_group_name::String, network_watcher_name::String, packet_capture_name::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_packet_captures_delete(_api, resource_group_name, network_watcher_name, packet_capture_name, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_packet_captures_get_PacketCapturesApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => PacketCaptureResult,
    Regex("^" * replace("0", "x"=>".") * "\$") => ErrorResponse,
)

function _oacinternal_packet_captures_get(_api::PacketCapturesApi, resource_group_name::String, network_watcher_name::String, packet_capture_name::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_packet_captures_get_PacketCapturesApi, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkWatchers/{networkWatcherName}/packetCaptures/{packetCaptureName}", ["azure_auth", ])
    OpenAPI.Clients.set_param(_ctx.path, "resourceGroupName", resource_group_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "networkWatcherName", network_watcher_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "packetCaptureName", packet_capture_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "subscriptionId", subscription_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "api-version", api_version)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Gets a packet capture session by name.

Params:
- resource_group_name::String (required)
- network_watcher_name::String (required)
- packet_capture_name::String (required)
- api_version::String (required)
- subscription_id::String (required)

Return: PacketCaptureResult, OpenAPI.Clients.ApiResponse
"""
function packet_captures_get(_api::PacketCapturesApi, resource_group_name::String, network_watcher_name::String, packet_capture_name::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_packet_captures_get(_api, resource_group_name, network_watcher_name, packet_capture_name, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function packet_captures_get(_api::PacketCapturesApi, response_stream::Channel, resource_group_name::String, network_watcher_name::String, packet_capture_name::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_packet_captures_get(_api, resource_group_name, network_watcher_name, packet_capture_name, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_packet_captures_get_status_PacketCapturesApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => PacketCaptureQueryStatusResult,
    Regex("^" * replace("202", "x"=>".") * "\$") => PacketCaptureQueryStatusResult,
    Regex("^" * replace("0", "x"=>".") * "\$") => ErrorResponse,
)

function _oacinternal_packet_captures_get_status(_api::PacketCapturesApi, resource_group_name::String, network_watcher_name::String, packet_capture_name::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_packet_captures_get_status_PacketCapturesApi, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkWatchers/{networkWatcherName}/packetCaptures/{packetCaptureName}/queryStatus", ["azure_auth", ])
    OpenAPI.Clients.set_param(_ctx.path, "resourceGroupName", resource_group_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "networkWatcherName", network_watcher_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "packetCaptureName", packet_capture_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "subscriptionId", subscription_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "api-version", api_version)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Query the status of a running packet capture session.

Params:
- resource_group_name::String (required)
- network_watcher_name::String (required)
- packet_capture_name::String (required)
- api_version::String (required)
- subscription_id::String (required)

Return: PacketCaptureQueryStatusResult, OpenAPI.Clients.ApiResponse
"""
function packet_captures_get_status(_api::PacketCapturesApi, resource_group_name::String, network_watcher_name::String, packet_capture_name::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_packet_captures_get_status(_api, resource_group_name, network_watcher_name, packet_capture_name, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function packet_captures_get_status(_api::PacketCapturesApi, response_stream::Channel, resource_group_name::String, network_watcher_name::String, packet_capture_name::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_packet_captures_get_status(_api, resource_group_name, network_watcher_name, packet_capture_name, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_packet_captures_list_PacketCapturesApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => PacketCaptureListResult,
    Regex("^" * replace("0", "x"=>".") * "\$") => ErrorResponse,
)

function _oacinternal_packet_captures_list(_api::PacketCapturesApi, resource_group_name::String, network_watcher_name::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_packet_captures_list_PacketCapturesApi, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkWatchers/{networkWatcherName}/packetCaptures", ["azure_auth", ])
    OpenAPI.Clients.set_param(_ctx.path, "resourceGroupName", resource_group_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "networkWatcherName", network_watcher_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "subscriptionId", subscription_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "api-version", api_version)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Lists all packet capture sessions within the specified resource group.

Params:
- resource_group_name::String (required)
- network_watcher_name::String (required)
- api_version::String (required)
- subscription_id::String (required)

Return: PacketCaptureListResult, OpenAPI.Clients.ApiResponse
"""
function packet_captures_list(_api::PacketCapturesApi, resource_group_name::String, network_watcher_name::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_packet_captures_list(_api, resource_group_name, network_watcher_name, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function packet_captures_list(_api::PacketCapturesApi, response_stream::Channel, resource_group_name::String, network_watcher_name::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_packet_captures_list(_api, resource_group_name, network_watcher_name, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_packet_captures_stop_PacketCapturesApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("202", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("0", "x"=>".") * "\$") => ErrorResponse,
)

function _oacinternal_packet_captures_stop(_api::PacketCapturesApi, resource_group_name::String, network_watcher_name::String, packet_capture_name::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_packet_captures_stop_PacketCapturesApi, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkWatchers/{networkWatcherName}/packetCaptures/{packetCaptureName}/stop", ["azure_auth", ])
    OpenAPI.Clients.set_param(_ctx.path, "resourceGroupName", resource_group_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "networkWatcherName", network_watcher_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "packetCaptureName", packet_capture_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "subscriptionId", subscription_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "api-version", api_version)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Stops a specified packet capture session.

Params:
- resource_group_name::String (required)
- network_watcher_name::String (required)
- packet_capture_name::String (required)
- api_version::String (required)
- subscription_id::String (required)

Return: Nothing, OpenAPI.Clients.ApiResponse
"""
function packet_captures_stop(_api::PacketCapturesApi, resource_group_name::String, network_watcher_name::String, packet_capture_name::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_packet_captures_stop(_api, resource_group_name, network_watcher_name, packet_capture_name, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function packet_captures_stop(_api::PacketCapturesApi, response_stream::Channel, resource_group_name::String, network_watcher_name::String, packet_capture_name::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_packet_captures_stop(_api, resource_group_name, network_watcher_name, packet_capture_name, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

export packet_captures_create
export packet_captures_delete
export packet_captures_get
export packet_captures_get_status
export packet_captures_list
export packet_captures_stop
