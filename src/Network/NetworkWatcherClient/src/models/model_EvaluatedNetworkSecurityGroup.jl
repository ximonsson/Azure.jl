# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""EvaluatedNetworkSecurityGroup
Results of network security group evaluation.

    EvaluatedNetworkSecurityGroup(;
        networkSecurityGroupId=nothing,
        appliedTo=nothing,
        matchedRule=nothing,
        rulesEvaluationResult=nothing,
    )

    - networkSecurityGroupId::String : Network security group ID.
    - appliedTo::String : Resource ID of nic or subnet to which network security group is applied.
    - matchedRule::MatchedRule
    - rulesEvaluationResult::Vector{NetworkSecurityRulesEvaluationResult} : List of network security rules evaluation results.
"""
Base.@kwdef mutable struct EvaluatedNetworkSecurityGroup <: OpenAPI.APIModel
    networkSecurityGroupId::Union{Nothing, String} = nothing
    appliedTo::Union{Nothing, String} = nothing
    matchedRule = nothing # spec type: Union{ Nothing, MatchedRule }
    rulesEvaluationResult::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{NetworkSecurityRulesEvaluationResult} }

    function EvaluatedNetworkSecurityGroup(networkSecurityGroupId, appliedTo, matchedRule, rulesEvaluationResult, )
        OpenAPI.validate_property(EvaluatedNetworkSecurityGroup, Symbol("networkSecurityGroupId"), networkSecurityGroupId)
        OpenAPI.validate_property(EvaluatedNetworkSecurityGroup, Symbol("appliedTo"), appliedTo)
        OpenAPI.validate_property(EvaluatedNetworkSecurityGroup, Symbol("matchedRule"), matchedRule)
        OpenAPI.validate_property(EvaluatedNetworkSecurityGroup, Symbol("rulesEvaluationResult"), rulesEvaluationResult)
        return new(networkSecurityGroupId, appliedTo, matchedRule, rulesEvaluationResult, )
    end
end # type EvaluatedNetworkSecurityGroup

const _property_types_EvaluatedNetworkSecurityGroup = Dict{Symbol,String}(Symbol("networkSecurityGroupId")=>"String", Symbol("appliedTo")=>"String", Symbol("matchedRule")=>"MatchedRule", Symbol("rulesEvaluationResult")=>"Vector{NetworkSecurityRulesEvaluationResult}", )
OpenAPI.property_type(::Type{ EvaluatedNetworkSecurityGroup }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_EvaluatedNetworkSecurityGroup[name]))}

function check_required(o::EvaluatedNetworkSecurityGroup)
    true
end

function OpenAPI.validate_property(::Type{ EvaluatedNetworkSecurityGroup }, name::Symbol, val)
end
