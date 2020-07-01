# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

struct OperationsApi <: SwaggerApi
    client::Swagger.Client
end

"""

Lists all of the available Microsoft.Resources REST API operations.
Param: api_version::String (required)
Return: OperationListResult
"""
function operationsList(_api::OperationsApi, api_version::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", OperationListResult, "/providers/Microsoft.Resources/operations", ["azure_auth"])
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

export operationsList
