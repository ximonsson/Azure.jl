# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""BootDiagnostics
Boot Diagnostics is a debugging feature which allows you to view Console Output and Screenshot to diagnose VM status. &lt;br&gt;&lt;br&gt; You can easily view the output of your console log. &lt;br&gt;&lt;br&gt; Azure also enables you to see a screenshot of the VM from the hypervisor.

    BootDiagnostics(;
        enabled=nothing,
        storageUri=nothing,
    )

    - enabled::Bool : Whether boot diagnostics should be enabled on the Virtual Machine.
    - storageUri::String : Uri of the storage account to use for placing the console output and screenshot. &lt;br&gt;&lt;br&gt;If storageUri is not specified while enabling boot diagnostics, managed storage will be used.
"""
Base.@kwdef mutable struct BootDiagnostics <: OpenAPI.APIModel
    enabled::Union{Nothing, Bool} = nothing
    storageUri::Union{Nothing, String} = nothing

    function BootDiagnostics(enabled, storageUri, )
        OpenAPI.validate_property(BootDiagnostics, Symbol("enabled"), enabled)
        OpenAPI.validate_property(BootDiagnostics, Symbol("storageUri"), storageUri)
        return new(enabled, storageUri, )
    end
end # type BootDiagnostics

const _property_types_BootDiagnostics = Dict{Symbol,String}(Symbol("enabled")=>"Bool", Symbol("storageUri")=>"String", )
OpenAPI.property_type(::Type{ BootDiagnostics }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_BootDiagnostics[name]))}

function check_required(o::BootDiagnostics)
    true
end

function OpenAPI.validate_property(::Type{ BootDiagnostics }, name::Symbol, val)
end