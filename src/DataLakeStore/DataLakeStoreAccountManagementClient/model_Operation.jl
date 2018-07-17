# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type Operation <: SwaggerModel
    name::Nullable{ String } # name
    display::Nullable{ OperationDisplay } # display
    origin::Nullable{ String } # origin

    function Operation(;name=nothing, display=nothing, origin=nothing)
        o = new()
        set_field!(o, :name, name)
        set_field!(o, :display, display)
        set_field!(o, :origin, origin)
        o
    end
end # type Operation

const _name_map_Operation = Dict{String,Symbol}(["name"=>:name, "display"=>:display, "origin"=>:origin])
const _field_map_Operation = Dict{Symbol,String}([:name=>"name", :display=>"display", :origin=>"origin"])
Swagger.name_map(::Type{ Operation }) = _name_map_Operation
Swagger.field_map(::Type{ Operation }) = _field_map_Operation

const _allowed_Operation_origin = ["user", "system", "user,system"]

function check_required(o::Operation)
    true
end

function validate_field(o::Operation, name::Symbol, val)
    if name === :origin
        Swagger.validate_param(name, "Operation", :enum, val, _allowed_Operation_origin)
    end
end