--- @meta


--- Creates a new vector depending on the count of arguments.
--- @param x number
--- @param y number
--- @param z number
--- @param w number
--- @return Vector4
--- @overload fun(x: number): number
--- @overload fun(x: number, y: number): Vector2
--- @overload fun(x: number, y: number, z: number): Vector3
function vec(x, y, z, w)
end

--- Creates a new vector2 value.
--- In FiveM's Lua runtime, vectors are real data types, just like numbers, booleans and strings are. This means that type(vector2(1, 2)) will return vector2. More about this in the Lua runtime manual.
--- @usage ## Basic vector with zero length:
--- ```lua
--- vector4(0, 0, 0, 0)
--- ```
---
--- ## Vectors are a real data type:
--- ```lua
--- local v = vector4(1, 2, 3, 4)
--- print(type(v)) -- prints `vector4`
--- ```
--- ## Vectors support equality operators:
--- ```lua
--- local v1 = vector4(1, 2, 3, 4)
--- local v2 = vector4(1, 2, 3, 4)
--- local v3 = vector4(5, 6, 7, 8)
--- print(v1 == v2) -- prints `true`
--- print(v1 == v3) -- prints `false`
--- print(v1 ~= v3) -- prints `true`
--- ```
--- ## Arithmetic operations between vectors are supported:
--- ```lua
--- local v = vector4(1, 2, 3, 4)
--- print(v + 2) -- prints `vector4(3, 4, 5, 6)`
--- print(v - 2) -- prints `vector4(-1, 0, 1, 2)`
--- print(v * 2) -- prints `vector4(1, 4, 6, 8)`
--- print(v / 2) -- prints `vector4(0.5, 1, 1.5, 2)`
--- ```
--- ## Or even with another vector:
--- ```lua
--- local v1 = vector4(1, 2, 3, 4)
--- local v2 = vector4(5, 6, 7, 8)
--- print(v1 + v2) -- prints `vector4(6, 8, 9, 12)`
--- print(v1 - v2) -- prints `vector4(-4, -4, -4)`
--- print(v1 * v2) -- prints `vector4(5, 12, 21, 32)`
--- print(v1 / v2) -- prints `vector4(0.2, 0.33, 0.43, 0.5)`
--- ```
--- ## Vectors can be inverted:
--- ```lua
--- local v = vector4(1, 2, 3, 4)
--- print(-v) -- prints `vector4(-1, -2, -3, -4)`
--- ```
--- ## The length of the vector can be retrieved (pythagoras):
--- ```
--- local v = vector4(1, 2, 3, 4)
--- print(#v) -- prints `5.477`
--- ```
--- ## Vectors can be normalized:
--- ```lua
--- local v = vector3(1, 2, 3, 4)
--- print(norm(v)) -- prints `vector3(0.18, 0.37, 0.55, 0.73)`
--- ```
--- ## Unpacking works:
--- ```lua
--- local v = vector4(1, 2, 3, 4)
--- local x, y, z, w = table.unpack(v)
--- ```
--- ## To get the individual values from a vector:
--- ```lua
--- local v = vector4(1, 2, 3, 4)
--- print(v.x) -- prints `1`
--- print(v.y) -- prints `2`
--- print(v.z) -- prints `3`
--- print(v.w) -- prints `4`
--- ```
--- ## Vectors support arbitrary swizzling:
--- ```lua
--- local v = vector4(1, 2, 3, 4)
--- print(v.yx)   -- prints `vector2(2, 1)`
--- print(v.wz)   -- prints `vector2(3, 1)`
--- print(v.xyx)  -- prints `vector3(1, 2, 1)`
--- print(v.ywz)  -- prints `vector3(1, 2, 1)`
--- print(v.yxyx) -- prints `vector4(2, 1, 2, 1)`
--- print(v.zxwy) -- prints `vector4(3, 1, 1, 2)`
--- ```
--- @param x number
--- @param y number
--- @return Vector2
function vector2(x, y)
end

