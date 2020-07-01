# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct ManagementPolicyBaseBlob <: SwaggerModel
    tierToCool::Any # spec type: Union{ Nothing, DateAfterModification } # spec name: tierToCool
    tierToArchive::Any # spec type: Union{ Nothing, DateAfterModification } # spec name: tierToArchive
    delete::Any # spec type: Union{ Nothing, DateAfterModification } # spec name: delete

    function ManagementPolicyBaseBlob(;tierToCool=nothing, tierToArchive=nothing, delete=nothing)
        o = new()
        validate_property(ManagementPolicyBaseBlob, Symbol("tierToCool"), tierToCool)
        setfield!(o, Symbol("tierToCool"), tierToCool)
        validate_property(ManagementPolicyBaseBlob, Symbol("tierToArchive"), tierToArchive)
        setfield!(o, Symbol("tierToArchive"), tierToArchive)
        validate_property(ManagementPolicyBaseBlob, Symbol("delete"), delete)
        setfield!(o, Symbol("delete"), delete)
        o
    end
end # type ManagementPolicyBaseBlob

const _property_map_ManagementPolicyBaseBlob = Dict{Symbol,Symbol}(Symbol("tierToCool")=>Symbol("tierToCool"), Symbol("tierToArchive")=>Symbol("tierToArchive"), Symbol("delete")=>Symbol("delete"))
const _property_types_ManagementPolicyBaseBlob = Dict{Symbol,String}(Symbol("tierToCool")=>"DateAfterModification", Symbol("tierToArchive")=>"DateAfterModification", Symbol("delete")=>"DateAfterModification")
Base.propertynames(::Type{ ManagementPolicyBaseBlob }) = collect(keys(_property_map_ManagementPolicyBaseBlob))
Swagger.property_type(::Type{ ManagementPolicyBaseBlob }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ManagementPolicyBaseBlob[name]))}
Swagger.field_name(::Type{ ManagementPolicyBaseBlob }, property_name::Symbol) =  _property_map_ManagementPolicyBaseBlob[property_name]

function check_required(o::ManagementPolicyBaseBlob)
    true
end

function validate_property(::Type{ ManagementPolicyBaseBlob }, name::Symbol, val)
end
