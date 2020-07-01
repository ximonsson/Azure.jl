# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct SecurityRuleListResult <: SwaggerModel
    value::Any # spec type: Union{ Nothing, Vector{SecurityRule} } # spec name: value
    nextLink::Any # spec type: Union{ Nothing, String } # spec name: nextLink

    function SecurityRuleListResult(;value=nothing, nextLink=nothing)
        o = new()
        validate_property(SecurityRuleListResult, Symbol("value"), value)
        setfield!(o, Symbol("value"), value)
        validate_property(SecurityRuleListResult, Symbol("nextLink"), nextLink)
        setfield!(o, Symbol("nextLink"), nextLink)
        o
    end
end # type SecurityRuleListResult

const _property_map_SecurityRuleListResult = Dict{Symbol,Symbol}(Symbol("value")=>Symbol("value"), Symbol("nextLink")=>Symbol("nextLink"))
const _property_types_SecurityRuleListResult = Dict{Symbol,String}(Symbol("value")=>"Vector{SecurityRule}", Symbol("nextLink")=>"String")
Base.propertynames(::Type{ SecurityRuleListResult }) = collect(keys(_property_map_SecurityRuleListResult))
Swagger.property_type(::Type{ SecurityRuleListResult }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_SecurityRuleListResult[name]))}
Swagger.field_name(::Type{ SecurityRuleListResult }, property_name::Symbol) =  _property_map_SecurityRuleListResult[property_name]

function check_required(o::SecurityRuleListResult)
    true
end

function validate_property(::Type{ SecurityRuleListResult }, name::Symbol, val)
end
