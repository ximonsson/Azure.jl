# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type NameAvailabilityInformation <: SwaggerModel
    nameAvailable::Nullable{ Bool } # nameAvailable
    reason::Nullable{ String } # reason
    message::Nullable{ String } # message

    function NameAvailabilityInformation(;nameAvailable=nothing, reason=nothing, message=nothing)
        o = new()
        set_field!(o, :nameAvailable, nameAvailable)
        set_field!(o, :reason, reason)
        set_field!(o, :message, message)
        o
    end
end # type NameAvailabilityInformation

const _name_map_NameAvailabilityInformation = Dict{String,Symbol}(["nameAvailable"=>:nameAvailable, "reason"=>:reason, "message"=>:message])
const _field_map_NameAvailabilityInformation = Dict{Symbol,String}([:nameAvailable=>"nameAvailable", :reason=>"reason", :message=>"message"])
Swagger.name_map(::Type{ NameAvailabilityInformation }) = _name_map_NameAvailabilityInformation
Swagger.field_map(::Type{ NameAvailabilityInformation }) = _field_map_NameAvailabilityInformation

function check_required(o::NameAvailabilityInformation)
    true
end

function validate_field(o::NameAvailabilityInformation, name::Symbol, val)
end