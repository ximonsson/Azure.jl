# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type PatchRouteFilter <: SwaggerModel
    id::Nullable{ String } # id

    function PatchRouteFilter(;id=nothing)
        o = new()
        set_field!(o, :id, id)
        o
    end
end # type PatchRouteFilter

const _name_map_PatchRouteFilter = Dict{String,Symbol}(["id"=>:id])
const _field_map_PatchRouteFilter = Dict{Symbol,String}([:id=>"id"])
Swagger.name_map(::Type{ PatchRouteFilter }) = _name_map_PatchRouteFilter
Swagger.field_map(::Type{ PatchRouteFilter }) = _field_map_PatchRouteFilter

function check_required(o::PatchRouteFilter)
    true
end

function validate_field(o::PatchRouteFilter, name::Symbol, val)
end