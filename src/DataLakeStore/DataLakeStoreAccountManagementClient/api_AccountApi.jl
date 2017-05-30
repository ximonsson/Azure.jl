# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

immutable AccountApi <: SwaggerApi
    client::Swagger.Client
end

"""

Creates the specified Data Lake Store account.
Param: resourceGroupName::String (required)
Param: name::String (required)
Param: parameters::DataLakeStoreAccount (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: DataLakeStoreAccount
"""
function accountCreate(_api::AccountApi, resourceGroupName::String, name::String, parameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PUT", DataLakeStoreAccount, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.DataLakeStore/accounts/{name}", ["azure_auth"], parameters)
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "name", name)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Deletes the specified Data Lake Store account.
Param: resourceGroupName::String (required)
Param: name::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: Void
"""
function accountDelete(_api::AccountApi, resourceGroupName::String, name::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "DELETE", Void, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.DataLakeStore/accounts/{name}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "name", name)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Attempts to enable a user managed Key Vault for encryption of the specified Data Lake Store account.
Param: resourceGroupName::String (required)
Param: accountName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: Void
"""
function accountEnableKeyVault(_api::AccountApi, resourceGroupName::String, accountName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "POST", Void, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.DataLakeStore/accounts/{accountName}/enableKeyVault", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "accountName", accountName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Gets the specified Data Lake Store account.
Param: resourceGroupName::String (required)
Param: name::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: DataLakeStoreAccount
"""
function accountGet(_api::AccountApi, resourceGroupName::String, name::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", DataLakeStoreAccount, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.DataLakeStore/accounts/{name}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "name", name)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Lists the Data Lake Store accounts within the subscription. The response includes a link to the next page of results, if any.
Param: api_version::String (required)
Param: subscriptionId::String (required)
Param: filter::String
Param: top::Int32
Param: skip::Int32
Param: select::String
Param: orderby::String
Param: count::Bool
Return: DataLakeStoreAccountListResult
"""
function accountList(_api::AccountApi, api_version::String, subscriptionId::String; filter=nothing, top=nothing, skip=nothing, select=nothing, orderby=nothing, count=nothing, _mediaType=nothing)
    Swagger.validate_param("top", "accountList", :minimum, top, 1, false)

    Swagger.validate_param("skip", "accountList", :minimum, skip, 1, false)

    _ctx = Swagger.Ctx(_api.client, "GET", DataLakeStoreAccountListResult, "/subscriptions/{subscriptionId}/providers/Microsoft.DataLakeStore/accounts", ["azure_auth"])
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "$filter", filter)  # type String
    Swagger.set_param(_ctx.query, "$top", top)  # type Int32
    Swagger.set_param(_ctx.query, "$skip", skip)  # type Int32
    Swagger.set_param(_ctx.query, "$select", select)  # type String
    Swagger.set_param(_ctx.query, "$orderby", orderby)  # type String
    Swagger.set_param(_ctx.query, "$count", count)  # type Bool
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Lists the Data Lake Store accounts within a specific resource group. The response includes a link to the next page of results, if any.
Param: resourceGroupName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Param: filter::String
Param: top::Int32
Param: skip::Int32
Param: select::String
Param: orderby::String
Param: count::Bool
Return: DataLakeStoreAccountListResult
"""
function accountListByResourceGroup(_api::AccountApi, resourceGroupName::String, api_version::String, subscriptionId::String; filter=nothing, top=nothing, skip=nothing, select=nothing, orderby=nothing, count=nothing, _mediaType=nothing)
    Swagger.validate_param("top", "accountListByResourceGroup", :minimum, top, 1, false)

    Swagger.validate_param("skip", "accountListByResourceGroup", :minimum, skip, 1, false)

    _ctx = Swagger.Ctx(_api.client, "GET", DataLakeStoreAccountListResult, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.DataLakeStore/accounts", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "$filter", filter)  # type String
    Swagger.set_param(_ctx.query, "$top", top)  # type Int32
    Swagger.set_param(_ctx.query, "$skip", skip)  # type Int32
    Swagger.set_param(_ctx.query, "$select", select)  # type String
    Swagger.set_param(_ctx.query, "$orderby", orderby)  # type String
    Swagger.set_param(_ctx.query, "$count", count)  # type Bool
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Updates the specified Data Lake Store account information.
Param: resourceGroupName::String (required)
Param: name::String (required)
Param: parameters::DataLakeStoreAccountUpdateParameters (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: DataLakeStoreAccount
"""
function accountUpdate(_api::AccountApi, resourceGroupName::String, name::String, parameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PATCH", DataLakeStoreAccount, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.DataLakeStore/accounts/{name}", ["azure_auth"], parameters)
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "name", name)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

export accountCreate, accountDelete, accountEnableKeyVault, accountGet, accountList, accountListByResourceGroup, accountUpdate
