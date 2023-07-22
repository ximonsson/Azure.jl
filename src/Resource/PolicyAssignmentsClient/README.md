# Julia API client for PolicyAssignmentsClient

To manage and control access to your resources, you can define customized policies and assign them at a scope.

## Overview
This API client was generated by the [OpenAPI Generator](https://openapi-generator.tech) project.  By using the [openapi-spec](https://openapis.org) from a remote server, you can easily generate an API client.

- API version: 2019-09-01
- Build package: org.openapitools.codegen.languages.JuliaClientCodegen


## Installation
Place the Julia files generated under the `src` folder in your Julia project. Include PolicyAssignmentsClient.jl in the project code.
It would include the module named PolicyAssignmentsClient.

Documentation is generated as markdown files under the `docs` folder. You can include them in your project documentation.
Documentation is also embedded in Julia which can be used with a Julia specific documentation generator.

## API Endpoints

Class | Method
------------ | -------------
*PolicyAssignmentsApi* | [**policy_assignments_create**](docs/PolicyAssignmentsApi.md#policy_assignments_create)<br/>**PUT** /{scope}/providers/Microsoft.Authorization/policyAssignments/{policyAssignmentName}<br/>Creates or updates a policy assignment.
*PolicyAssignmentsApi* | [**policy_assignments_create_by_id**](docs/PolicyAssignmentsApi.md#policy_assignments_create_by_id)<br/>**PUT** /{policyAssignmentId}<br/>Creates or updates a policy assignment.
*PolicyAssignmentsApi* | [**policy_assignments_delete**](docs/PolicyAssignmentsApi.md#policy_assignments_delete)<br/>**DELETE** /{scope}/providers/Microsoft.Authorization/policyAssignments/{policyAssignmentName}<br/>Deletes a policy assignment.
*PolicyAssignmentsApi* | [**policy_assignments_delete_by_id**](docs/PolicyAssignmentsApi.md#policy_assignments_delete_by_id)<br/>**DELETE** /{policyAssignmentId}<br/>Deletes a policy assignment.
*PolicyAssignmentsApi* | [**policy_assignments_get**](docs/PolicyAssignmentsApi.md#policy_assignments_get)<br/>**GET** /{scope}/providers/Microsoft.Authorization/policyAssignments/{policyAssignmentName}<br/>Retrieves a policy assignment.
*PolicyAssignmentsApi* | [**policy_assignments_get_by_id**](docs/PolicyAssignmentsApi.md#policy_assignments_get_by_id)<br/>**GET** /{policyAssignmentId}<br/>Retrieves the policy assignment with the given ID.
*PolicyAssignmentsApi* | [**policy_assignments_list**](docs/PolicyAssignmentsApi.md#policy_assignments_list)<br/>**GET** /subscriptions/{subscriptionId}/providers/Microsoft.Authorization/policyAssignments<br/>Retrieves all policy assignments that apply to a subscription.
*PolicyAssignmentsApi* | [**policy_assignments_list_for_management_group**](docs/PolicyAssignmentsApi.md#policy_assignments_list_for_management_group)<br/>**GET** /providers/Microsoft.Management/managementgroups/{managementGroupId}/providers/Microsoft.Authorization/policyAssignments<br/>Retrieves all policy assignments that apply to a management group.
*PolicyAssignmentsApi* | [**policy_assignments_list_for_resource**](docs/PolicyAssignmentsApi.md#policy_assignments_list_for_resource)<br/>**GET** /subscriptions/{subscriptionId}/resourcegroups/{resourceGroupName}/providers/{resourceProviderNamespace}/{parentResourcePath}/{resourceType}/{resourceName}/providers/Microsoft.Authorization/policyAssignments<br/>Retrieves all policy assignments that apply to a resource.
*PolicyAssignmentsApi* | [**policy_assignments_list_for_resource_group**](docs/PolicyAssignmentsApi.md#policy_assignments_list_for_resource_group)<br/>**GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Authorization/policyAssignments<br/>Retrieves all policy assignments that apply to a resource group.


## Models

 - [CloudError](docs/CloudError.md)
 - [ErrorAdditionalInfo](docs/ErrorAdditionalInfo.md)
 - [ErrorResponse](docs/ErrorResponse.md)
 - [Identity](docs/Identity.md)
 - [ParameterValuesValue](docs/ParameterValuesValue.md)
 - [PolicyAssignment](docs/PolicyAssignment.md)
 - [PolicyAssignmentListResult](docs/PolicyAssignmentListResult.md)
 - [PolicyAssignmentProperties](docs/PolicyAssignmentProperties.md)
 - [PolicySku](docs/PolicySku.md)


## Authorization

## azure_auth
- **Type**: OAuth
- **Flow**: implicit
- **Authorization URL**: https://login.microsoftonline.com/common/oauth2/authorize
- **Scopes**: 
 - **user_impersonation**: impersonate your user account

Example
```
    using OpenAPI
    using OpenAPI.Clients
    import OpenAPI.Clients: Client, set_header
    client = Client(server_uri)
    set_header(client, "Authorization", "Bearer $bearer_auth")
    api = MyApi(client)
    result = callApi(api, args...; api_key)
```

## Author


