--- @meta


--[[ Example Usage

---For example, the promise expects a boolean.
---@type promise<boolean>
local p = promise.new()

TriggerEvent('other-resource:taskWithCallback', function(result)
    p:resolve(result)
end)

-- result will be typed as boolean now
local result = Citizen.Await(p)

]]

local function p()
    --- @class promise<T>
    local self = {}
    --- @generic T
    --- @param obj self
    --- @param value T
    self.resolve = function(obj, value)
    end

    --- @generic T
    --- @param obj self
    --- @param value T
    self.reject = function(obj, value)
    end

    --- @generic T
    --- @param obj self
    --- @param cb any
    --- @param err any
    --- @overload fun(cb:any)
    --- @return promise<T>
    self.next = function(obj, cb, err)
    end

    return self
end

---@class promiseFactory
---@field new fun():promise<any>
promise = {
}
