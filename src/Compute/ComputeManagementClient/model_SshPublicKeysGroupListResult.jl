# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct SshPublicKeysGroupListResult <: SwaggerModel
    value::Any # spec type: Union{ Nothing, Vector{SshPublicKeyResource} } # spec name: value
    nextLink::Any # spec type: Union{ Nothing, String } # spec name: nextLink

    function SshPublicKeysGroupListResult(;value=nothing, nextLink=nothing)
        o = new()
        validate_property(SshPublicKeysGroupListResult, Symbol("value"), value)
        setfield!(o, Symbol("value"), value)
        validate_property(SshPublicKeysGroupListResult, Symbol("nextLink"), nextLink)
        setfield!(o, Symbol("nextLink"), nextLink)
        o
    end
end # type SshPublicKeysGroupListResult

const _property_map_SshPublicKeysGroupListResult = Dict{Symbol,Symbol}(Symbol("value")=>Symbol("value"), Symbol("nextLink")=>Symbol("nextLink"))
const _property_types_SshPublicKeysGroupListResult = Dict{Symbol,String}(Symbol("value")=>"Vector{SshPublicKeyResource}", Symbol("nextLink")=>"String")
Base.propertynames(::Type{ SshPublicKeysGroupListResult }) = collect(keys(_property_map_SshPublicKeysGroupListResult))
Swagger.property_type(::Type{ SshPublicKeysGroupListResult }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_SshPublicKeysGroupListResult[name]))}
Swagger.field_name(::Type{ SshPublicKeysGroupListResult }, property_name::Symbol) =  _property_map_SshPublicKeysGroupListResult[property_name]

function check_required(o::SshPublicKeysGroupListResult)
    (getproperty(o, Symbol("value")) === nothing) && (return false)
    true
end

function validate_property(::Type{ SshPublicKeysGroupListResult }, name::Symbol, val)
end
