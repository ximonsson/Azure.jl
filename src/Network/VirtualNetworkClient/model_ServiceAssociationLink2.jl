# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct ServiceAssociationLink2 <: SwaggerModel
    id::Any # spec type: Union{ Nothing, String } # spec name: id

    function ServiceAssociationLink2(;id=nothing)
        o = new()
        validate_property(ServiceAssociationLink2, Symbol("id"), id)
        setfield!(o, Symbol("id"), id)
        o
    end
end # type ServiceAssociationLink2

const _property_map_ServiceAssociationLink2 = Dict{Symbol,Symbol}(Symbol("id")=>Symbol("id"))
const _property_types_ServiceAssociationLink2 = Dict{Symbol,String}(Symbol("id")=>"String")
Base.propertynames(::Type{ ServiceAssociationLink2 }) = collect(keys(_property_map_ServiceAssociationLink2))
Swagger.property_type(::Type{ ServiceAssociationLink2 }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ServiceAssociationLink2[name]))}
Swagger.field_name(::Type{ ServiceAssociationLink2 }, property_name::Symbol) =  _property_map_ServiceAssociationLink2[property_name]

function check_required(o::ServiceAssociationLink2)
    true
end

function validate_property(::Type{ ServiceAssociationLink2 }, name::Symbol, val)
end
