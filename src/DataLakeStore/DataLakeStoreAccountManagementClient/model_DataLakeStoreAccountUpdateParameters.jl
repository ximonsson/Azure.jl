# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type DataLakeStoreAccountUpdateParameters <: SwaggerModel
    tags::Nullable{ Dict{String, String} } # tags
    properties::Nullable{ UpdateDataLakeStoreAccountProperties } # properties

    function DataLakeStoreAccountUpdateParameters(;tags=nothing, properties=nothing)
        o = new()
        set_field!(o, :tags, tags)
        set_field!(o, :properties, properties)
        o
    end
end # type DataLakeStoreAccountUpdateParameters

const _name_map_DataLakeStoreAccountUpdateParameters = Dict{String,Symbol}(["tags"=>:tags, "properties"=>:properties])
const _field_map_DataLakeStoreAccountUpdateParameters = Dict{Symbol,String}([:tags=>"tags", :properties=>"properties"])
Swagger.name_map(::Type{ DataLakeStoreAccountUpdateParameters }) = _name_map_DataLakeStoreAccountUpdateParameters
Swagger.field_map(::Type{ DataLakeStoreAccountUpdateParameters }) = _field_map_DataLakeStoreAccountUpdateParameters

function check_required(o::DataLakeStoreAccountUpdateParameters)
    true
end

function validate_field(o::DataLakeStoreAccountUpdateParameters, name::Symbol, val)
end