--- Creates a new vector3 value.
--- In FiveM's Lua runtime, vectors are real data types, just like numbers, booleans and strings are. This means that type(vector3(1, 2, 3)) will return vector3. More about this in the Lua runtime manual.
--- Many existing natives such as GetEntityCoords and SetEntityCoords already have first class support for vector3 values. For example, GetEntityCoords returns a vector3, whereas SetEntityCoords accepts one, instead of using individual x, y, z values. See the second example below for a real world use of vector3, or read more about them in the Lua runtime manual and native functions manual.
--- @usage ## Basic vector with zero length:
--- ```lua
--- vector4(0, 0, 0, 0)
--- ```
---
--- ## Vectors are a real data type:
--- ```lua
--- local v = vector4(1, 2, 3, 4)
--- print(type(v)) -- prints `vector4`
--- ```
--- ## Vectors support equality operators:
--- ```lua
--- local v1 = vector4(1, 2, 3, 4)
--- local v2 = vector4(1, 2, 3, 4)
--- local v3 = vector4(5, 6, 7, 8)
--- print(v1 == v2) -- prints `true`
--- print(v1 == v3) -- prints `false`
--- print(v1 ~= v3) -- prints `true`
--- ```
--- ## Arithmetic operations between vectors are supported:
--- ```lua
--- local v = vector4(1, 2, 3, 4)
--- print(v + 2) -- prints `vector4(3, 4, 5, 6)`
--- print(v - 2) -- prints `vector4(-1, 0, 1, 2)`
--- print(v * 2) -- prints `vector4(1, 4, 6, 8)`
--- print(v / 2) -- prints `vector4(0.5, 1, 1.5, 2)`
--- ```
--- ## Or even with another vector:
--- ```lua
--- local v1 = vector4(1, 2, 3, 4)
--- local v2 = vector4(5, 6, 7, 8)
--- print(v1 + v2) -- prints `vector4(6, 8, 9, 12)`
--- print(v1 - v2) -- prints `vector4(-4, -4, -4)`
--- print(v1 * v2) -- prints `vector4(5, 12, 21, 32)`
--- print(v1 / v2) -- prints `vector4(0.2, 0.33, 0.43, 0.5)`
--- ```
--- ## Vectors can be inverted:
--- ```lua
--- local v = vector4(1, 2, 3, 4)
--- print(-v) -- prints `vector4(-1, -2, -3, -4)`
--- ```
--- ## The length of the vector can be retrieved (pythagoras):
--- ```
--- local v = vector4(1, 2, 3, 4)
--- print(#v) -- prints `5.477`
--- ```
--- ## Vectors can be normalized:
--- ```lua
--- local v = vector3(1, 2, 3, 4)
--- print(norm(v)) -- prints `vector3(0.18, 0.37, 0.55, 0.73)`
--- ```
--- ## Unpacking works:
--- ```lua
--- local v = vector4(1, 2, 3, 4)
--- local x, y, z, w = table.unpack(v)
--- ```
--- ## To get the individual values from a vector:
--- ```lua
--- local v = vector4(1, 2, 3, 4)
--- print(v.x) -- prints `1`
--- print(v.y) -- prints `2`
--- print(v.z) -- prints `3`
--- print(v.w) -- prints `4`
--- ```
--- ## Vectors support arbitrary swizzling:
--- ```lua
--- local v = vector4(1, 2, 3, 4)
--- print(v.yx)   -- prints `vector2(2, 1)`
--- print(v.wz)   -- prints `vector2(3, 1)`
--- print(v.xyx)  -- prints `vector3(1, 2, 1)`
--- print(v.ywz)  -- prints `vector3(1, 2, 1)`
--- print(v.yxyx) -- prints `vector4(2, 1, 2, 1)`
--- print(v.zxwy) -- prints `vector4(3, 1, 1, 2)`
--- ```
--- @usage Since many native functions already return and support vectors in Lua, you can do the following to push your vehicle forward 5 meters relative to its own axis:
--- -- Get your vehicle's current matrix.
--- local vehicle = GetVehiclePedIsIn(PlayerPedId())
--- local _, forwardVector, _, position = GetEntityMatrix(vehicle)
---
--- -- Multiply the vector by 5, and add it to the current position.
--- -- Since directional vectors should usually have a length of 1, this works great.
--- local newPosition = (forwardVector * 5) + position
---
--- -- Update the vehicle position.
--- SetEntityCoords(vehicle, newPosition)
--- @param x number
--- @param y number
--- @param z number
--- @return Vector3
function vector3(x, y, z)
end

