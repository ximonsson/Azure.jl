# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""EffectiveNetworkSecurityRule
Effective network security rules.

    EffectiveNetworkSecurityRule(;
        name=nothing,
        protocol=nothing,
        sourcePortRange=nothing,
        destinationPortRange=nothing,
        sourcePortRanges=nothing,
        destinationPortRanges=nothing,
        sourceAddressPrefix=nothing,
        destinationAddressPrefix=nothing,
        sourceAddressPrefixes=nothing,
        destinationAddressPrefixes=nothing,
        expandedSourceAddressPrefix=nothing,
        expandedDestinationAddressPrefix=nothing,
        access=nothing,
        priority=nothing,
        direction=nothing,
    )

    - name::String : The name of the security rule specified by the user (if created by the user).
    - protocol::String : The network protocol this rule applies to.
    - sourcePortRange::String : The source port or range.
    - destinationPortRange::String : The destination port or range.
    - sourcePortRanges::Vector{String} : The source port ranges. Expected values include a single integer between 0 and 65535, a range using &#39;-&#39; as separator (e.g. 100-400), or an asterisk (*).
    - destinationPortRanges::Vector{String} : The destination port ranges. Expected values include a single integer between 0 and 65535, a range using &#39;-&#39; as separator (e.g. 100-400), or an asterisk (*).
    - sourceAddressPrefix::String : The source address prefix.
    - destinationAddressPrefix::String : The destination address prefix.
    - sourceAddressPrefixes::Vector{String} : The source address prefixes. Expected values include CIDR IP ranges, Default Tags (VirtualNetwork, AzureLoadBalancer, Internet), System Tags, and the asterisk (*).
    - destinationAddressPrefixes::Vector{String} : The destination address prefixes. Expected values include CIDR IP ranges, Default Tags (VirtualNetwork, AzureLoadBalancer, Internet), System Tags, and the asterisk (*).
    - expandedSourceAddressPrefix::Vector{String} : The expanded source address prefix.
    - expandedDestinationAddressPrefix::Vector{String} : Expanded destination address prefix.
    - access::SecurityRuleAccess
    - priority::Int64 : The priority of the rule.
    - direction::SecurityRuleDirection
"""
Base.@kwdef mutable struct EffectiveNetworkSecurityRule <: OpenAPI.APIModel
    name::Union{Nothing, String} = nothing
    protocol::Union{Nothing, String} = nothing
    sourcePortRange::Union{Nothing, String} = nothing
    destinationPortRange::Union{Nothing, String} = nothing
    sourcePortRanges::Union{Nothing, Vector{String}} = nothing
    destinationPortRanges::Union{Nothing, Vector{String}} = nothing
    sourceAddressPrefix::Union{Nothing, String} = nothing
    destinationAddressPrefix::Union{Nothing, String} = nothing
    sourceAddressPrefixes::Union{Nothing, Vector{String}} = nothing
    destinationAddressPrefixes::Union{Nothing, Vector{String}} = nothing
    expandedSourceAddressPrefix::Union{Nothing, Vector{String}} = nothing
    expandedDestinationAddressPrefix::Union{Nothing, Vector{String}} = nothing
    access = nothing # spec type: Union{ Nothing, SecurityRuleAccess }
    priority::Union{Nothing, Int64} = nothing
    direction = nothing # spec type: Union{ Nothing, SecurityRuleDirection }

    function EffectiveNetworkSecurityRule(name, protocol, sourcePortRange, destinationPortRange, sourcePortRanges, destinationPortRanges, sourceAddressPrefix, destinationAddressPrefix, sourceAddressPrefixes, destinationAddressPrefixes, expandedSourceAddressPrefix, expandedDestinationAddressPrefix, access, priority, direction, )
        OpenAPI.validate_property(EffectiveNetworkSecurityRule, Symbol("name"), name)
        OpenAPI.validate_property(EffectiveNetworkSecurityRule, Symbol("protocol"), protocol)
        OpenAPI.validate_property(EffectiveNetworkSecurityRule, Symbol("sourcePortRange"), sourcePortRange)
        OpenAPI.validate_property(EffectiveNetworkSecurityRule, Symbol("destinationPortRange"), destinationPortRange)
        OpenAPI.validate_property(EffectiveNetworkSecurityRule, Symbol("sourcePortRanges"), sourcePortRanges)
        OpenAPI.validate_property(EffectiveNetworkSecurityRule, Symbol("destinationPortRanges"), destinationPortRanges)
        OpenAPI.validate_property(EffectiveNetworkSecurityRule, Symbol("sourceAddressPrefix"), sourceAddressPrefix)
        OpenAPI.validate_property(EffectiveNetworkSecurityRule, Symbol("destinationAddressPrefix"), destinationAddressPrefix)
        OpenAPI.validate_property(EffectiveNetworkSecurityRule, Symbol("sourceAddressPrefixes"), sourceAddressPrefixes)
        OpenAPI.validate_property(EffectiveNetworkSecurityRule, Symbol("destinationAddressPrefixes"), destinationAddressPrefixes)
        OpenAPI.validate_property(EffectiveNetworkSecurityRule, Symbol("expandedSourceAddressPrefix"), expandedSourceAddressPrefix)
        OpenAPI.validate_property(EffectiveNetworkSecurityRule, Symbol("expandedDestinationAddressPrefix"), expandedDestinationAddressPrefix)
        OpenAPI.validate_property(EffectiveNetworkSecurityRule, Symbol("access"), access)
        OpenAPI.validate_property(EffectiveNetworkSecurityRule, Symbol("priority"), priority)
        OpenAPI.validate_property(EffectiveNetworkSecurityRule, Symbol("direction"), direction)
        return new(name, protocol, sourcePortRange, destinationPortRange, sourcePortRanges, destinationPortRanges, sourceAddressPrefix, destinationAddressPrefix, sourceAddressPrefixes, destinationAddressPrefixes, expandedSourceAddressPrefix, expandedDestinationAddressPrefix, access, priority, direction, )
    end
end # type EffectiveNetworkSecurityRule

const _property_types_EffectiveNetworkSecurityRule = Dict{Symbol,String}(Symbol("name")=>"String", Symbol("protocol")=>"String", Symbol("sourcePortRange")=>"String", Symbol("destinationPortRange")=>"String", Symbol("sourcePortRanges")=>"Vector{String}", Symbol("destinationPortRanges")=>"Vector{String}", Symbol("sourceAddressPrefix")=>"String", Symbol("destinationAddressPrefix")=>"String", Symbol("sourceAddressPrefixes")=>"Vector{String}", Symbol("destinationAddressPrefixes")=>"Vector{String}", Symbol("expandedSourceAddressPrefix")=>"Vector{String}", Symbol("expandedDestinationAddressPrefix")=>"Vector{String}", Symbol("access")=>"SecurityRuleAccess", Symbol("priority")=>"Int64", Symbol("direction")=>"SecurityRuleDirection", )
OpenAPI.property_type(::Type{ EffectiveNetworkSecurityRule }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_EffectiveNetworkSecurityRule[name]))}

function check_required(o::EffectiveNetworkSecurityRule)
    true
end

function OpenAPI.validate_property(::Type{ EffectiveNetworkSecurityRule }, name::Symbol, val)
    if name === Symbol("protocol")
        OpenAPI.validate_param(name, "EffectiveNetworkSecurityRule", :enum, val, ["Tcp", "Udp", "All"])
    end
    if name === Symbol("priority")
        OpenAPI.validate_param(name, "EffectiveNetworkSecurityRule", :format, val, "int32")
    end
end
