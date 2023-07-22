# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""AdlsFileNotFoundException
A WebHDFS exception thrown indicating the file or folder could not be found. Thrown when a 404 error response code is returned (not found).

    AdlsFileNotFoundException(;
        exception=nothing,
        javaClassName=nothing,
        message=nothing,
    )

    - exception::String : the class name of the exception thrown, such as &#39;IllegalArgumentException&#39;.
    - javaClassName::String : the full class package name for the exception thrown, such as &#39;java.lang.IllegalArgumentException&#39;.
    - message::String : the message associated with the exception that was thrown, such as &#39;Invalid value for webhdfs parameter \&quot;permission\&quot;:...&#39;.
"""
Base.@kwdef mutable struct AdlsFileNotFoundException <: OpenAPI.APIModel
    exception::Union{Nothing, String} = nothing
    javaClassName::Union{Nothing, String} = nothing
    message::Union{Nothing, String} = nothing

    function AdlsFileNotFoundException(exception, javaClassName, message, )
        OpenAPI.validate_property(AdlsFileNotFoundException, Symbol("exception"), exception)
        OpenAPI.validate_property(AdlsFileNotFoundException, Symbol("javaClassName"), javaClassName)
        OpenAPI.validate_property(AdlsFileNotFoundException, Symbol("message"), message)
        return new(exception, javaClassName, message, )
    end
end # type AdlsFileNotFoundException

const _property_types_AdlsFileNotFoundException = Dict{Symbol,String}(Symbol("exception")=>"String", Symbol("javaClassName")=>"String", Symbol("message")=>"String", )
OpenAPI.property_type(::Type{ AdlsFileNotFoundException }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AdlsFileNotFoundException[name]))}

function check_required(o::AdlsFileNotFoundException)
    o.exception === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ AdlsFileNotFoundException }, name::Symbol, val)
end