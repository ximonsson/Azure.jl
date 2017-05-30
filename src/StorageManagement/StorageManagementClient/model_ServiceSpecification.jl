# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type ServiceSpecification <: SwaggerModel
    metricSpecifications::Nullable{ Vector{MetricSpecification} } # metricSpecifications

    function ServiceSpecification(;metricSpecifications=nothing)
        o = new()
        set_field!(o, :metricSpecifications, metricSpecifications)
        o
    end
end # type ServiceSpecification

const _name_map_ServiceSpecification = Dict{String,Symbol}(["metricSpecifications"=>:metricSpecifications])
const _field_map_ServiceSpecification = Dict{Symbol,String}([:metricSpecifications=>"metricSpecifications"])
Swagger.name_map(::Type{ ServiceSpecification }) = _name_map_ServiceSpecification
Swagger.field_map(::Type{ ServiceSpecification }) = _field_map_ServiceSpecification

function check_required(o::ServiceSpecification)
    true
end

function validate_field(o::ServiceSpecification, name::Symbol, val)
end
