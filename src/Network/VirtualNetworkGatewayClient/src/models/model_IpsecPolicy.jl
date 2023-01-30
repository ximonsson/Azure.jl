# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""IpsecPolicy
An IPSec Policy configuration for a virtual network gateway connection.

    IpsecPolicy(;
        saLifeTimeSeconds=nothing,
        saDataSizeKilobytes=nothing,
        ipsecEncryption=nothing,
        ipsecIntegrity=nothing,
        ikeEncryption=nothing,
        ikeIntegrity=nothing,
        dhGroup=nothing,
        pfsGroup=nothing,
    )

    - saLifeTimeSeconds::Int64 : The IPSec Security Association (also called Quick Mode or Phase 2 SA) lifetime in seconds for a site to site VPN tunnel.
    - saDataSizeKilobytes::Int64 : The IPSec Security Association (also called Quick Mode or Phase 2 SA) payload size in KB for a site to site VPN tunnel.
    - ipsecEncryption::IpsecEncryption
    - ipsecIntegrity::IpsecIntegrity
    - ikeEncryption::IkeEncryption
    - ikeIntegrity::IkeIntegrity
    - dhGroup::DhGroup
    - pfsGroup::PfsGroup
"""
Base.@kwdef mutable struct IpsecPolicy <: OpenAPI.APIModel
    saLifeTimeSeconds::Union{Nothing, Int64} = nothing
    saDataSizeKilobytes::Union{Nothing, Int64} = nothing
    ipsecEncryption = nothing # spec type: Union{ Nothing, IpsecEncryption }
    ipsecIntegrity = nothing # spec type: Union{ Nothing, IpsecIntegrity }
    ikeEncryption = nothing # spec type: Union{ Nothing, IkeEncryption }
    ikeIntegrity = nothing # spec type: Union{ Nothing, IkeIntegrity }
    dhGroup = nothing # spec type: Union{ Nothing, DhGroup }
    pfsGroup = nothing # spec type: Union{ Nothing, PfsGroup }

    function IpsecPolicy(saLifeTimeSeconds, saDataSizeKilobytes, ipsecEncryption, ipsecIntegrity, ikeEncryption, ikeIntegrity, dhGroup, pfsGroup, )
        OpenAPI.validate_property(IpsecPolicy, Symbol("saLifeTimeSeconds"), saLifeTimeSeconds)
        OpenAPI.validate_property(IpsecPolicy, Symbol("saDataSizeKilobytes"), saDataSizeKilobytes)
        OpenAPI.validate_property(IpsecPolicy, Symbol("ipsecEncryption"), ipsecEncryption)
        OpenAPI.validate_property(IpsecPolicy, Symbol("ipsecIntegrity"), ipsecIntegrity)
        OpenAPI.validate_property(IpsecPolicy, Symbol("ikeEncryption"), ikeEncryption)
        OpenAPI.validate_property(IpsecPolicy, Symbol("ikeIntegrity"), ikeIntegrity)
        OpenAPI.validate_property(IpsecPolicy, Symbol("dhGroup"), dhGroup)
        OpenAPI.validate_property(IpsecPolicy, Symbol("pfsGroup"), pfsGroup)
        return new(saLifeTimeSeconds, saDataSizeKilobytes, ipsecEncryption, ipsecIntegrity, ikeEncryption, ikeIntegrity, dhGroup, pfsGroup, )
    end
end # type IpsecPolicy

const _property_types_IpsecPolicy = Dict{Symbol,String}(Symbol("saLifeTimeSeconds")=>"Int64", Symbol("saDataSizeKilobytes")=>"Int64", Symbol("ipsecEncryption")=>"IpsecEncryption", Symbol("ipsecIntegrity")=>"IpsecIntegrity", Symbol("ikeEncryption")=>"IkeEncryption", Symbol("ikeIntegrity")=>"IkeIntegrity", Symbol("dhGroup")=>"DhGroup", Symbol("pfsGroup")=>"PfsGroup", )
OpenAPI.property_type(::Type{ IpsecPolicy }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IpsecPolicy[name]))}

function check_required(o::IpsecPolicy)
    o.saLifeTimeSeconds === nothing && (return false)
    o.saDataSizeKilobytes === nothing && (return false)
    o.ipsecEncryption === nothing && (return false)
    o.ipsecIntegrity === nothing && (return false)
    o.ikeEncryption === nothing && (return false)
    o.ikeIntegrity === nothing && (return false)
    o.dhGroup === nothing && (return false)
    o.pfsGroup === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ IpsecPolicy }, name::Symbol, val)
    if name === Symbol("saLifeTimeSeconds")
        OpenAPI.validate_param(name, "IpsecPolicy", :format, val, "int32")
    end
    if name === Symbol("saDataSizeKilobytes")
        OpenAPI.validate_param(name, "IpsecPolicy", :format, val, "int32")
    end
end
