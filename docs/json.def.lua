---@meta


--[[ Example Usage with the JsonString generic

-- Will be: JsonString<Ped[]>
local pedListString = json.encode(GetGamePool('CPed'))

-- Will be: Ped[]
local pedList = json.decode(pedListString)
]]

---@class JsonEncodeOptions
---@field indent boolean|nil

--- For some reason you can't use generics on an alias, but the shape inheriting from a primitive throws an error.
--@alias JsonString<T> string

---@class JsonString<T> : string

function jsonClass()
    ---@class json
    local self = {}
    ---@param any string
    ---@overload fun(any:JsonString): any
    ---@overload fun(any:string): any
    ---@return any
    self.decode = function(any)
    end

    ---@generic T
    ---@param any T|nil
    ---@param opts? JsonEncodeOptions
    ---@return JsonString<T>
    self.encode = function(any, opts) end

    return self
end

json = jsonClass()
