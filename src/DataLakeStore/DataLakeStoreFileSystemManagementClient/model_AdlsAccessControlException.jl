# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type AdlsAccessControlException <: SwaggerModel
    exception::Nullable{ String } # exception
    javaClassName::Nullable{ String } # javaClassName
    message::Nullable{ String } # message

    function AdlsAccessControlException(;exception=nothing, javaClassName=nothing, message=nothing)
        o = new()
        set_field!(o, :exception, exception)
        set_field!(o, :javaClassName, javaClassName)
        set_field!(o, :message, message)
        o
    end
end # type AdlsAccessControlException

const _name_map_AdlsAccessControlException = Dict{String,Symbol}(["exception"=>:exception, "javaClassName"=>:javaClassName, "message"=>:message])
const _field_map_AdlsAccessControlException = Dict{Symbol,String}([:exception=>"exception", :javaClassName=>"javaClassName", :message=>"message"])
Swagger.name_map(::Type{ AdlsAccessControlException }) = _name_map_AdlsAccessControlException
Swagger.field_map(::Type{ AdlsAccessControlException }) = _field_map_AdlsAccessControlException

function check_required(o::AdlsAccessControlException)
    isnull(o.exception) && (return false)
    true
end

function validate_field(o::AdlsAccessControlException, name::Symbol, val)
end
