# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct BlobRestoreStatus <: SwaggerModel
    status::Any # spec type: Union{ Nothing, String } # spec name: status
    failureReason::Any # spec type: Union{ Nothing, String } # spec name: failureReason
    restoreId::Any # spec type: Union{ Nothing, String } # spec name: restoreId
    parameters::Any # spec type: Union{ Nothing, BlobRestoreParameters } # spec name: parameters

    function BlobRestoreStatus(;status=nothing, failureReason=nothing, restoreId=nothing, parameters=nothing)
        o = new()
        validate_property(BlobRestoreStatus, Symbol("status"), status)
        setfield!(o, Symbol("status"), status)
        validate_property(BlobRestoreStatus, Symbol("failureReason"), failureReason)
        setfield!(o, Symbol("failureReason"), failureReason)
        validate_property(BlobRestoreStatus, Symbol("restoreId"), restoreId)
        setfield!(o, Symbol("restoreId"), restoreId)
        validate_property(BlobRestoreStatus, Symbol("parameters"), parameters)
        setfield!(o, Symbol("parameters"), parameters)
        o
    end
end # type BlobRestoreStatus

const _property_map_BlobRestoreStatus = Dict{Symbol,Symbol}(Symbol("status")=>Symbol("status"), Symbol("failureReason")=>Symbol("failureReason"), Symbol("restoreId")=>Symbol("restoreId"), Symbol("parameters")=>Symbol("parameters"))
const _property_types_BlobRestoreStatus = Dict{Symbol,String}(Symbol("status")=>"String", Symbol("failureReason")=>"String", Symbol("restoreId")=>"String", Symbol("parameters")=>"BlobRestoreParameters")
Base.propertynames(::Type{ BlobRestoreStatus }) = collect(keys(_property_map_BlobRestoreStatus))
Swagger.property_type(::Type{ BlobRestoreStatus }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_BlobRestoreStatus[name]))}
Swagger.field_name(::Type{ BlobRestoreStatus }, property_name::Symbol) =  _property_map_BlobRestoreStatus[property_name]

const _allowed_BlobRestoreStatus_status = ["InProgress", "Complete", "Failed"]

function check_required(o::BlobRestoreStatus)
    true
end

function validate_property(::Type{ BlobRestoreStatus }, name::Symbol, val)
    if name === Symbol("status")
        Swagger.validate_param(name, "BlobRestoreStatus", :enum, val, _allowed_BlobRestoreStatus_status)
    end
end