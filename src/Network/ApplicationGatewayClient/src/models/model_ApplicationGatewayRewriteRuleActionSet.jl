# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ApplicationGatewayRewriteRuleActionSet
Set of actions in the Rewrite Rule in Application Gateway.

    ApplicationGatewayRewriteRuleActionSet(;
        requestHeaderConfigurations=nothing,
        responseHeaderConfigurations=nothing,
        urlConfiguration=nothing,
    )

    - requestHeaderConfigurations::Vector{ApplicationGatewayHeaderConfiguration} : Request Header Actions in the Action Set.
    - responseHeaderConfigurations::Vector{ApplicationGatewayHeaderConfiguration} : Response Header Actions in the Action Set.
    - urlConfiguration::ApplicationGatewayUrlConfiguration
"""
Base.@kwdef mutable struct ApplicationGatewayRewriteRuleActionSet <: OpenAPI.APIModel
    requestHeaderConfigurations::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{ApplicationGatewayHeaderConfiguration} }
    responseHeaderConfigurations::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{ApplicationGatewayHeaderConfiguration} }
    urlConfiguration = nothing # spec type: Union{ Nothing, ApplicationGatewayUrlConfiguration }

    function ApplicationGatewayRewriteRuleActionSet(requestHeaderConfigurations, responseHeaderConfigurations, urlConfiguration, )
        OpenAPI.validate_property(ApplicationGatewayRewriteRuleActionSet, Symbol("requestHeaderConfigurations"), requestHeaderConfigurations)
        OpenAPI.validate_property(ApplicationGatewayRewriteRuleActionSet, Symbol("responseHeaderConfigurations"), responseHeaderConfigurations)
        OpenAPI.validate_property(ApplicationGatewayRewriteRuleActionSet, Symbol("urlConfiguration"), urlConfiguration)
        return new(requestHeaderConfigurations, responseHeaderConfigurations, urlConfiguration, )
    end
end # type ApplicationGatewayRewriteRuleActionSet

const _property_types_ApplicationGatewayRewriteRuleActionSet = Dict{Symbol,String}(Symbol("requestHeaderConfigurations")=>"Vector{ApplicationGatewayHeaderConfiguration}", Symbol("responseHeaderConfigurations")=>"Vector{ApplicationGatewayHeaderConfiguration}", Symbol("urlConfiguration")=>"ApplicationGatewayUrlConfiguration", )
OpenAPI.property_type(::Type{ ApplicationGatewayRewriteRuleActionSet }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ApplicationGatewayRewriteRuleActionSet[name]))}

function check_required(o::ApplicationGatewayRewriteRuleActionSet)
    true
end

function OpenAPI.validate_property(::Type{ ApplicationGatewayRewriteRuleActionSet }, name::Symbol, val)
end
