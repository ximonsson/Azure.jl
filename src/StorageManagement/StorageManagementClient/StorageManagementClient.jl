# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

module StorageManagementClient

using Base.Random.UUID
using Requests
using Swagger
import Swagger: set_field!, get_field, isset_field, validate_field, SwaggerApi, SwaggerModel
import Base: convert

include("modelincludes.jl")

include("api_OperationsApi.jl")
include("api_StorageAccountsApi.jl")
include("api_UsageApi.jl")

# export models
export AccountSasParameters
export CheckNameAvailabilityResult
export CustomDomain
export Dimension
export Encryption
export EncryptionService
export EncryptionServices
export Endpoints
export Identity
export KeyVaultProperties
export ListAccountSasResponse
export ListServiceSasResponse
export MetricSpecification
export Operation
export OperationDisplay
export OperationListResult
export OperationPerperties
export Resource
export ServiceSasParameters
export ServiceSpecification
export Sku
export StorageAccount
export StorageAccountCheckNameAvailabilityParameters
export StorageAccountCreateParameters
export StorageAccountKey
export StorageAccountListKeysResult
export StorageAccountListResult
export StorageAccountProperties
export StorageAccountPropertiesCreateParameters
export StorageAccountPropertiesUpdateParameters
export StorageAccountRegenerateKeyParameters
export StorageAccountUpdateParameters
export Usage
export UsageListResult
export UsageName

# export operations
export OperationsApi, StorageAccountsApi, UsageApi

export check_required, set_field!, get_field, isset_field, convert

end
