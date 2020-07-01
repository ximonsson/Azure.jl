# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct ScopedDeploymentWhatIf <: SwaggerModel
    location::Any # spec type: Union{ Nothing, String } # spec name: location
    properties::Any # spec type: Union{ Nothing, DeploymentWhatIfProperties } # spec name: properties

    function ScopedDeploymentWhatIf(;location=nothing, properties=nothing)
        o = new()
        validate_property(ScopedDeploymentWhatIf, Symbol("location"), location)
        setfield!(o, Symbol("location"), location)
        validate_property(ScopedDeploymentWhatIf, Symbol("properties"), properties)
        setfield!(o, Symbol("properties"), properties)
        o
    end
end # type ScopedDeploymentWhatIf

const _property_map_ScopedDeploymentWhatIf = Dict{Symbol,Symbol}(Symbol("location")=>Symbol("location"), Symbol("properties")=>Symbol("properties"))
const _property_types_ScopedDeploymentWhatIf = Dict{Symbol,String}(Symbol("location")=>"String", Symbol("properties")=>"DeploymentWhatIfProperties")
Base.propertynames(::Type{ ScopedDeploymentWhatIf }) = collect(keys(_property_map_ScopedDeploymentWhatIf))
Swagger.property_type(::Type{ ScopedDeploymentWhatIf }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ScopedDeploymentWhatIf[name]))}
Swagger.field_name(::Type{ ScopedDeploymentWhatIf }, property_name::Symbol) =  _property_map_ScopedDeploymentWhatIf[property_name]

function check_required(o::ScopedDeploymentWhatIf)
    (getproperty(o, Symbol("location")) === nothing) && (return false)
    (getproperty(o, Symbol("properties")) === nothing) && (return false)
    true
end

function validate_property(::Type{ ScopedDeploymentWhatIf }, name::Symbol, val)
end
