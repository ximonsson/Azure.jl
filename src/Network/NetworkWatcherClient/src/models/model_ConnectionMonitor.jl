# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ConnectionMonitor
Parameters that define the operation to create a connection monitor.

    ConnectionMonitor(;
        location=nothing,
        tags=nothing,
        properties=nothing,
    )

    - location::String : Connection monitor location.
    - tags::Dict{String, String} : Connection monitor tags.
    - properties::ConnectionMonitorParameters
"""
Base.@kwdef mutable struct ConnectionMonitor <: OpenAPI.APIModel
    location::Union{Nothing, String} = nothing
    tags::Union{Nothing, Dict{String, String}} = nothing
    properties = nothing # spec type: Union{ Nothing, ConnectionMonitorParameters }

    function ConnectionMonitor(location, tags, properties, )
        OpenAPI.validate_property(ConnectionMonitor, Symbol("location"), location)
        OpenAPI.validate_property(ConnectionMonitor, Symbol("tags"), tags)
        OpenAPI.validate_property(ConnectionMonitor, Symbol("properties"), properties)
        return new(location, tags, properties, )
    end
end # type ConnectionMonitor

const _property_types_ConnectionMonitor = Dict{Symbol,String}(Symbol("location")=>"String", Symbol("tags")=>"Dict{String, String}", Symbol("properties")=>"ConnectionMonitorParameters", )
OpenAPI.property_type(::Type{ ConnectionMonitor }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ConnectionMonitor[name]))}

function check_required(o::ConnectionMonitor)
    o.properties === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ ConnectionMonitor }, name::Symbol, val)
end
