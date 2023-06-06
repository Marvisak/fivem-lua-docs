--- @meta

--- AppGetFloat
---
--- @hash [0x1514FB24C02C2322](https://docs.fivem.net/natives/?_0x1514FB24C02C2322)
--- @param property string (char*)
--- @return number
--- @overload fun(property: string): number
function AppGetFloat(property) end

    
--- AppSetFloat
---
--- @hash [0x25D7687C68E0DAA4](https://docs.fivem.net/natives/?_0x25D7687C68E0DAA4)
--- @param property string (char*)
--- @param value number (float)
--- @return nil
--- @overload fun(property: string, value: number): nil
function AppSetFloat(property, value) end

    
--- AppSetBlock
---
--- @hash [0x262AB456A3D21F93](https://docs.fivem.net/natives/?_0x262AB456A3D21F93)
--- @param blockName string (char*)
--- @return nil
--- @overload fun(blockName: string): nil
function AppSetBlock(blockName) end

    
--- AppSetString
---
--- @hash [0x3FF2FCEC4B7721B4](https://docs.fivem.net/natives/?_0x3FF2FCEC4B7721B4)
--- @param property string (char*)
--- @param value string (char*)
--- @return nil
--- @overload fun(property: string, value: string): nil
function AppSetString(property, value) end

    
--- AppDeleteAppData
---
--- @hash [0x44151AEA95C8A003](https://docs.fivem.net/natives/?_0x44151AEA95C8A003)
--- @param appName string (char*)
--- @return boolean
--- @overload fun(appName: string): boolean
function AppDeleteAppData(appName) end

    
--- AppClearBlock
---
--- @hash [0x5FE1DF3342DB7DBA](https://docs.fivem.net/natives/?_0x5FE1DF3342DB7DBA)
---
--- @return nil
--- @overload fun(): nil
function AppClearBlock() end

    
--- AppSetInt
---
--- @hash [0x607E8E3D3E4F9611](https://docs.fivem.net/natives/?_0x607E8E3D3E4F9611)
--- @param property string (char*)
--- @param value number (int)
--- @return nil
--- @overload fun(property: string, value: number): nil
function AppSetInt(property, value) end

    
--- AppHasLinkedSocialClubAccount
---
--- @hash [0x71EEE69745088DA0](https://docs.fivem.net/natives/?_0x71EEE69745088DA0)
---
--- @return boolean
--- @overload fun(): boolean
function AppHasLinkedSocialClubAccount() end

    
--- AppGetString
---
--- @hash [0x749B023950D2311C](https://docs.fivem.net/natives/?_0x749B023950D2311C)
--- @param property string (char*)
--- @return string
--- @overload fun(property: string): string
function AppGetString(property) end

    
--- AppDataValid
---
--- @hash [0x846AA8E7D55EE5B6](https://docs.fivem.net/natives/?_0x846AA8E7D55EE5B6)
---
--- @return boolean
--- @overload fun(): boolean
function AppDataValid() end

    
--- AppSaveData
---
--- @hash [0x95C5D356CDA6E85F](https://docs.fivem.net/natives/?_0x95C5D356CDA6E85F)
---
--- @return nil
--- @overload fun(): nil
function AppSaveData() end

    
--- AppGetDeletedFileStatus
---
--- @hash [0xC9853A2BE3DED1A6](https://docs.fivem.net/natives/?_0xC9853A2BE3DED1A6)
---
--- @return number
--- @overload fun(): number
function AppGetDeletedFileStatus() end

    
--- AppHasSyncedData
---
--- @hash [0xCA52279A7271517F](https://docs.fivem.net/natives/?_0xCA52279A7271517F)
--- @param appName string (char*)
--- @return boolean
--- @overload fun(appName: string): boolean
function AppHasSyncedData(appName) end

    
--- ```
--- Called in the gamescripts like:  
--- APP::APP_SET_APP("car");  
--- APP::APP_SET_APP("dog");  
--- ```
---
--- @hash [0xCFD0406ADAF90D2B](https://docs.fivem.net/natives/?_0xCFD0406ADAF90D2B)
--- @param appName string (char*)
--- @return nil
--- @overload fun(appName: string): nil
function AppSetApp(appName) end

    
--- AppGetInt
---
--- @hash [0xD3A58A12C77D9D4B](https://docs.fivem.net/natives/?_0xD3A58A12C77D9D4B)
--- @param property string (char*)
--- @return number
--- @overload fun(property: string): number
function AppGetInt(property) end

    
--- AppCloseApp
---
--- @hash [0xE41C65E07A5F05FC](https://docs.fivem.net/natives/?_0xE41C65E07A5F05FC)
---
--- @return nil
--- @overload fun(): nil
function AppCloseApp() end

    
--- AppCloseBlock
---
--- @hash [0xE8E3FCF72EAC0EF8](https://docs.fivem.net/natives/?_0xE8E3FCF72EAC0EF8)
---
--- @return nil
--- @overload fun(): nil
function AppCloseBlock() end

    