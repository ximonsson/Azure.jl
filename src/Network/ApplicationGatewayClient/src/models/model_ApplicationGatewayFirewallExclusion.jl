# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ApplicationGatewayFirewallExclusion
Allow to exclude some variable satisfy the condition for the WAF check.

    ApplicationGatewayFirewallExclusion(;
        matchVariable=nothing,
        selectorMatchOperator=nothing,
        selector=nothing,
    )

    - matchVariable::String : The variable to be excluded.
    - selectorMatchOperator::String : When matchVariable is a collection, operate on the selector to specify which elements in the collection this exclusion applies to.
    - selector::String : When matchVariable is a collection, operator used to specify which elements in the collection this exclusion applies to.
"""
Base.@kwdef mutable struct ApplicationGatewayFirewallExclusion <: OpenAPI.APIModel
    matchVariable::Union{Nothing, String} = nothing
    selectorMatchOperator::Union{Nothing, String} = nothing
    selector::Union{Nothing, String} = nothing

    function ApplicationGatewayFirewallExclusion(matchVariable, selectorMatchOperator, selector, )
        OpenAPI.validate_property(ApplicationGatewayFirewallExclusion, Symbol("matchVariable"), matchVariable)
        OpenAPI.validate_property(ApplicationGatewayFirewallExclusion, Symbol("selectorMatchOperator"), selectorMatchOperator)
        OpenAPI.validate_property(ApplicationGatewayFirewallExclusion, Symbol("selector"), selector)
        return new(matchVariable, selectorMatchOperator, selector, )
    end
end # type ApplicationGatewayFirewallExclusion

const _property_types_ApplicationGatewayFirewallExclusion = Dict{Symbol,String}(Symbol("matchVariable")=>"String", Symbol("selectorMatchOperator")=>"String", Symbol("selector")=>"String", )
OpenAPI.property_type(::Type{ ApplicationGatewayFirewallExclusion }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ApplicationGatewayFirewallExclusion[name]))}

function check_required(o::ApplicationGatewayFirewallExclusion)
    o.matchVariable === nothing && (return false)
    o.selectorMatchOperator === nothing && (return false)
    o.selector === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ ApplicationGatewayFirewallExclusion }, name::Symbol, val)
end