--- Creates a new vector4 value.
--- In FiveM's Lua runtime, vectors are real data types, just like numbers, booleans and strings are. This means that type(vector4(1, 2, 3, 4)) will return vector4. More about this in the Lua runtime manual.
--- @usage ## Basic vector with zero length:
--- ```lua
--- vector4(0, 0, 0, 0)
--- ```
---
--- ## Vectors are a real data type:
--- ```lua
--- local v = vector4(1, 2, 3, 4)
--- print(type(v)) -- prints `vector4`
--- ```
--- ## Vectors support equality operators:
--- ```lua
--- local v1 = vector4(1, 2, 3, 4)
--- local v2 = vector4(1, 2, 3, 4)
--- local v3 = vector4(5, 6, 7, 8)
--- print(v1 == v2) -- prints `true`
--- print(v1 == v3) -- prints `false`
--- print(v1 ~= v3) -- prints `true`
--- ```
--- ## Arithmetic operations between vectors are supported:
--- ```lua
--- local v = vector4(1, 2, 3, 4)
--- print(v + 2) -- prints `vector4(3, 4, 5, 6)`
--- print(v - 2) -- prints `vector4(-1, 0, 1, 2)`
--- print(v * 2) -- prints `vector4(1, 4, 6, 8)`
--- print(v / 2) -- prints `vector4(0.5, 1, 1.5, 2)`
--- ```
--- ## Or even with another vector:
--- ```lua
--- local v1 = vector4(1, 2, 3, 4)
--- local v2 = vector4(5, 6, 7, 8)
--- print(v1 + v2) -- prints `vector4(6, 8, 9, 12)`
--- print(v1 - v2) -- prints `vector4(-4, -4, -4)`
--- print(v1 * v2) -- prints `vector4(5, 12, 21, 32)`
--- print(v1 / v2) -- prints `vector4(0.2, 0.33, 0.43, 0.5)`
--- ```
--- ## Vectors can be inverted:
--- ```lua
--- local v = vector4(1, 2, 3, 4)
--- print(-v) -- prints `vector4(-1, -2, -3, -4)`
--- ```
--- ## The length of the vector can be retrieved (pythagoras):
--- ```
--- local v = vector4(1, 2, 3, 4)
--- print(#v) -- prints `5.477`
--- ```
--- ## Vectors can be normalized:
--- ```lua
--- local v = vector3(1, 2, 3, 4)
--- print(norm(v)) -- prints `vector3(0.18, 0.37, 0.55, 0.73)`
--- ```
--- ## Unpacking works:
--- ```lua
--- local v = vector4(1, 2, 3, 4)
--- local x, y, z, w = table.unpack(v)
--- ```
--- ## To get the individual values from a vector:
--- ```lua
--- local v = vector4(1, 2, 3, 4)
--- print(v.x) -- prints `1`
--- print(v.y) -- prints `2`
--- print(v.z) -- prints `3`
--- print(v.w) -- prints `4`
--- ```
--- ## Vectors support arbitrary swizzling:
--- ```lua
--- local v = vector4(1, 2, 3, 4)
--- print(v.yx)   -- prints `vector2(2, 1)`
--- print(v.wz)   -- prints `vector2(3, 1)`
--- print(v.xyx)  -- prints `vector3(1, 2, 1)`
--- print(v.ywz)  -- prints `vector3(1, 2, 1)`
--- print(v.yxyx) -- prints `vector4(2, 1, 2, 1)`
--- print(v.zxwy) -- prints `vector4(3, 1, 1, 2)`
--- ```
--- @param x number
--- @param y number
--- @param z number
--- @param w number
--- @return Vector4
function vector4(x, y, z, w)
end

--- Normalize a vector
---
--- @param vector Vector2
--- @return Vector2
--- @overload fun(vector: Vector3):Vector3
--- @overload fun(vector: Vector4):Vector4
function norm(vector)
end

--- Creates a new quaternion. Quaternions are incredibly useful to represent and calculate rotations in 3D world space. Unlike the more common euler angles, quaternions are immune to gimbal lock and are therefore much more suitable for transforming rotations.
--- In FiveM's Lua runtime, quaternions are real data types, just like numbers, booleans and strings are. This means that type(quat(1, 0, 0, 0)) will return quat. More about this in the Lua runtime manual.
--- If you're looking for a good way to visualize quaternions, try https://quaternions.online.
--- @param w number
--- @param x number
--- @param y number
--- @param z number
--- @return Quat
--- @overload fun(w: number, vec: Vector3):Quat
--- @overload fun(vec1: Vector3, vec2: Vector3):Quat
function quat(w, x, y, z)
end

