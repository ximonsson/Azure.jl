# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""DiffDiskSettings
Describes the parameters of ephemeral disk settings that can be specified for operating system disk. &lt;br&gt;&lt;br&gt; NOTE: The ephemeral disk settings can only be specified for managed disk.

    DiffDiskSettings(;
        option=nothing,
        placement=nothing,
    )

    - option::DiffDiskOption
    - placement::DiffDiskPlacement
"""
Base.@kwdef mutable struct DiffDiskSettings <: OpenAPI.APIModel
    option = nothing # spec type: Union{ Nothing, DiffDiskOption }
    placement = nothing # spec type: Union{ Nothing, DiffDiskPlacement }

    function DiffDiskSettings(option, placement, )
        OpenAPI.validate_property(DiffDiskSettings, Symbol("option"), option)
        OpenAPI.validate_property(DiffDiskSettings, Symbol("placement"), placement)
        return new(option, placement, )
    end
end # type DiffDiskSettings

const _property_types_DiffDiskSettings = Dict{Symbol,String}(Symbol("option")=>"DiffDiskOption", Symbol("placement")=>"DiffDiskPlacement", )
OpenAPI.property_type(::Type{ DiffDiskSettings }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_DiffDiskSettings[name]))}

function check_required(o::DiffDiskSettings)
    true
end

function OpenAPI.validate_property(::Type{ DiffDiskSettings }, name::Symbol, val)
end
