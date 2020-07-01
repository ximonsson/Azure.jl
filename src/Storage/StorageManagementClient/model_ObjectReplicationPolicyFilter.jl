# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct ObjectReplicationPolicyFilter <: SwaggerModel
    prefixMatch::Any # spec type: Union{ Nothing, Vector{String} } # spec name: prefixMatch
    minCreationTime::Any # spec type: Union{ Nothing, String } # spec name: minCreationTime

    function ObjectReplicationPolicyFilter(;prefixMatch=nothing, minCreationTime=nothing)
        o = new()
        validate_property(ObjectReplicationPolicyFilter, Symbol("prefixMatch"), prefixMatch)
        setfield!(o, Symbol("prefixMatch"), prefixMatch)
        validate_property(ObjectReplicationPolicyFilter, Symbol("minCreationTime"), minCreationTime)
        setfield!(o, Symbol("minCreationTime"), minCreationTime)
        o
    end
end # type ObjectReplicationPolicyFilter

const _property_map_ObjectReplicationPolicyFilter = Dict{Symbol,Symbol}(Symbol("prefixMatch")=>Symbol("prefixMatch"), Symbol("minCreationTime")=>Symbol("minCreationTime"))
const _property_types_ObjectReplicationPolicyFilter = Dict{Symbol,String}(Symbol("prefixMatch")=>"Vector{String}", Symbol("minCreationTime")=>"String")
Base.propertynames(::Type{ ObjectReplicationPolicyFilter }) = collect(keys(_property_map_ObjectReplicationPolicyFilter))
Swagger.property_type(::Type{ ObjectReplicationPolicyFilter }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ObjectReplicationPolicyFilter[name]))}
Swagger.field_name(::Type{ ObjectReplicationPolicyFilter }, property_name::Symbol) =  _property_map_ObjectReplicationPolicyFilter[property_name]

function check_required(o::ObjectReplicationPolicyFilter)
    true
end

function validate_property(::Type{ ObjectReplicationPolicyFilter }, name::Symbol, val)
end
