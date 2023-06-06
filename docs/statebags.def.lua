--- @meta


GlobalState = --[[---@type StateBag]] {}

--- @class StateBagSetter
--- @overload fun(obj: self, key: string, value: any):nil
--- @overload fun(obj: self, key: string, value: any, replicated: boolean):nil

--- @class StateBag
--- @field set StateBagSetter
--- @field [string] any

--- @class StateBagEntity: Entity
--- @field state StateBag

--- @class StateBagPlayer: Player
--- @field Ped Ped
--- @field Dead boolean
--- @field Pos Vector3
--- @field InteriorID number
--- @field state StateBag

--- @param ent Entity
--- @return StateBagEntity
function Entity(ent)
end

--- @param ent Player|number|string
--- @return StateBagPlayer
function Player(ent)
end

--- @return StateBagPlayer
function LocalPlayer()
end
