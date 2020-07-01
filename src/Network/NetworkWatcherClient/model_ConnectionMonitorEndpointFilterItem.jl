# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct ConnectionMonitorEndpointFilterItem <: SwaggerModel
    type::Any # spec type: Union{ Nothing, String } # spec name: type
    address::Any # spec type: Union{ Nothing, String } # spec name: address

    function ConnectionMonitorEndpointFilterItem(;type=nothing, address=nothing)
        o = new()
        validate_property(ConnectionMonitorEndpointFilterItem, Symbol("type"), type)
        setfield!(o, Symbol("type"), type)
        validate_property(ConnectionMonitorEndpointFilterItem, Symbol("address"), address)
        setfield!(o, Symbol("address"), address)
        o
    end
end # type ConnectionMonitorEndpointFilterItem

const _property_map_ConnectionMonitorEndpointFilterItem = Dict{Symbol,Symbol}(Symbol("type")=>Symbol("type"), Symbol("address")=>Symbol("address"))
const _property_types_ConnectionMonitorEndpointFilterItem = Dict{Symbol,String}(Symbol("type")=>"String", Symbol("address")=>"String")
Base.propertynames(::Type{ ConnectionMonitorEndpointFilterItem }) = collect(keys(_property_map_ConnectionMonitorEndpointFilterItem))
Swagger.property_type(::Type{ ConnectionMonitorEndpointFilterItem }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ConnectionMonitorEndpointFilterItem[name]))}
Swagger.field_name(::Type{ ConnectionMonitorEndpointFilterItem }, property_name::Symbol) =  _property_map_ConnectionMonitorEndpointFilterItem[property_name]

const _allowed_ConnectionMonitorEndpointFilterItem_type = ["AgentAddress"]

function check_required(o::ConnectionMonitorEndpointFilterItem)
    true
end

function validate_property(::Type{ ConnectionMonitorEndpointFilterItem }, name::Symbol, val)
    if name === Symbol("type")
        Swagger.validate_param(name, "ConnectionMonitorEndpointFilterItem", :enum, val, _allowed_ConnectionMonitorEndpointFilterItem_type)
    end
end
