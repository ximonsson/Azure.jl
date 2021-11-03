# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct NetworkInterfaceIPConfigurationPropertiesFormat <: SwaggerModel
    virtualNetworkTaps::Any # spec type: Union{ Nothing, Vector{VirtualNetworkTap} } # spec name: virtualNetworkTaps
    applicationGatewayBackendAddressPools::Any # spec type: Union{ Nothing, Vector{ApplicationGatewayBackendAddressPool} } # spec name: applicationGatewayBackendAddressPools
    loadBalancerBackendAddressPools::Any # spec type: Union{ Nothing, Vector{BackendAddressPool} } # spec name: loadBalancerBackendAddressPools
    loadBalancerInboundNatRules::Any # spec type: Union{ Nothing, Vector{InboundNatRule} } # spec name: loadBalancerInboundNatRules
    privateIPAddress::Any # spec type: Union{ Nothing, String } # spec name: privateIPAddress
    privateIPAllocationMethod::Any # spec type: Union{ Nothing, IPAllocationMethod } # spec name: privateIPAllocationMethod
    privateIPAddressVersion::Any # spec type: Union{ Nothing, IPVersion } # spec name: privateIPAddressVersion
    subnet::Any # spec type: Union{ Nothing, Subnet2 } # spec name: subnet
    primary::Any # spec type: Union{ Nothing, Bool } # spec name: primary
    publicIPAddress::Any # spec type: Union{ Nothing, PublicIPAddress } # spec name: publicIPAddress
    applicationSecurityGroups::Any # spec type: Union{ Nothing, Vector{ApplicationSecurityGroup} } # spec name: applicationSecurityGroups
    provisioningState::Any # spec type: Union{ Nothing, ProvisioningState } # spec name: provisioningState
    privateLinkConnectionProperties::Any # spec type: Union{ Nothing, NetworkInterfaceIPConfigurationPrivateLinkConnectionProperties } # spec name: privateLinkConnectionProperties

    function NetworkInterfaceIPConfigurationPropertiesFormat(;virtualNetworkTaps=nothing, applicationGatewayBackendAddressPools=nothing, loadBalancerBackendAddressPools=nothing, loadBalancerInboundNatRules=nothing, privateIPAddress=nothing, privateIPAllocationMethod=nothing, privateIPAddressVersion=nothing, subnet=nothing, primary=nothing, publicIPAddress=nothing, applicationSecurityGroups=nothing, provisioningState=nothing, privateLinkConnectionProperties=nothing)
        o = new()
        validate_property(NetworkInterfaceIPConfigurationPropertiesFormat, Symbol("virtualNetworkTaps"), virtualNetworkTaps)
        setfield!(o, Symbol("virtualNetworkTaps"), virtualNetworkTaps)
        validate_property(NetworkInterfaceIPConfigurationPropertiesFormat, Symbol("applicationGatewayBackendAddressPools"), applicationGatewayBackendAddressPools)
        setfield!(o, Symbol("applicationGatewayBackendAddressPools"), applicationGatewayBackendAddressPools)
        validate_property(NetworkInterfaceIPConfigurationPropertiesFormat, Symbol("loadBalancerBackendAddressPools"), loadBalancerBackendAddressPools)
        setfield!(o, Symbol("loadBalancerBackendAddressPools"), loadBalancerBackendAddressPools)
        validate_property(NetworkInterfaceIPConfigurationPropertiesFormat, Symbol("loadBalancerInboundNatRules"), loadBalancerInboundNatRules)
        setfield!(o, Symbol("loadBalancerInboundNatRules"), loadBalancerInboundNatRules)
        validate_property(NetworkInterfaceIPConfigurationPropertiesFormat, Symbol("privateIPAddress"), privateIPAddress)
        setfield!(o, Symbol("privateIPAddress"), privateIPAddress)
        validate_property(NetworkInterfaceIPConfigurationPropertiesFormat, Symbol("privateIPAllocationMethod"), privateIPAllocationMethod)
        setfield!(o, Symbol("privateIPAllocationMethod"), privateIPAllocationMethod)
        validate_property(NetworkInterfaceIPConfigurationPropertiesFormat, Symbol("privateIPAddressVersion"), privateIPAddressVersion)
        setfield!(o, Symbol("privateIPAddressVersion"), privateIPAddressVersion)
        validate_property(NetworkInterfaceIPConfigurationPropertiesFormat, Symbol("subnet"), subnet)
        setfield!(o, Symbol("subnet"), subnet)
        validate_property(NetworkInterfaceIPConfigurationPropertiesFormat, Symbol("primary"), primary)
        setfield!(o, Symbol("primary"), primary)
        validate_property(NetworkInterfaceIPConfigurationPropertiesFormat, Symbol("publicIPAddress"), publicIPAddress)
        setfield!(o, Symbol("publicIPAddress"), publicIPAddress)
        validate_property(NetworkInterfaceIPConfigurationPropertiesFormat, Symbol("applicationSecurityGroups"), applicationSecurityGroups)
        setfield!(o, Symbol("applicationSecurityGroups"), applicationSecurityGroups)
        validate_property(NetworkInterfaceIPConfigurationPropertiesFormat, Symbol("provisioningState"), provisioningState)
        setfield!(o, Symbol("provisioningState"), provisioningState)
        validate_property(NetworkInterfaceIPConfigurationPropertiesFormat, Symbol("privateLinkConnectionProperties"), privateLinkConnectionProperties)
        setfield!(o, Symbol("privateLinkConnectionProperties"), privateLinkConnectionProperties)
        o
    end
