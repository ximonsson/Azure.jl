# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct PrivateLinkServiceConnectionState <: SwaggerModel
    status::Any # spec type: Union{ Nothing, PrivateEndpointServiceConnectionStatus } # spec name: status
    description::Any # spec type: Union{ Nothing, String } # spec name: description
    actionsRequired::Any # spec type: Union{ Nothing, String } # spec name: actionsRequired

    function PrivateLinkServiceConnectionState(;status=nothing, description=nothing, actionsRequired=nothing)
        o = new()
        validate_property(PrivateLinkServiceConnectionState, Symbol("status"), status)
        setfield!(o, Symbol("status"), status)
        validate_property(PrivateLinkServiceConnectionState, Symbol("description"), description)
        setfield!(o, Symbol("description"), description)
        validate_property(PrivateLinkServiceConnectionState, Symbol("actionsRequired"), actionsRequired)
        setfield!(o, Symbol("actionsRequired"), actionsRequired)
        o
    end
end # type PrivateLinkServiceConnectionState

const _property_map_PrivateLinkServiceConnectionState = Dict{Symbol,Symbol}(Symbol("status")=>Symbol("status"), Symbol("description")=>Symbol("description"), Symbol("actionsRequired")=>Symbol("actionsRequired"))
const _property_types_PrivateLinkServiceConnectionState = Dict{Symbol,String}(Symbol("status")=>"PrivateEndpointServiceConnectionStatus", Symbol("description")=>"String", Symbol("actionsRequired")=>"String")
Base.propertynames(::Type{ PrivateLinkServiceConnectionState }) = collect(keys(_property_map_PrivateLinkServiceConnectionState))
Swagger.property_type(::Type{ PrivateLinkServiceConnectionState }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_PrivateLinkServiceConnectionState[name]))}
Swagger.field_name(::Type{ PrivateLinkServiceConnectionState }, property_name::Symbol) =  _property_map_PrivateLinkServiceConnectionState[property_name]

function check_required(o::PrivateLinkServiceConnectionState)
    true
end

function validate_property(::Type{ PrivateLinkServiceConnectionState }, name::Symbol, val)
end
