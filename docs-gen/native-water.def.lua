--- @meta

--- ```
--- Gets the aggressiveness factor of the ocean waves.  
--- ```
---
--- @hash [0x2B2A2CC86778B619](https://docs.fivem.net/natives/?_0x2B2A2CC86778B619)
---
--- @return number
--- @overload fun(): number
function GetDeepOceanScaler() end

    
--- # New Name: GetDeepOceanScaler
--- ```
--- Gets the aggressiveness factor of the ocean waves.  
--- ```
---
--- @hash [0x2B2A2CC86778B619](https://docs.fivem.net/natives/?_0x2B2A2CC86778B619)
---
--- @return number
--- @overload fun(): number
--- @deprecated
function N_0x2b2a2cc86778b619() end

    
--- # New Name: GetDeepOceanScaler
--- ```
--- Gets the aggressiveness factor of the ocean waves.  
--- ```
---
--- @hash [0x2B2A2CC86778B619](https://docs.fivem.net/natives/?_0x2B2A2CC86778B619)
---
--- @return number
--- @overload fun(): number
--- @deprecated
function GetWavesIntensity() end

    
--- # New Name: GetDeepOceanScaler
--- ```
--- Gets the aggressiveness factor of the ocean waves.  
--- ```
---
--- @hash [0x2B2A2CC86778B619](https://docs.fivem.net/natives/?_0x2B2A2CC86778B619)
---
--- @return number
--- @overload fun(): number
--- @deprecated
function GetCurrentIntensity() end

    
--- TestVerticalProbeAgainstAllWater
---
--- @hash [0x2B3451FA1E3142E2](https://docs.fivem.net/natives/?_0x2B3451FA1E3142E2)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param flag number (int)
--- @param height number (float*)
--- @return boolean
--- @overload fun(x: number, y: number, z: number, flag: number): boolean, number
function TestVerticalProbeAgainstAllWater(x, y, z, flag, height) end

    
--- N_0x547237aa71ab44de
---
--- @hash [0x547237AA71AB44DE](https://docs.fivem.net/natives/?_0x547237AA71AB44DE)
--- @param p0 number (float)
--- @return nil
--- @overload fun(p0: number): nil
function N_0x547237aa71ab44de(p0) end

    
--- ```
--- Sets the waves intensity back to original (1.0 in most cases). 
--- ```
---
--- @hash [0x5E5E99285AE812DB](https://docs.fivem.net/natives/?_0x5E5E99285AE812DB)
---
--- @return nil
--- @overload fun(): nil
function ResetDeepOceanScaler() end

    
--- # New Name: ResetDeepOceanScaler
--- ```
--- Sets the waves intensity back to original (1.0 in most cases). 
--- ```
---
--- @hash [0x5E5E99285AE812DB](https://docs.fivem.net/natives/?_0x5E5E99285AE812DB)
---
--- @return nil
--- @overload fun(): nil
--- @deprecated
function N_0x5e5e99285ae812db() end

    
--- # New Name: ResetDeepOceanScaler
--- ```
--- Sets the waves intensity back to original (1.0 in most cases). 
--- ```
---
--- @hash [0x5E5E99285AE812DB](https://docs.fivem.net/natives/?_0x5E5E99285AE812DB)
---
--- @return nil
--- @overload fun(): nil
--- @deprecated
function ResetWavesIntensity() end

    
--- # New Name: ResetDeepOceanScaler
--- ```
--- Sets the waves intensity back to original (1.0 in most cases). 
--- ```
---
--- @hash [0x5E5E99285AE812DB](https://docs.fivem.net/natives/?_0x5E5E99285AE812DB)
---
--- @return nil
--- @overload fun(): nil
--- @deprecated
function ResetCurrentIntensity() end

    
--- Flags are identical to START_SHAPE_TEST\*, however, 128 is automatically set.
---
--- @hash [0x8974647ED222EA5F](https://docs.fivem.net/natives/?_0x8974647ED222EA5F)
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param flag number (int)
--- @param result Vector3 (Vector3*)
--- @return boolean
--- @overload fun(x1: number, y1: number, z1: number, x2: number, y2: number, z2: number, flag: number): boolean, Vector3
function TestProbeAgainstAllWater(x1, y1, z1, x2, y2, z2, flag, result) end

    
--- GetWaterHeightNoWaves
---
--- @hash [0x8EE6B53CE13A9794](https://docs.fivem.net/natives/?_0x8EE6B53CE13A9794)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param height number (float*)
--- @return boolean
--- @overload fun(x: number, y: number, z: number): boolean, number
function GetWaterHeightNoWaves(x, y, z, height) end

    
--- ```
--- p0 is the handle returned from _0xFDBF4CDBC07E1706  
--- ```
---
--- @hash [0xB1252E3E59A82AAF](https://docs.fivem.net/natives/?_0xB1252E3E59A82AAF)
--- @param p0 number (int)
--- @return nil
--- @overload fun(p0: number): nil
function RemoveCurrentRise(p0) end

    
--- # New Name: RemoveCurrentRise
--- ```
--- p0 is the handle returned from _0xFDBF4CDBC07E1706  
--- ```
---
--- @hash [0xB1252E3E59A82AAF](https://docs.fivem.net/natives/?_0xB1252E3E59A82AAF)
--- @param p0 number (int)
--- @return nil
--- @overload fun(p0: number): nil
--- @deprecated
function N_0xb1252e3e59a82aaf(p0) end

    
--- ```
--- Sets a value that determines how aggressive the ocean waves will be. Values of 2.0 or more make for very aggressive waves like you see during a thunderstorm.  
--- Works only ~200 meters around the player.  
--- ```
---
--- @hash [0xB96B00E976BE977F](https://docs.fivem.net/natives/?_0xB96B00E976BE977F)
--- @param intensity number (float)
--- @return nil
--- @overload fun(intensity: number): nil
function SetDeepOceanScaler(intensity) end

    
--- # New Name: SetDeepOceanScaler
--- ```
--- Sets a value that determines how aggressive the ocean waves will be. Values of 2.0 or more make for very aggressive waves like you see during a thunderstorm.  
--- Works only ~200 meters around the player.  
--- ```
---
--- @hash [0xB96B00E976BE977F](https://docs.fivem.net/natives/?_0xB96B00E976BE977F)
--- @param intensity number (float)
--- @return nil
--- @overload fun(intensity: number): nil
--- @deprecated
function N_0xb96b00e976be977f(intensity) end

    
--- # New Name: SetDeepOceanScaler
--- ```
--- Sets a value that determines how aggressive the ocean waves will be. Values of 2.0 or more make for very aggressive waves like you see during a thunderstorm.  
--- Works only ~200 meters around the player.  
--- ```
---
--- @hash [0xB96B00E976BE977F](https://docs.fivem.net/natives/?_0xB96B00E976BE977F)
--- @param intensity number (float)
--- @return nil
--- @overload fun(intensity: number): nil
--- @deprecated
function SetWavesIntensity(intensity) end

    
--- # New Name: SetDeepOceanScaler
--- ```
--- Sets a value that determines how aggressive the ocean waves will be. Values of 2.0 or more make for very aggressive waves like you see during a thunderstorm.  
--- Works only ~200 meters around the player.  
--- ```
---
--- @hash [0xB96B00E976BE977F](https://docs.fivem.net/natives/?_0xB96B00E976BE977F)
--- @param intensity number (float)
--- @return nil
--- @overload fun(intensity: number): nil
--- @deprecated
function SetCurrentIntensity(intensity) end

    
--- ```
--- Sets the water height for a given position and radius.  
--- ```
---
--- @hash [0xC443FD757C3BA637](https://docs.fivem.net/natives/?_0xC443FD757C3BA637)
--- @param x number (float)
--- @param y number (float)
--- @param height number (float)
--- @param radius number (float)
--- @return nil
--- @overload fun(x: number, y: number, height: number, radius: number): nil
function ModifyWater(x, y, height, radius) end

    
--- ```
--- This function set height to the value of z-axis of the water surface.  
--- This function works with sea and lake. However it does not work with shallow rivers (e.g. raton canyon will return -100000.0f)  
--- note: seems to return true when you are in water  
--- ```
---
--- @hash [0xF6829842C06AE524](https://docs.fivem.net/natives/?_0xF6829842C06AE524)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param height number (float*)
--- @return boolean
--- @overload fun(x: number, y: number, z: number): boolean, number
function GetWaterHeight(x, y, z, height) end

    
--- Only 8 current rises can exist. If rises need to be changed, use REMOVE_EXTRA_CALMING_QUAD and then ADD_EXTRA_CALMING_QUAD again.
--- After removing a rise, you will be able to add a rise again.
---
--- @hash [0xFDBF4CDBC07E1706](https://docs.fivem.net/natives/?_0xFDBF4CDBC07E1706)
--- @param xLow number (float)
--- @param yLow number (float)
--- @param xHigh number (float)
--- @param yHigh number (float)
--- @param height number (float)
--- @return number
--- @overload fun(xLow: number, yLow: number, xHigh: number, yHigh: number, height: number): number
function AddExtraCalmingQuad(xLow, yLow, xHigh, yHigh, height) end

    
--- # New Name: AddExtraCalmingQuad
--- Only 8 current rises can exist. If rises need to be changed, use REMOVE_EXTRA_CALMING_QUAD and then ADD_EXTRA_CALMING_QUAD again.
--- After removing a rise, you will be able to add a rise again.
---
--- @hash [0xFDBF4CDBC07E1706](https://docs.fivem.net/natives/?_0xFDBF4CDBC07E1706)
--- @param xLow number (float)
--- @param yLow number (float)
--- @param xHigh number (float)
--- @param yHigh number (float)
--- @param height number (float)
--- @return number
--- @overload fun(xLow: number, yLow: number, xHigh: number, yHigh: number, height: number): number
--- @deprecated
function N_0xfdbf4cdbc07e1706(xLow, yLow, xHigh, yHigh, height) end

    
--- # New Name: AddExtraCalmingQuad
--- Only 8 current rises can exist. If rises need to be changed, use REMOVE_EXTRA_CALMING_QUAD and then ADD_EXTRA_CALMING_QUAD again.
--- After removing a rise, you will be able to add a rise again.
---
--- @hash [0xFDBF4CDBC07E1706](https://docs.fivem.net/natives/?_0xFDBF4CDBC07E1706)
--- @param xLow number (float)
--- @param yLow number (float)
--- @param xHigh number (float)
--- @param yHigh number (float)
--- @param height number (float)
--- @return number
--- @overload fun(xLow: number, yLow: number, xHigh: number, yHigh: number, height: number): number
--- @deprecated
function AddCurrentRise(xLow, yLow, xHigh, yHigh, height) end

    
--- TestProbeAgainstWater
---
--- @hash [0xFFA5D878809819DB](https://docs.fivem.net/natives/?_0xFFA5D878809819DB)
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param result Vector3 (Vector3*)
--- @return boolean
--- @overload fun(x1: number, y1: number, z1: number, x2: number, y2: number, z2: number): boolean, Vector3
function TestProbeAgainstWater(x1, y1, z1, x2, y2, z2, result) end

    