end # type NetworkInterfaceIPConfigurationPropertiesFormat

const _property_map_NetworkInterfaceIPConfigurationPropertiesFormat = Dict{Symbol,Symbol}(Symbol("virtualNetworkTaps")=>Symbol("virtualNetworkTaps"), Symbol("applicationGatewayBackendAddressPools")=>Symbol("applicationGatewayBackendAddressPools"), Symbol("loadBalancerBackendAddressPools")=>Symbol("loadBalancerBackendAddressPools"), Symbol("loadBalancerInboundNatRules")=>Symbol("loadBalancerInboundNatRules"), Symbol("privateIPAddress")=>Symbol("privateIPAddress"), Symbol("privateIPAllocationMethod")=>Symbol("privateIPAllocationMethod"), Symbol("privateIPAddressVersion")=>Symbol("privateIPAddressVersion"), Symbol("subnet")=>Symbol("subnet"), Symbol("primary")=>Symbol("primary"), Symbol("publicIPAddress")=>Symbol("publicIPAddress"), Symbol("applicationSecurityGroups")=>Symbol("applicationSecurityGroups"), Symbol("provisioningState")=>Symbol("provisioningState"), Symbol("privateLinkConnectionProperties")=>Symbol("privateLinkConnectionProperties"))
const _property_types_NetworkInterfaceIPConfigurationPropertiesFormat = Dict{Symbol,String}(Symbol("virtualNetworkTaps")=>"Vector{VirtualNetworkTap}", Symbol("applicationGatewayBackendAddressPools")=>"Vector{ApplicationGatewayBackendAddressPool}", Symbol("loadBalancerBackendAddressPools")=>"Vector{BackendAddressPool}", Symbol("loadBalancerInboundNatRules")=>"Vector{InboundNatRule}", Symbol("privateIPAddress")=>"String", Symbol("privateIPAllocationMethod")=>"IPAllocationMethod", Symbol("privateIPAddressVersion")=>"IPVersion", Symbol("subnet")=>"Subnet2", Symbol("primary")=>"Bool", Symbol("publicIPAddress")=>"PublicIPAddress", Symbol("applicationSecurityGroups")=>"Vector{ApplicationSecurityGroup}", Symbol("provisioningState")=>"ProvisioningState", Symbol("privateLinkConnectionProperties")=>"NetworkInterfaceIPConfigurationPrivateLinkConnectionProperties")
Base.propertynames(::Type{ NetworkInterfaceIPConfigurationPropertiesFormat }) = collect(keys(_property_map_NetworkInterfaceIPConfigurationPropertiesFormat))
Swagger.property_type(::Type{ NetworkInterfaceIPConfigurationPropertiesFormat }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_NetworkInterfaceIPConfigurationPropertiesFormat[name]))}
Swagger.field_name(::Type{ NetworkInterfaceIPConfigurationPropertiesFormat }, property_name::Symbol) =  _property_map_NetworkInterfaceIPConfigurationPropertiesFormat[property_name]

function check_required(o::NetworkInterfaceIPConfigurationPropertiesFormat)
    true
end

function validate_property(::Type{ NetworkInterfaceIPConfigurationPropertiesFormat }, name::Symbol, val)
end
