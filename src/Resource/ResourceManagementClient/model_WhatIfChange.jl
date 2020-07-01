# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct WhatIfChange <: SwaggerModel
    resourceId::Any # spec type: Union{ Nothing, String } # spec name: resourceId
    changeType::Any # spec type: Union{ Nothing, String } # spec name: changeType
    before::Any # spec type: Union{ Nothing, Any } # spec name: before
    after::Any # spec type: Union{ Nothing, Any } # spec name: after
    delta::Any # spec type: Union{ Nothing, Vector{WhatIfPropertyChange} } # spec name: delta

    function WhatIfChange(;resourceId=nothing, changeType=nothing, before=nothing, after=nothing, delta=nothing)
        o = new()
        validate_property(WhatIfChange, Symbol("resourceId"), resourceId)
        setfield!(o, Symbol("resourceId"), resourceId)
        validate_property(WhatIfChange, Symbol("changeType"), changeType)
        setfield!(o, Symbol("changeType"), changeType)
        validate_property(WhatIfChange, Symbol("before"), before)
        setfield!(o, Symbol("before"), before)
        validate_property(WhatIfChange, Symbol("after"), after)
        setfield!(o, Symbol("after"), after)
        validate_property(WhatIfChange, Symbol("delta"), delta)
        setfield!(o, Symbol("delta"), delta)
        o
    end
end # type WhatIfChange

const _property_map_WhatIfChange = Dict{Symbol,Symbol}(Symbol("resourceId")=>Symbol("resourceId"), Symbol("changeType")=>Symbol("changeType"), Symbol("before")=>Symbol("before"), Symbol("after")=>Symbol("after"), Symbol("delta")=>Symbol("delta"))
const _property_types_WhatIfChange = Dict{Symbol,String}(Symbol("resourceId")=>"String", Symbol("changeType")=>"String", Symbol("before")=>"Any", Symbol("after")=>"Any", Symbol("delta")=>"Vector{WhatIfPropertyChange}")
Base.propertynames(::Type{ WhatIfChange }) = collect(keys(_property_map_WhatIfChange))
Swagger.property_type(::Type{ WhatIfChange }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_WhatIfChange[name]))}
Swagger.field_name(::Type{ WhatIfChange }, property_name::Symbol) =  _property_map_WhatIfChange[property_name]

const _allowed_WhatIfChange_changeType = ["Create", "Delete", "Ignore", "Deploy", "NoChange", "Modify"]

function check_required(o::WhatIfChange)
    (getproperty(o, Symbol("resourceId")) === nothing) && (return false)
    true
end

function validate_property(::Type{ WhatIfChange }, name::Symbol, val)
    if name === Symbol("changeType")
        Swagger.validate_param(name, "WhatIfChange", :enum, val, _allowed_WhatIfChange_changeType)
    end
end
