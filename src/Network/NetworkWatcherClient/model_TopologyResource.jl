# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct TopologyResource <: SwaggerModel
    name::Any # spec type: Union{ Nothing, String } # spec name: name
    id::Any # spec type: Union{ Nothing, String } # spec name: id
    location::Any # spec type: Union{ Nothing, String } # spec name: location
    associations::Any # spec type: Union{ Nothing, Vector{TopologyAssociation} } # spec name: associations

    function TopologyResource(;name=nothing, id=nothing, location=nothing, associations=nothing)
        o = new()
        validate_property(TopologyResource, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        validate_property(TopologyResource, Symbol("id"), id)
        setfield!(o, Symbol("id"), id)
        validate_property(TopologyResource, Symbol("location"), location)
        setfield!(o, Symbol("location"), location)
        validate_property(TopologyResource, Symbol("associations"), associations)
        setfield!(o, Symbol("associations"), associations)
        o
    end
end # type TopologyResource

const _property_map_TopologyResource = Dict{Symbol,Symbol}(Symbol("name")=>Symbol("name"), Symbol("id")=>Symbol("id"), Symbol("location")=>Symbol("location"), Symbol("associations")=>Symbol("associations"))
const _property_types_TopologyResource = Dict{Symbol,String}(Symbol("name")=>"String", Symbol("id")=>"String", Symbol("location")=>"String", Symbol("associations")=>"Vector{TopologyAssociation}")
Base.propertynames(::Type{ TopologyResource }) = collect(keys(_property_map_TopologyResource))
Swagger.property_type(::Type{ TopologyResource }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_TopologyResource[name]))}
Swagger.field_name(::Type{ TopologyResource }, property_name::Symbol) =  _property_map_TopologyResource[property_name]

function check_required(o::TopologyResource)
    true
end

function validate_property(::Type{ TopologyResource }, name::Symbol, val)
end
