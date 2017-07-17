# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type ApplicationGatewayFirewallRuleSetPropertiesFormat <: SwaggerModel
    provisioningState::Nullable{ String } # provisioningState
    ruleSetType::Nullable{ String } # ruleSetType
    ruleSetVersion::Nullable{ String } # ruleSetVersion
    ruleGroups::Nullable{ Vector{ApplicationGatewayFirewallRuleGroup} } # ruleGroups

    function ApplicationGatewayFirewallRuleSetPropertiesFormat(;provisioningState=nothing, ruleSetType=nothing, ruleSetVersion=nothing, ruleGroups=nothing)
        o = new()
        set_field!(o, :provisioningState, provisioningState)
        set_field!(o, :ruleSetType, ruleSetType)
        set_field!(o, :ruleSetVersion, ruleSetVersion)
        set_field!(o, :ruleGroups, ruleGroups)
        o
    end
end # type ApplicationGatewayFirewallRuleSetPropertiesFormat

const _name_map_ApplicationGatewayFirewallRuleSetPropertiesFormat = Dict{String,Symbol}(["provisioningState"=>:provisioningState, "ruleSetType"=>:ruleSetType, "ruleSetVersion"=>:ruleSetVersion, "ruleGroups"=>:ruleGroups])
const _field_map_ApplicationGatewayFirewallRuleSetPropertiesFormat = Dict{Symbol,String}([:provisioningState=>"provisioningState", :ruleSetType=>"ruleSetType", :ruleSetVersion=>"ruleSetVersion", :ruleGroups=>"ruleGroups"])
Swagger.name_map(::Type{ ApplicationGatewayFirewallRuleSetPropertiesFormat }) = _name_map_ApplicationGatewayFirewallRuleSetPropertiesFormat
Swagger.field_map(::Type{ ApplicationGatewayFirewallRuleSetPropertiesFormat }) = _field_map_ApplicationGatewayFirewallRuleSetPropertiesFormat

function check_required(o::ApplicationGatewayFirewallRuleSetPropertiesFormat)
    isnull(o.ruleSetType) && (return false)
    isnull(o.ruleSetVersion) && (return false)
    isnull(o.ruleGroups) && (return false)
    true
end

function validate_field(o::ApplicationGatewayFirewallRuleSetPropertiesFormat, name::Symbol, val)
end