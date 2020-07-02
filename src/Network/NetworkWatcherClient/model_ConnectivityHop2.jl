# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct ConnectivityHop2 <: SwaggerModel
    type::Any # spec type: Union{ Nothing, String } # spec name: type
    id::Any # spec type: Union{ Nothing, String } # spec name: id
    address::Any # spec type: Union{ Nothing, String } # spec name: address
    resourceId::Any # spec type: Union{ Nothing, String } # spec name: resourceId
    nextHopIds::Any # spec type: Union{ Nothing, Vector{String} } # spec name: nextHopIds
    previousHopIds::Any # spec type: Union{ Nothing, Vector{String} } # spec name: previousHopIds
    links::Any # spec type: Union{ Nothing, Vector{HopLink2} } # spec name: links
    previousLinks::Any # spec type: Union{ Nothing, Vector{HopLink2} } # spec name: previousLinks
    issues::Any # spec type: Union{ Nothing, Vector{ConnectivityIssue2} } # spec name: issues

    function ConnectivityHop2(;type=nothing, id=nothing, address=nothing, resourceId=nothing, nextHopIds=nothing, previousHopIds=nothing, links=nothing, previousLinks=nothing, issues=nothing)
        o = new()
        validate_property(ConnectivityHop2, Symbol("type"), type)
        setfield!(o, Symbol("type"), type)
        validate_property(ConnectivityHop2, Symbol("id"), id)
        setfield!(o, Symbol("id"), id)
        validate_property(ConnectivityHop2, Symbol("address"), address)
        setfield!(o, Symbol("address"), address)
        validate_property(ConnectivityHop2, Symbol("resourceId"), resourceId)
        setfield!(o, Symbol("resourceId"), resourceId)
        validate_property(ConnectivityHop2, Symbol("nextHopIds"), nextHopIds)
        setfield!(o, Symbol("nextHopIds"), nextHopIds)
        validate_property(ConnectivityHop2, Symbol("previousHopIds"), previousHopIds)
        setfield!(o, Symbol("previousHopIds"), previousHopIds)
        validate_property(ConnectivityHop2, Symbol("links"), links)
        setfield!(o, Symbol("links"), links)
        validate_property(ConnectivityHop2, Symbol("previousLinks"), previousLinks)
        setfield!(o, Symbol("previousLinks"), previousLinks)
        validate_property(ConnectivityHop2, Symbol("issues"), issues)
        setfield!(o, Symbol("issues"), issues)
        o
    end
end # type ConnectivityHop2

const _property_map_ConnectivityHop2 = Dict{Symbol,Symbol}(Symbol("type")=>Symbol("type"), Symbol("id")=>Symbol("id"), Symbol("address")=>Symbol("address"), Symbol("resourceId")=>Symbol("resourceId"), Symbol("nextHopIds")=>Symbol("nextHopIds"), Symbol("previousHopIds")=>Symbol("previousHopIds"), Symbol("links")=>Symbol("links"), Symbol("previousLinks")=>Symbol("previousLinks"), Symbol("issues")=>Symbol("issues"))
const _property_types_ConnectivityHop2 = Dict{Symbol,String}(Symbol("type")=>"String", Symbol("id")=>"String", Symbol("address")=>"String", Symbol("resourceId")=>"String", Symbol("nextHopIds")=>"Vector{String}", Symbol("previousHopIds")=>"Vector{String}", Symbol("links")=>"Vector{HopLink2}", Symbol("previousLinks")=>"Vector{HopLink2}", Symbol("issues")=>"Vector{ConnectivityIssue2}")
Base.propertynames(::Type{ ConnectivityHop2 }) = collect(keys(_property_map_ConnectivityHop2))
Swagger.property_type(::Type{ ConnectivityHop2 }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ConnectivityHop2[name]))}
Swagger.field_name(::Type{ ConnectivityHop2 }, property_name::Symbol) =  _property_map_ConnectivityHop2[property_name]

function check_required(o::ConnectivityHop2)
    true
end

function validate_property(::Type{ ConnectivityHop2 }, name::Symbol, val)
end