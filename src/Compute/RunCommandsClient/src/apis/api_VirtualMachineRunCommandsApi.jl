# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.

struct VirtualMachineRunCommandsApi <: OpenAPI.APIClientImpl
    client::OpenAPI.Clients.Client
end

"""
The default API base path for APIs in `VirtualMachineRunCommandsApi`.
This can be used to construct the `OpenAPI.Clients.Client` instance.
"""
basepath(::Type{ VirtualMachineRunCommandsApi }) = "https://management.azure.com"

const _returntypes_virtual_machine_run_commands_get_VirtualMachineRunCommandsApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => RunCommandDocument,
)

function _oacinternal_virtual_machine_run_commands_get(_api::VirtualMachineRunCommandsApi, location::String, command_id::String, api_version::String, subscription_id::String; _mediaType=nothing)

    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_virtual_machine_run_commands_get_VirtualMachineRunCommandsApi, "/subscriptions/{subscriptionId}/providers/Microsoft.Compute/locations/{location}/runCommands/{commandId}", ["azure_auth", ])
    OpenAPI.Clients.set_param(_ctx.path, "location", location)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "commandId", command_id)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "subscriptionId", subscription_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "api-version", api_version)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", "text/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Gets specific run command for a subscription in a location.

Params:
- location::String (required)
- command_id::String (required)
- api_version::String (required)
- subscription_id::String (required)

Return: RunCommandDocument, OpenAPI.Clients.ApiResponse
"""
function virtual_machine_run_commands_get(_api::VirtualMachineRunCommandsApi, location::String, command_id::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_virtual_machine_run_commands_get(_api, location, command_id, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function virtual_machine_run_commands_get(_api::VirtualMachineRunCommandsApi, response_stream::Channel, location::String, command_id::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_virtual_machine_run_commands_get(_api, location, command_id, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_virtual_machine_run_commands_list_VirtualMachineRunCommandsApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => RunCommandListResult,
)

function _oacinternal_virtual_machine_run_commands_list(_api::VirtualMachineRunCommandsApi, location::String, api_version::String, subscription_id::String; _mediaType=nothing)

    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_virtual_machine_run_commands_list_VirtualMachineRunCommandsApi, "/subscriptions/{subscriptionId}/providers/Microsoft.Compute/locations/{location}/runCommands", ["azure_auth", ])
    OpenAPI.Clients.set_param(_ctx.path, "location", location)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "subscriptionId", subscription_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "api-version", api_version)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", "text/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Lists all available run commands for a subscription in a location.

Params:
- location::String (required)
- api_version::String (required)
- subscription_id::String (required)

Return: RunCommandListResult, OpenAPI.Clients.ApiResponse
"""
function virtual_machine_run_commands_list(_api::VirtualMachineRunCommandsApi, location::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_virtual_machine_run_commands_list(_api, location, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function virtual_machine_run_commands_list(_api::VirtualMachineRunCommandsApi, response_stream::Channel, location::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_virtual_machine_run_commands_list(_api, location, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

export virtual_machine_run_commands_get
export virtual_machine_run_commands_list