--- Creates a new matrix depending on the count of arguments.
---
--- [More info about matrices here](https://github.com/citizenfx/lua/tree/luaglm-dev/cfx#matrices)
--- @param vec1 Vector4
--- @param vec2 Vector4
--- @param vec3 Vector4
--- @param vec4 Vector4
--- @return Matrix4x4
---
--- @overload fun(vec1: Vector2,vec2: Vector2): Matrix2x2
--- @overload fun(vec1: Vector2,vec2: Vector2,vec3: Vector2): Matrix3x2
--- @overload fun(vec1: Vector2,vec2: Vector2,vec3: Vector2,vec4: Vector2): Matrix4x2
---
--- @overload fun(vec1: Vector3, vec2: Vector3) : Matrix2x3
--- @overload fun(vec1: Vector3, vec2: Vector3, vec3: Vector3) : Matrix3x3
--- @overload fun(vec1: Vector3, vec2: Vector3, vec3: Vector3, vec4: Vector3) : Matrix4x3
---
--- @overload fun(vec1: Vector4, vec2: Vector4): Matrix2x4
--- @overload fun(vec1: Vector4, vec2: Vector4, vec3: Vector4): Matrix3x4
function mat(vec1, vec2, vec3, vec4)
end

--- Create a new 2x2 matrix
---
--- [More info about matrices here](https://github.com/citizenfx/lua/tree/luaglm-dev/cfx#matrices)
--- @param vec1 Vector2
--- @param vec2 Vector2
--- @return Matrix2x2
function mat2x2(vec1, vec2)
end

--- Create a new 3x2 matrix
---
--- [More info about matrices here](https://github.com/citizenfx/lua/tree/luaglm-dev/cfx#matrices)
--- @param vec1 Vector2
--- @param vec2 Vector2
--- @param vec3 Vector2
--- @return Matrix3x2
function mat3x2(vec1, vec2, vec3)
end

--- Create a new 4x2 matrix
---
--- [More info about matrices here](https://github.com/citizenfx/lua/tree/luaglm-dev/cfx#matrices)
--- @param vec1 Vector2
--- @param vec2 Vector2
--- @param vec3 Vector2
--- @param vec4 Vector2
--- @return Matrix4x2
function mat4x2(vec1, vec2, vec3, vec4)
end

--- Create a new 2x3 matrix
---
--- [More info about matrices here](https://github.com/citizenfx/lua/tree/luaglm-dev/cfx#matrices)
--- @param vec1 Vector3
--- @param vec2 Vector3
--- @return Matrix2x3
function mat2x3(vec1, vec2)
end

--- Create a new 3x3 matrix
---
--- [More info about matrices here](https://github.com/citizenfx/lua/tree/luaglm-dev/cfx#matrices)
--- @param vec1 Vector3
--- @param vec2 Vector3
--- @param vec3 Vector3
--- @return Matrix3x3
function mat3x3(vec1, vec2, vec3)
end

--- Create a new 4x3 matrix
---
--- [More info about matrices here](https://github.com/citizenfx/lua/tree/luaglm-dev/cfx#matrices)
--- @param vec1 Vector3
--- @param vec2 Vector3
--- @param vec3 Vector3
--- @param vec4 Vector3
--- @return Matrix4x3
function mat4x3(vec1, vec2, vec3, vec4)
end

--- Create a new 2x4 matrix
---
--- [More info about matrices here](https://github.com/citizenfx/lua/tree/luaglm-dev/cfx#matrices)
--- @param vec1 Vector4
--- @param vec2 Vector4
--- @return Matrix2x4
function mat2x4(vec1, vec2)
end

--- Create a new 3x4 matrix
---
--- [More info about matrices here](https://github.com/citizenfx/lua/tree/luaglm-dev/cfx#matrices)
--- @param vec1 Vector4
--- @param vec2 Vector4
--- @param vec3 Vector4
--- @return Matrix4x4
function mat3x4(vec1, vec2, vec3)
end

--- Create a new 4x4 matrix
---
--- [More info about matrices here](https://github.com/citizenfx/lua/tree/luaglm-dev/cfx#matrices)
--- @param vec1 Vector4
--- @param vec2 Vector4
--- @param vec3 Vector4
--- @param vec4 Vector4
--- @return Matrix4x4
function mat4x4(vec1, vec2, vec3, vec4)
end
