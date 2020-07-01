# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct VpnDeviceScriptParameters <: SwaggerModel
    vendor::Any # spec type: Union{ Nothing, String } # spec name: vendor
    deviceFamily::Any # spec type: Union{ Nothing, String } # spec name: deviceFamily
    firmwareVersion::Any # spec type: Union{ Nothing, String } # spec name: firmwareVersion

    function VpnDeviceScriptParameters(;vendor=nothing, deviceFamily=nothing, firmwareVersion=nothing)
        o = new()
        validate_property(VpnDeviceScriptParameters, Symbol("vendor"), vendor)
        setfield!(o, Symbol("vendor"), vendor)
        validate_property(VpnDeviceScriptParameters, Symbol("deviceFamily"), deviceFamily)
        setfield!(o, Symbol("deviceFamily"), deviceFamily)
        validate_property(VpnDeviceScriptParameters, Symbol("firmwareVersion"), firmwareVersion)
        setfield!(o, Symbol("firmwareVersion"), firmwareVersion)
        o
    end
end # type VpnDeviceScriptParameters

const _property_map_VpnDeviceScriptParameters = Dict{Symbol,Symbol}(Symbol("vendor")=>Symbol("vendor"), Symbol("deviceFamily")=>Symbol("deviceFamily"), Symbol("firmwareVersion")=>Symbol("firmwareVersion"))
const _property_types_VpnDeviceScriptParameters = Dict{Symbol,String}(Symbol("vendor")=>"String", Symbol("deviceFamily")=>"String", Symbol("firmwareVersion")=>"String")
Base.propertynames(::Type{ VpnDeviceScriptParameters }) = collect(keys(_property_map_VpnDeviceScriptParameters))
Swagger.property_type(::Type{ VpnDeviceScriptParameters }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_VpnDeviceScriptParameters[name]))}
Swagger.field_name(::Type{ VpnDeviceScriptParameters }, property_name::Symbol) =  _property_map_VpnDeviceScriptParameters[property_name]

function check_required(o::VpnDeviceScriptParameters)
    true
end

function validate_property(::Type{ VpnDeviceScriptParameters }, name::Symbol, val)
end
