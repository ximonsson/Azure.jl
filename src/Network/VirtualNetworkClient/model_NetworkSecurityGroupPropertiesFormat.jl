# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct NetworkSecurityGroupPropertiesFormat <: SwaggerModel
    securityRules::Any # spec type: Union{ Nothing, Vector{SecurityRule} } # spec name: securityRules
    defaultSecurityRules::Any # spec type: Union{ Nothing, Vector{SecurityRule} } # spec name: defaultSecurityRules
    networkInterfaces::Any # spec type: Union{ Nothing, Vector{NetworkInterface} } # spec name: networkInterfaces
    subnets::Any # spec type: Union{ Nothing, Vector{Subnet2} } # spec name: subnets
    flowLogs::Any # spec type: Union{ Nothing, Vector{FlowLog} } # spec name: flowLogs
    resourceGuid::Any # spec type: Union{ Nothing, String } # spec name: resourceGuid
    provisioningState::Any # spec type: Union{ Nothing, ProvisioningState } # spec name: provisioningState

    function NetworkSecurityGroupPropertiesFormat(;securityRules=nothing, defaultSecurityRules=nothing, networkInterfaces=nothing, subnets=nothing, flowLogs=nothing, resourceGuid=nothing, provisioningState=nothing)
        o = new()
        validate_property(NetworkSecurityGroupPropertiesFormat, Symbol("securityRules"), securityRules)
        setfield!(o, Symbol("securityRules"), securityRules)
        validate_property(NetworkSecurityGroupPropertiesFormat, Symbol("defaultSecurityRules"), defaultSecurityRules)
        setfield!(o, Symbol("defaultSecurityRules"), defaultSecurityRules)
        validate_property(NetworkSecurityGroupPropertiesFormat, Symbol("networkInterfaces"), networkInterfaces)
        setfield!(o, Symbol("networkInterfaces"), networkInterfaces)
        validate_property(NetworkSecurityGroupPropertiesFormat, Symbol("subnets"), subnets)
        setfield!(o, Symbol("subnets"), subnets)
        validate_property(NetworkSecurityGroupPropertiesFormat, Symbol("flowLogs"), flowLogs)
        setfield!(o, Symbol("flowLogs"), flowLogs)
        validate_property(NetworkSecurityGroupPropertiesFormat, Symbol("resourceGuid"), resourceGuid)
        setfield!(o, Symbol("resourceGuid"), resourceGuid)
        validate_property(NetworkSecurityGroupPropertiesFormat, Symbol("provisioningState"), provisioningState)
        setfield!(o, Symbol("provisioningState"), provisioningState)
        o
    end
end # type NetworkSecurityGroupPropertiesFormat

const _property_map_NetworkSecurityGroupPropertiesFormat = Dict{Symbol,Symbol}(Symbol("securityRules")=>Symbol("securityRules"), Symbol("defaultSecurityRules")=>Symbol("defaultSecurityRules"), Symbol("networkInterfaces")=>Symbol("networkInterfaces"), Symbol("subnets")=>Symbol("subnets"), Symbol("flowLogs")=>Symbol("flowLogs"), Symbol("resourceGuid")=>Symbol("resourceGuid"), Symbol("provisioningState")=>Symbol("provisioningState"))
const _property_types_NetworkSecurityGroupPropertiesFormat = Dict{Symbol,String}(Symbol("securityRules")=>"Vector{SecurityRule}", Symbol("defaultSecurityRules")=>"Vector{SecurityRule}", Symbol("networkInterfaces")=>"Vector{NetworkInterface}", Symbol("subnets")=>"Vector{Subnet2}", Symbol("flowLogs")=>"Vector{FlowLog}", Symbol("resourceGuid")=>"String", Symbol("provisioningState")=>"ProvisioningState")
Base.propertynames(::Type{ NetworkSecurityGroupPropertiesFormat }) = collect(keys(_property_map_NetworkSecurityGroupPropertiesFormat))
Swagger.property_type(::Type{ NetworkSecurityGroupPropertiesFormat }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_NetworkSecurityGroupPropertiesFormat[name]))}
Swagger.field_name(::Type{ NetworkSecurityGroupPropertiesFormat }, property_name::Symbol) =  _property_map_NetworkSecurityGroupPropertiesFormat[property_name]

function check_required(o::NetworkSecurityGroupPropertiesFormat)
    true
end

function validate_property(::Type{ NetworkSecurityGroupPropertiesFormat }, name::Symbol, val)
end
