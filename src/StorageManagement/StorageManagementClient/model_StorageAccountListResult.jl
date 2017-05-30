# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type StorageAccountListResult <: SwaggerModel
    value::Nullable{ Vector{StorageAccount} } # value

    function StorageAccountListResult(;value=nothing)
        o = new()
        set_field!(o, :value, value)
        o
    end
end # type StorageAccountListResult

const _name_map_StorageAccountListResult = Dict{String,Symbol}(["value"=>:value])
const _field_map_StorageAccountListResult = Dict{Symbol,String}([:value=>"value"])
Swagger.name_map(::Type{ StorageAccountListResult }) = _name_map_StorageAccountListResult
Swagger.field_map(::Type{ StorageAccountListResult }) = _field_map_StorageAccountListResult

function check_required(o::StorageAccountListResult)
    true
end

function validate_field(o::StorageAccountListResult, name::Symbol, val)
end
