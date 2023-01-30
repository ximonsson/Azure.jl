# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""VirtualMachineScaleSetUpdateIPConfigurationProperties
Describes a virtual machine scale set network profile&#39;s IP configuration properties.

    VirtualMachineScaleSetUpdateIPConfigurationProperties(;
        subnet=nothing,
        primary=nothing,
        publicIPAddressConfiguration=nothing,
        privateIPAddressVersion=nothing,
        applicationGatewayBackendAddressPools=nothing,
        applicationSecurityGroups=nothing,
        loadBalancerBackendAddressPools=nothing,
        loadBalancerInboundNatPools=nothing,
    )

    - subnet::ApiEntityReference
    - primary::Bool : Specifies the primary IP Configuration in case the network interface has more than one IP Configuration.
    - publicIPAddressConfiguration::VirtualMachineScaleSetUpdatePublicIPAddressConfiguration
    - privateIPAddressVersion::String : Available from Api-Version 2017-03-30 onwards, it represents whether the specific ipconfiguration is IPv4 or IPv6. Default is taken as IPv4.  Possible values are: &#39;IPv4&#39; and &#39;IPv6&#39;.
    - applicationGatewayBackendAddressPools::Vector{SubResource} : The application gateway backend address pools.
    - applicationSecurityGroups::Vector{SubResource} : Specifies an array of references to application security group.
    - loadBalancerBackendAddressPools::Vector{SubResource} : The load balancer backend address pools.
    - loadBalancerInboundNatPools::Vector{SubResource} : The load balancer inbound nat pools.
"""
Base.@kwdef mutable struct VirtualMachineScaleSetUpdateIPConfigurationProperties <: OpenAPI.APIModel
    subnet = nothing # spec type: Union{ Nothing, ApiEntityReference }
    primary::Union{Nothing, Bool} = nothing
    publicIPAddressConfiguration = nothing # spec type: Union{ Nothing, VirtualMachineScaleSetUpdatePublicIPAddressConfiguration }
    privateIPAddressVersion::Union{Nothing, String} = nothing
    applicationGatewayBackendAddressPools::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{SubResource} }
    applicationSecurityGroups::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{SubResource} }
    loadBalancerBackendAddressPools::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{SubResource} }
    loadBalancerInboundNatPools::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{SubResource} }

    function VirtualMachineScaleSetUpdateIPConfigurationProperties(subnet, primary, publicIPAddressConfiguration, privateIPAddressVersion, applicationGatewayBackendAddressPools, applicationSecurityGroups, loadBalancerBackendAddressPools, loadBalancerInboundNatPools, )
        OpenAPI.validate_property(VirtualMachineScaleSetUpdateIPConfigurationProperties, Symbol("subnet"), subnet)
        OpenAPI.validate_property(VirtualMachineScaleSetUpdateIPConfigurationProperties, Symbol("primary"), primary)
        OpenAPI.validate_property(VirtualMachineScaleSetUpdateIPConfigurationProperties, Symbol("publicIPAddressConfiguration"), publicIPAddressConfiguration)
        OpenAPI.validate_property(VirtualMachineScaleSetUpdateIPConfigurationProperties, Symbol("privateIPAddressVersion"), privateIPAddressVersion)
        OpenAPI.validate_property(VirtualMachineScaleSetUpdateIPConfigurationProperties, Symbol("applicationGatewayBackendAddressPools"), applicationGatewayBackendAddressPools)
        OpenAPI.validate_property(VirtualMachineScaleSetUpdateIPConfigurationProperties, Symbol("applicationSecurityGroups"), applicationSecurityGroups)
        OpenAPI.validate_property(VirtualMachineScaleSetUpdateIPConfigurationProperties, Symbol("loadBalancerBackendAddressPools"), loadBalancerBackendAddressPools)
        OpenAPI.validate_property(VirtualMachineScaleSetUpdateIPConfigurationProperties, Symbol("loadBalancerInboundNatPools"), loadBalancerInboundNatPools)
        return new(subnet, primary, publicIPAddressConfiguration, privateIPAddressVersion, applicationGatewayBackendAddressPools, applicationSecurityGroups, loadBalancerBackendAddressPools, loadBalancerInboundNatPools, )
    end
end # type VirtualMachineScaleSetUpdateIPConfigurationProperties

const _property_types_VirtualMachineScaleSetUpdateIPConfigurationProperties = Dict{Symbol,String}(Symbol("subnet")=>"ApiEntityReference", Symbol("primary")=>"Bool", Symbol("publicIPAddressConfiguration")=>"VirtualMachineScaleSetUpdatePublicIPAddressConfiguration", Symbol("privateIPAddressVersion")=>"String", Symbol("applicationGatewayBackendAddressPools")=>"Vector{SubResource}", Symbol("applicationSecurityGroups")=>"Vector{SubResource}", Symbol("loadBalancerBackendAddressPools")=>"Vector{SubResource}", Symbol("loadBalancerInboundNatPools")=>"Vector{SubResource}", )
OpenAPI.property_type(::Type{ VirtualMachineScaleSetUpdateIPConfigurationProperties }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_VirtualMachineScaleSetUpdateIPConfigurationProperties[name]))}

function check_required(o::VirtualMachineScaleSetUpdateIPConfigurationProperties)
    true
end

function OpenAPI.validate_property(::Type{ VirtualMachineScaleSetUpdateIPConfigurationProperties }, name::Symbol, val)
    if name === Symbol("privateIPAddressVersion")
        OpenAPI.validate_param(name, "VirtualMachineScaleSetUpdateIPConfigurationProperties", :enum, val, ["IPv4", "IPv6"])
    end
end
