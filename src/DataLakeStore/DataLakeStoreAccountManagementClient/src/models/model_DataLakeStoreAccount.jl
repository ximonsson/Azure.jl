# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""DataLakeStoreAccount
Data Lake Store account information.

    DataLakeStoreAccount(;
        identity=nothing,
        properties=nothing,
        id=nothing,
        name=nothing,
        type=nothing,
        location=nothing,
        tags=nothing,
    )

    - identity::EncryptionIdentity
    - properties::DataLakeStoreAccountProperties
    - id::String : The resource identifier.
    - name::String : The resource name.
    - type::String : The resource type.
    - location::String : The resource location.
    - tags::Dict{String, String} : The resource tags.
"""
Base.@kwdef mutable struct DataLakeStoreAccount <: OpenAPI.APIModel
    identity = nothing # spec type: Union{ Nothing, EncryptionIdentity }
    properties = nothing # spec type: Union{ Nothing, DataLakeStoreAccountProperties }
    id::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    type::Union{Nothing, String} = nothing
    location::Union{Nothing, String} = nothing
    tags::Union{Nothing, Dict{String, String}} = nothing

    function DataLakeStoreAccount(identity, properties, id, name, type, location, tags, )
        OpenAPI.validate_property(DataLakeStoreAccount, Symbol("identity"), identity)
        OpenAPI.validate_property(DataLakeStoreAccount, Symbol("properties"), properties)
        OpenAPI.validate_property(DataLakeStoreAccount, Symbol("id"), id)
        OpenAPI.validate_property(DataLakeStoreAccount, Symbol("name"), name)
        OpenAPI.validate_property(DataLakeStoreAccount, Symbol("type"), type)
        OpenAPI.validate_property(DataLakeStoreAccount, Symbol("location"), location)
        OpenAPI.validate_property(DataLakeStoreAccount, Symbol("tags"), tags)
        return new(identity, properties, id, name, type, location, tags, )
    end
end # type DataLakeStoreAccount

const _property_types_DataLakeStoreAccount = Dict{Symbol,String}(Symbol("identity")=>"EncryptionIdentity", Symbol("properties")=>"DataLakeStoreAccountProperties", Symbol("id")=>"String", Symbol("name")=>"String", Symbol("type")=>"String", Symbol("location")=>"String", Symbol("tags")=>"Dict{String, String}", )
OpenAPI.property_type(::Type{ DataLakeStoreAccount }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_DataLakeStoreAccount[name]))}

function check_required(o::DataLakeStoreAccount)
    true
end

function OpenAPI.validate_property(::Type{ DataLakeStoreAccount }, name::Symbol, val)
end
