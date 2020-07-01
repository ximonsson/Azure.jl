# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct VirtualMachineScaleSetVM <: SwaggerModel
    id::Any # spec type: Union{ Nothing, String } # spec name: id
    name::Any # spec type: Union{ Nothing, String } # spec name: name
    type::Any # spec type: Union{ Nothing, String } # spec name: type
    location::Any # spec type: Union{ Nothing, String } # spec name: location
    tags::Any # spec type: Union{ Nothing, Dict{String, String} } # spec name: tags
    instanceId::Any # spec type: Union{ Nothing, String } # spec name: instanceId
    sku::Any # spec type: Union{ Nothing, Sku } # spec name: sku
    properties::Any # spec type: Union{ Nothing, VirtualMachineScaleSetVMProperties } # spec name: properties
    plan::Any # spec type: Union{ Nothing, Plan } # spec name: plan
    resources::Any # spec type: Union{ Nothing, Vector{VirtualMachineExtension} } # spec name: resources
    zones::Any # spec type: Union{ Nothing, Vector{String} } # spec name: zones

    function VirtualMachineScaleSetVM(;id=nothing, name=nothing, type=nothing, location=nothing, tags=nothing, instanceId=nothing, sku=nothing, properties=nothing, plan=nothing, resources=nothing, zones=nothing)
        o = new()
        validate_property(VirtualMachineScaleSetVM, Symbol("id"), id)
        setfield!(o, Symbol("id"), id)
        validate_property(VirtualMachineScaleSetVM, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        validate_property(VirtualMachineScaleSetVM, Symbol("type"), type)
        setfield!(o, Symbol("type"), type)
        validate_property(VirtualMachineScaleSetVM, Symbol("location"), location)
        setfield!(o, Symbol("location"), location)
        validate_property(VirtualMachineScaleSetVM, Symbol("tags"), tags)
        setfield!(o, Symbol("tags"), tags)
        validate_property(VirtualMachineScaleSetVM, Symbol("instanceId"), instanceId)
        setfield!(o, Symbol("instanceId"), instanceId)
        validate_property(VirtualMachineScaleSetVM, Symbol("sku"), sku)
        setfield!(o, Symbol("sku"), sku)
        validate_property(VirtualMachineScaleSetVM, Symbol("properties"), properties)
        setfield!(o, Symbol("properties"), properties)
        validate_property(VirtualMachineScaleSetVM, Symbol("plan"), plan)
        setfield!(o, Symbol("plan"), plan)
        validate_property(VirtualMachineScaleSetVM, Symbol("resources"), resources)
        setfield!(o, Symbol("resources"), resources)
        validate_property(VirtualMachineScaleSetVM, Symbol("zones"), zones)
        setfield!(o, Symbol("zones"), zones)
        o
    end
end # type VirtualMachineScaleSetVM

const _property_map_VirtualMachineScaleSetVM = Dict{Symbol,Symbol}(Symbol("id")=>Symbol("id"), Symbol("name")=>Symbol("name"), Symbol("type")=>Symbol("type"), Symbol("location")=>Symbol("location"), Symbol("tags")=>Symbol("tags"), Symbol("instanceId")=>Symbol("instanceId"), Symbol("sku")=>Symbol("sku"), Symbol("properties")=>Symbol("properties"), Symbol("plan")=>Symbol("plan"), Symbol("resources")=>Symbol("resources"), Symbol("zones")=>Symbol("zones"))
const _property_types_VirtualMachineScaleSetVM = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("name")=>"String", Symbol("type")=>"String", Symbol("location")=>"String", Symbol("tags")=>"Dict{String, String}", Symbol("instanceId")=>"String", Symbol("sku")=>"Sku", Symbol("properties")=>"VirtualMachineScaleSetVMProperties", Symbol("plan")=>"Plan", Symbol("resources")=>"Vector{VirtualMachineExtension}", Symbol("zones")=>"Vector{String}")
Base.propertynames(::Type{ VirtualMachineScaleSetVM }) = collect(keys(_property_map_VirtualMachineScaleSetVM))
Swagger.property_type(::Type{ VirtualMachineScaleSetVM }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_VirtualMachineScaleSetVM[name]))}
Swagger.field_name(::Type{ VirtualMachineScaleSetVM }, property_name::Symbol) =  _property_map_VirtualMachineScaleSetVM[property_name]

function check_required(o::VirtualMachineScaleSetVM)
    (getproperty(o, Symbol("location")) === nothing) && (return false)
    true
end

function validate_property(::Type{ VirtualMachineScaleSetVM }, name::Symbol, val)
end
