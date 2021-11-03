# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

struct ComputeOperationsApi <: SwaggerApi
    client::Swagger.Client
end

"""

Gets a list of compute operations.
Param: api_version::String (required)
Return: ComputeOperationListResult
"""
function _swaggerinternal_operationsList(_api::ComputeOperationsApi, api_version::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", ComputeOperationListResult, "/providers/Microsoft.Compute/operations", ["azure_auth"])
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function operationsList(_api::ComputeOperationsApi, api_version::String; _mediaType=nothing)
    _ctx = _swaggerinternal_operationsList(_api, api_version; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function operationsList(_api::ComputeOperationsApi, response_stream::Channel, api_version::String; _mediaType=nothing)
    _ctx = _swaggerinternal_operationsList(_api, api_version; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

export operationsList
