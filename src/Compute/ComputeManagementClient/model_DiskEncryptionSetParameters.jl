# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct DiskEncryptionSetParameters <: SwaggerModel
    id::Any # spec type: Union{ Nothing, String } # spec name: id

    function DiskEncryptionSetParameters(;id=nothing)
        o = new()
        validate_property(DiskEncryptionSetParameters, Symbol("id"), id)
        setfield!(o, Symbol("id"), id)
        o
    end
end # type DiskEncryptionSetParameters

const _property_map_DiskEncryptionSetParameters = Dict{Symbol,Symbol}(Symbol("id")=>Symbol("id"))
const _property_types_DiskEncryptionSetParameters = Dict{Symbol,String}(Symbol("id")=>"String")
Base.propertynames(::Type{ DiskEncryptionSetParameters }) = collect(keys(_property_map_DiskEncryptionSetParameters))
Swagger.property_type(::Type{ DiskEncryptionSetParameters }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_DiskEncryptionSetParameters[name]))}
Swagger.field_name(::Type{ DiskEncryptionSetParameters }, property_name::Symbol) =  _property_map_DiskEncryptionSetParameters[property_name]

function check_required(o::DiskEncryptionSetParameters)
    true
end

function validate_property(::Type{ DiskEncryptionSetParameters }, name::Symbol, val)
end