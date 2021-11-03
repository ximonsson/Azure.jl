# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct NetworkInterfaceIPConfigurationPrivateLinkConnectionProperties <: SwaggerModel
    groupId::Any # spec type: Union{ Nothing, String } # spec name: groupId
    requiredMemberName::Any # spec type: Union{ Nothing, String } # spec name: requiredMemberName
    fqdns::Any # spec type: Union{ Nothing, Vector{String} } # spec name: fqdns

    function NetworkInterfaceIPConfigurationPrivateLinkConnectionProperties(;groupId=nothing, requiredMemberName=nothing, fqdns=nothing)
        o = new()
        validate_property(NetworkInterfaceIPConfigurationPrivateLinkConnectionProperties, Symbol("groupId"), groupId)
        setfield!(o, Symbol("groupId"), groupId)
        validate_property(NetworkInterfaceIPConfigurationPrivateLinkConnectionProperties, Symbol("requiredMemberName"), requiredMemberName)
        setfield!(o, Symbol("requiredMemberName"), requiredMemberName)
        validate_property(NetworkInterfaceIPConfigurationPrivateLinkConnectionProperties, Symbol("fqdns"), fqdns)
        setfield!(o, Symbol("fqdns"), fqdns)
        o
    end
end # type NetworkInterfaceIPConfigurationPrivateLinkConnectionProperties

const _property_map_NetworkInterfaceIPConfigurationPrivateLinkConnectionProperties = Dict{Symbol,Symbol}(Symbol("groupId")=>Symbol("groupId"), Symbol("requiredMemberName")=>Symbol("requiredMemberName"), Symbol("fqdns")=>Symbol("fqdns"))
const _property_types_NetworkInterfaceIPConfigurationPrivateLinkConnectionProperties = Dict{Symbol,String}(Symbol("groupId")=>"String", Symbol("requiredMemberName")=>"String", Symbol("fqdns")=>"Vector{String}")
Base.propertynames(::Type{ NetworkInterfaceIPConfigurationPrivateLinkConnectionProperties }) = collect(keys(_property_map_NetworkInterfaceIPConfigurationPrivateLinkConnectionProperties))
Swagger.property_type(::Type{ NetworkInterfaceIPConfigurationPrivateLinkConnectionProperties }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_NetworkInterfaceIPConfigurationPrivateLinkConnectionProperties[name]))}
Swagger.field_name(::Type{ NetworkInterfaceIPConfigurationPrivateLinkConnectionProperties }, property_name::Symbol) =  _property_map_NetworkInterfaceIPConfigurationPrivateLinkConnectionProperties[property_name]

function check_required(o::NetworkInterfaceIPConfigurationPrivateLinkConnectionProperties)
    true
end

function validate_property(::Type{ NetworkInterfaceIPConfigurationPrivateLinkConnectionProperties }, name::Symbol, val)
end
