# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type FileStatusResult <: SwaggerModel
    FileStatus::Nullable{ FileStatusProperties } # FileStatus

    function FileStatusResult(;FileStatus=nothing)
        o = new()
        set_field!(o, :FileStatus, FileStatus)
        o
    end
end # type FileStatusResult

const _name_map_FileStatusResult = Dict{String,Symbol}(["FileStatus"=>:FileStatus])
const _field_map_FileStatusResult = Dict{Symbol,String}([:FileStatus=>"FileStatus"])
Swagger.name_map(::Type{ FileStatusResult }) = _name_map_FileStatusResult
Swagger.field_map(::Type{ FileStatusResult }) = _field_map_FileStatusResult

function check_required(o::FileStatusResult)
    true
end

function validate_field(o::FileStatusResult, name::Symbol, val)
end
