
--- ```
--- Returns a float value representing animation's total playtime in milliseconds.  
--- Example:  
--- GET_ENTITY_ANIM_TOTAL_TIME(PLAYER_ID(),"amb@world_human_yoga@female@base","base_b")   
--- return 20800.000000  
--- ```
--- 
--- [Animations list](https://alexguirre.github.io/animations-list/)
---
--- @hash 0x50BD2730B191E360
--- @param entity table (Entity)
--- @param animDict string (char*)
--- @param animName string (char*)
--- @return number (float)
function GetEntityAnimTotalTime(entity, animDict, animName) end

    
--- ```
--- Returns the LOD distance of an entity.  
--- ```
---
--- @hash 0x4159C2762B5791D6
--- @param entity table (Entity)
--- @return number (int)
function GetEntityLodDist(entity) end

    
--- CreateForcedObject
---
--- @hash 0x150E808B375A385A
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param p3 any
--- @param modelHash table (Hash)
--- @param p5 boolean
--- @return void
function CreateForcedObject(x, y, z, p3, modelHash, p5) end

    
--- ```
--- breakForce is the amount of force required to break the bond.  
--- fixedRot - if false it ignores entity vector  
--- p15 - is 1 or 0 in scripts - unknoun what it does  
--- collision - controls collision between the two entities (FALSE disables collision).  
--- teleport - do not teleport entity to be attached to the position of the bone Index of the target entity (if 1, entity will not be teleported to target bone)  
--- p18 - is always 2 in scripts.  
--- -------------------------  
--- teleport is not exactly "doNotTeleport". What it actually does is the following:  
--- if true, entities will be attached as if loosely tethered, up to the maximum offset position specified. Almost as if attached by an invisible rope.  
--- if false, entities will be attached in a fixed position as specified in the offset position.  
--- When p15 = true, it seems to force teleport to false.  
--- It also lets the Rotation params actually work.  
--- ```
---
--- @hash 0xC3675780C92F90F9
--- @param entity1 table (Entity)
--- @param entity2 table (Entity)
--- @param boneIndex1 number (int)
--- @param boneIndex2 number (int)
--- @param xPos1 number (float)
--- @param yPos1 number (float)
--- @param zPos1 number (float)
--- @param xPos2 number (float)
--- @param yPos2 number (float)
--- @param zPos2 number (float)
--- @param xRot number (float)
--- @param yRot number (float)
--- @param zRot number (float)
--- @param breakForce number (float)
--- @param fixedRot boolean
--- @param p15 boolean
--- @param collision boolean
--- @param teleport boolean
--- @param p18 number (int)
--- @return void
function AttachEntityToEntityPhysically(entity1, entity2, boneIndex1, boneIndex2, xPos1, yPos1, zPos1, xPos2, yPos2, zPos2, xRot, yRot, zRot, breakForce, fixedRot, p15, collision, teleport, p18) end

    
--- ```
--- ENABLE_*
--- ```
---
--- @hash 0x6CE177D014502E8A
--- @param entity table (Entity)
--- @return void
function EnableEntityUnk(entity) end

    
--- ApplyForceToEntityCenterOfMass
---
--- @hash 0x18FF00FC7EFF559E
--- @param entity table (Entity)
--- @param forceType number (int)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param p5 boolean
--- @param isDirectionRel boolean
--- @param isForceRel boolean
--- @param p8 boolean
--- @return void
function ApplyForceToEntityCenterOfMass(entity, forceType, x, y, z, p5, isDirectionRel, isForceRel, p8) end

    
--- AttachEntityBoneToEntityBonePhysically
---
--- @hash 0xFD1695C5D3B05439
--- @param entity1 table (Entity)
--- @param entity2 table (Entity)
--- @param entityBone number (int)
--- @param entityBone2 number (int)
--- @param p4 boolean
--- @param p5 boolean
--- @return void
function AttachEntityBoneToEntityBonePhysically(entity1, entity2, entityBone, entityBone2, p4, p5) end

    
--- DoesEntityHaveDrawable
---
--- @hash 0x060D6E96F8B8E48D
--- @param entity table (Entity)
--- @return boolean
function DoesEntityHaveDrawable(entity) end

    
--- GetWorldPositionOfEntityBone_2
---
--- @hash 0x46F8696933A63C9B
--- @param entity table (Entity)
--- @param boneIndex number (int)
--- @return Vector3
function GetWorldPositionOfEntityBone_2(entity, boneIndex) end

    
--- GetEntityAlpha
---
--- @hash 0x5A47B3B5E63E94C6
--- @param entity table (Entity)
--- @return number (int)
function GetEntityAlpha(entity) end

    
--- ```
--- Based on carmod_shop script decompile this takes a vehicle parameter. It is called when repair is done on initial enter.  
--- ```
---
--- @hash 0x40FDEDB72F8293B2
--- @param entity table (Entity)
--- @return void
function ForceEntityAiAndAnimationUpdate(entity) end

    
--- DoesEntityBelongToThisScript
---
--- @hash 0xDDE6DF5AE89981D2
--- @param entity table (Entity)
--- @param p2 boolean
--- @return boolean
function DoesEntityBelongToThisScript(entity, p2) end

    
--- GetEntityHeight
---
--- @hash 0x5A504562485944DD
--- @param entity table (Entity)
--- @param X number (float)
--- @param Y number (float)
--- @param Z number (float)
--- @param atTop boolean
--- @param inWorldCoords boolean
--- @return number (float)
function GetEntityHeight(entity, X, Y, Z, atTop, inWorldCoords) end

    
--- GetEntityPitch
---
--- @hash 0xD45DC2893621E1FE
--- @param entity table (Entity)
--- @return number (float)
function GetEntityPitch(entity) end

    
--- GetEntityCollisionDisabled
---
--- @hash 0xCCF1E97BEFDAE480
--- @param entity table (Entity)
--- @return boolean
function GetEntityCollisionDisabled(entity) end

    
--- ```
--- Returns the heading of the entity in degrees. Also know as the "Yaw" of an entity.
--- ```
--- @usage local heading = GetEntityHeading(PlayerPedId())
--- print(heading
--- @hash 0xE83D4F9BA2A38914
--- @param entity table (Entity)
--- @return number (float)
function GetEntityHeading(entity) end

    
--- CreateModelHideExcludingScriptObjects
---
--- @hash 0x3A52AE588830BF7F
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @param model table (Hash)
--- @param p5 boolean
--- @return void
function CreateModelHideExcludingScriptObjects(x, y, z, radius, model, p5) end

    
--- IsEntityAttachedToAnyVehicle
---
--- @hash 0x26AA915AD89BFB4B
--- @param entity table (Entity)
--- @return boolean
function IsEntityAttachedToAnyVehicle(entity) end

    
--- ```
--- Returns the model hash from the entity
--- Sometimes throws an exception, idk what causes it though.
--- ```
--- @usage local hash = GetEntityModel(PlayerPedId())
--- 
--- if hash == `mp_m_freemode_01` then
---     print("This player is using the male freemode model.")
--- en
--- @hash 0x9F47B058362C84B5
--- @param entity table (Entity)
--- @return table (Hash)
function GetEntityModel(entity) end

    
--- ```
--- Gets the heading of the entity physics in degrees, which tends to be more accurate than just "GET_ENTITY_HEADING". This can be clearly seen while, for example, ragdolling a ped/player.  
--- NOTE: The name and description of this native are based on independent research. If you find this native to be more suitable under a different name and/or described differently, please feel free to do so.  
--- ```
---
--- @hash 0x846BF6291198A71E
--- @param entity table (Entity)
--- @return number (float)
function GetEntityPhysicsHeading(entity) end

    
--- ```
--- Offset values are relative to the entity.  
--- x = left/right  
--- y = forward/backward  
--- z = up/down  
--- ```
---
--- @hash 0x1899F328B0E12848
--- @param entity table (Entity)
--- @param offsetX number (float)
--- @param offsetY number (float)
--- @param offsetZ number (float)
--- @return Vector3
function GetOffsetFromEntityInWorldCoords(entity, offsetX, offsetY, offsetZ) end

    
--- ```
--- Displays the current ROLL axis of the entity [-180.0000/180.0000+]  
--- (Sideways Roll) such as a vehicle tipped on its side  
--- ```
---
--- @hash 0x831E0242595560DF
--- @param entity table (Entity)
--- @return number (float)
function GetEntityRoll(entity) end

    
--- ```
--- No, this should be called SET_ENTITY_KINEMATIC. It does more than just "freeze" it's position.
--- ^Rockstar Devs named it like that, Now cry about it.
--- ```
--- 
--- Freezes or unfreezes an entity preventing its coordinates to change by the player if set to `true`. You can still change the entity position using SET_ENTITY_COORDS.
--- @usage FreezeEntityPosition(PlayerPedId(), true
--- @hash 0x428CA6DBD1094446
--- @param entity table (Entity)
--- @param toggle boolean
--- @return void
function FreezeEntityPosition(entity, toggle) end

    
--- ```
--- Relative can be used for getting speed relative to the frame of the vehicle, to determine for example, if you are going in reverse (-y speed) or not (+y speed).  
--- ```
---
--- @hash 0x9A8D700A51CB7B0D
--- @param entity table (Entity)
--- @param relative boolean
--- @return Vector3
function GetEntitySpeedVector(entity, relative) end

    
--- ```
--- Only works with objects!  
--- Network players do not see changes done with this.  
--- ```
---
--- @hash 0x92C47782FDA8B2A3
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @param originalModel table (Hash)
--- @param newModel table (Hash)
--- @param p6 boolean
--- @return void
function CreateModelSwap(x, y, z, radius, originalModel, newModel, p6) end

    
--- ```
--- All ambient entities in-world seem to have the same value for the second argument (Any *script), depending on when the scripthook was activated/re-activated. I've seen numbers from ~5 to almost 70 when the value was translated with to_string. The function return value seems to always be 0.  
--- ```
---
--- @hash 0xA6E9C38DB51D7748
--- @param entity table (Entity)
--- @param script table (ScrHandle*)
--- @return string (char*)
function GetEntityScript(entity, script) end

    
--- Applies a force to the specified entity.
--- 
--- **List of force types (p1)**:
--- 
--- ```
--- public enum ForceType
--- {
---     MinForce = 0,
---     MaxForceRot = 1,
---     MinForce2 = 2,
---     MaxForceRot2 = 3,
---     ForceNoRot = 4,
---     ForceRotPlusForce = 5
--- }
--- ```
--- 
--- Research/documentation on the gtaforums can be found [here](https://gtaforums.com/topic/885669-precisely-define-object-physics/) and [here](https://gtaforums.com/topic/887362-apply-forces-and-momentums-to-entityobject/).
--- @usage local forceTypes = {
---     MinForce = 0,
---     MaxForceRot = 1,
---     MinForce2 = 2,
---     MaxForceRot2 = 3,
---     ForceNoRot = 4,
---     ForceRotPlusForce = 5
--- }
--- 
--- local entity = PlayerPedId()
--- local forceType = forceTypes.MaxForceRot2
---  -- sends the entity straight up into the sky:
--- local direction = vector3(0.0, 0.0, 15.0)
--- local rotation = vector3(0.0, 0.0, 0.0)
--- local boneIndex = 0
--- local isDirectionRel = false
--- local ignoreUpVec = true
--- local isForceRel = true
--- local p12 = false
--- local p13 = true
--- 
--- ApplyForceToEntity(
---     entity,
---     forceType,
---     direction,
---     rotation,
---     boneIndex,
---     isDirectionRel,
---     ignoreUpVec,
---     isForceRel,
---     p12,
---     p13
--- 
--- @hash 0xC5F68BE9613E2D18
--- @param entity table (Entity)
--- @param forceType number (int)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param offX number (float)
--- @param offY number (float)
--- @param offZ number (float)
--- @param boneIndex number (int)
--- @param isDirectionRel boolean
--- @param ignoreUpVec boolean
--- @param isForceRel boolean
--- @param p12 boolean
--- @param p13 boolean
--- @return void
function ApplyForceToEntity(entity, forceType, x, y, z, offX, offY, offZ, boneIndex, isDirectionRel, ignoreUpVec, isForceRel, p12, p13) end

    
--- DetachEntity
---
--- @hash 0x961AC54BF0613F5D
--- @param entity table (Entity)
--- @param dynamic boolean
--- @param collision boolean
--- @return void
function DetachEntity(entity, dynamic, collision) end

    
--- ```
--- p5 = sets as true in scripts  
--- Same as the comment for CREATE_MODEL_SWAP unless for some reason p5 affects it this only works with objects as well.  
--- Network players do not see changes done with this.  
--- ```
---
--- @hash 0x8A97BCA30A0CE478
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @param model table (Hash)
--- @param p5 boolean
--- @return void
function CreateModelHide(x, y, z, radius, model, p5) end

    
--- ```
--- Converts world coords (posX - Z) to coords relative to the entity  
--- Example:  
--- posX = 50  
--- posY = 1000  
--- posZ = 60  
--- Entity's coords are: x=30, y=1000, z=60.  
--- All three returned coords will then be in range of [-20,20] depending on rotation of the entity.  
--- ```
---
--- @hash 0x2274BC1C4885E333
--- @param entity table (Entity)
--- @param posX number (float)
--- @param posY number (float)
--- @param posZ number (float)
--- @return Vector3
function GetOffsetFromEntityGivenWorldCoords(entity, posX, posY, posZ) end

    
--- Gets an entity's population type.
--- 
--- **Valid population types:**
--- 
--- ```cpp
--- enum ePopulationType
--- {
--- 	POPTYPE_UNKNOWN = 0,
--- 	POPTYPE_RANDOM_PERMANENT,
--- 	POPTYPE_RANDOM_PARKED,
--- 	POPTYPE_RANDOM_PATROL,
--- 	POPTYPE_RANDOM_SCENARIO,
--- 	POPTYPE_RANDOM_AMBIENT,
--- 	POPTYPE_PERMANENT,
--- 	POPTYPE_MISSION,
--- 	POPTYPE_REPLAY,
--- 	POPTYPE_CACHE,
--- 	POPTYPE_TOOL
--- };
--- ```
---
--- @hash 0xF6F5161F4534EDFF
--- @param entity table (Entity)
--- @return number (int)
function GetEntityPopulationType(entity) end

    
--- HasEntityBeenDamagedByAnyPed
---
--- @hash 0x605F5A140F202491
--- @param entity table (Entity)
--- @return boolean
function HasEntityBeenDamagedByAnyPed(entity) end

    
--- ```
--- Deletes the specified entity, then sets the handle pointed to by the pointer to NULL.
--- ```
---
--- @hash 0xAE3CBE5BF394C9C9
--- @param entity table (Entity*)
--- @return void
function DeleteEntity(entity) end

    
--- ```
--- Gets the entity's forward vector.
--- ```
---
--- @hash 0x0A794A5A57F8DF91
--- @param entity table (Entity)
--- @return Vector3
function GetEntityForwardVector(entity) end

    
--- GetNearestPlayerToEntity
---
--- @hash 0x7196842CB375CDB3
--- @param entity table (Entity)
--- @return number (Player)
function GetNearestPlayerToEntity(entity) end

    
--- ```
--- GET_ENTITY_*
--- 
--- Seems to return the handle of the entity's portable pickup.
--- 
--- NativeDB Introduced: v1180
--- ```
---
--- @hash 0x1F922734E259BD26
--- @param entity table (Entity)
--- @param modelHash table (Hash)
--- @return table (Entity)
function GetEntityPickup(entity, modelHash) end

    
--- ```
--- rotationOrder refers to the order yaw pitch roll is applied; value ranges from 0 to 5 and is usually *2* in scripts.
--- 
--- What you use for rotationOrder when getting must be the same as rotationOrder when setting the rotation.
--- 
--- What it returns is the yaw on the z part of the vector, which makes sense considering R* considers z as vertical. Here's a picture for those of you who don't understand pitch, yaw, and roll:
--- www.allstar.fiu.edu/aero/images/pic5-1.gif
--- ```
--- 
--- ### Rotation Orders
--- 
--- **0**: ZYX - Rotate around the z-axis, then the y-axis and finally the x-axis.
--- **1**: YZX - Rotate around the y-axis, then the z-axis and finally the x-axis.
--- **2**: ZXY - Rotate around the z-axis, then the x-axis and finally the y-axis.
--- **3**: XZY - Rotate around the x-axis, then the z-axis and finally the y-axis.
--- **4**: YXZ - Rotate around the y-axis, then the x-axis and finally the z-axis.
--- **5**: XYZ - Rotate around the x-axis, then the y-axis and finally the z-axis.
--- @usage local playerRotation = GetEntityRotation(PlayerPedId(), 2)
--- print(playerRotation
--- @hash 0xAFBD61CC738D9EB9
--- @param entity table (Entity)
--- @param rotationOrder number (int)
--- @return Vector3
function GetEntityRotation(entity, rotationOrder) end

    
--- Checks whether an entity exists in the game world.
--- @usage local currentVehicle = GetVehiclePedIsIn(PlayerPedId(), false)
--- 
--- if DoesEntityExist(currentVehicle) then
---     DeleteEntity(currentVehicle)
--- en
--- @hash 0x7239B21A38F536BA
--- @param entity table (Entity)
--- @return boolean
function DoesEntityExist(entity) end

    
--- ```
--- Attaches entity1 to bone (boneIndex) of entity2.  
--- boneIndex - this is different to boneID, use GET_PED_BONE_INDEX to get the index from the ID. use the index for attaching to specific bones. entity1 will be attached to entity2's centre if bone index given doesn't correspond to bone indexes for that entity type.  
--- useSoftPinning - when 2 entities with collision collide and form into a ball they will break the attachment of the entity that they were attached to. Or when an entity is attached far away and then the resets.  
--- collision - controls collision between the two entities (FALSE disables collision).  
--- isPed - pitch doesnt work when false and roll will only work on negative numbers (only peds)  
--- vertexIndex - position of vertex  
--- fixedRot - if false it ignores entity vector  
--- ```
---
--- @hash 0x6B9BBD38AB0796DF
--- @param entity1 table (Entity)
--- @param entity2 table (Entity)
--- @param boneIndex number (int)
--- @param xPos number (float)
--- @param yPos number (float)
--- @param zPos number (float)
--- @param xRot number (float)
--- @param yRot number (float)
--- @param zRot number (float)
--- @param p9 boolean
--- @param useSoftPinning boolean
--- @param collision boolean
--- @param isPed boolean
--- @param vertexIndex number (int)
--- @param fixedRot boolean
--- @return void
function AttachEntityToEntity(entity1, entity2, boneIndex, xPos, yPos, zPos, xRot, yRot, zRot, p9, useSoftPinning, collision, isPed, vertexIndex, fixedRot) end

    
--- ```
--- Gets the Y-component of the entity's forward vector.  
--- ```
---
--- @hash 0x866A4A5FAE349510
--- @param entity table (Entity)
--- @return number (float)
function GetEntityForwardY(entity) end

    
--- GetEntityUprightValue
---
--- @hash 0x95EED5A694951F9F
--- @param entity table (Entity)
--- @return number (float)
function GetEntityUprightValue(entity) end

    
--- AttachEntityBoneToEntityBone
---
--- @hash 0x5C48B75732C8456C
--- @param entity1 table (Entity)
--- @param entity2 table (Entity)
--- @param entityBone number (int)
--- @param entityBone2 number (int)
--- @param p4 boolean
--- @param p5 boolean
--- @return void
function AttachEntityBoneToEntityBone(entity1, entity2, entityBone, entityBone2, p4, p5) end

    
--- HasCollisionLoadedAroundEntity
---
--- @hash 0xE9676F61BC0B3321
--- @param entity table (Entity)
--- @return boolean
function HasCollisionLoadedAroundEntity(entity) end

    
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash 0xBE8CD9BE829BBEBF
--- @param entity table (Entity)
--- @param bulletProof table (BOOL*)
--- @param fireProof table (BOOL*)
--- @param explosionProof table (BOOL*)
--- @param collisionProof table (BOOL*)
--- @param meleeProof table (BOOL*)
--- @param steamProof table (BOOL*)
--- @param p7 table (BOOL*)
--- @param drownProof table (BOOL*)
--- @return boolean
function GetEntityProofs(entity, bulletProof, fireProof, explosionProof, collisionProof, meleeProof, steamProof, p7, drownProof) end

    
--- GetEntityMatrix
---
--- @hash 0xECB2FC7235A7D137
--- @param entity table (Entity)
--- @param forwardVector table (Vector3*)
--- @param rightVector table (Vector3*)
--- @param upVector table (Vector3*)
--- @param position table (Vector3*)
--- @return void
function GetEntityMatrix(entity, forwardVector, rightVector, upVector, position) end

    
--- HasEntityBeenDamagedByAnyObject
---
--- @hash 0x95EB9964FF5C5C65
--- @param entity table (Entity)
--- @return boolean
function HasEntityBeenDamagedByAnyObject(entity) end

    
--- IsEntityAPed
---
--- @hash 0x524AC5ECEA15343E
--- @param entity table (Entity)
--- @return boolean
function IsEntityAPed(entity) end

    
--- ```
--- Checks if entity1 is within the box defined by x/y/zSize of entity2.  
--- Last three parameters are almost alwasy p5 = 0, p6 = 1, p7 = 0  
--- ```
---
--- @hash 0x751B70C3D034E187
--- @param entity1 table (Entity)
--- @param entity2 table (Entity)
--- @param xSize number (float)
--- @param ySize number (float)
--- @param zSize number (float)
--- @param p5 boolean
--- @param p6 boolean
--- @param p7 number (int)
--- @return boolean
function IsEntityAtEntity(entity1, entity2, xSize, ySize, zSize, p5, p6, p7) end

    
--- ```
--- NativeDB Return Type: void
--- ```
---
--- @hash 0xA72CD9CA74A5ECBA
--- @param entity table (Entity)
--- @return any
function ClearEntityLastDamageEntity(entity) end

    
--- DoesEntityHavePhysics
---
--- @hash 0xDA95EA3317CC5064
--- @param entity table (Entity)
--- @return boolean
function DoesEntityHavePhysics(entity) end

    
--- GetEntityCanBeDamaged
---
--- @hash 0xD95CC5D2AB15A09F
--- @param entity table (Entity)
--- @return boolean
function GetEntityCanBeDamaged(entity) end

    
--- ```
--- P3 is always 3 as far as i cant tell  
--- ```
--- 
--- [Animations list](https://alexguirre.github.io/animations-list/)
---
--- @hash 0x20B711662962B472
--- @param entity table (Entity)
--- @param animDict string (char*)
--- @param animName string (char*)
--- @param p3 number (int)
--- @return boolean
function HasEntityAnimFinished(entity, animDict, animName, p3) end

    
--- ```
--- Returns the index of the bone. If the bone was not found, -1 will be returned.   
--- list:  
--- pastebin.com/D7JMnX1g  
--- BoneNames:  
--- 	chassis,  
--- 	windscreen,  
--- 	seat_pside_r,  
--- 	seat_dside_r,  
--- 	bodyshell,  
--- 	suspension_lm,  
--- 	suspension_lr,  
--- 	platelight,  
--- 	attach_female,  
--- 	attach_male,  
--- 	bonnet,  
--- 	boot,  
--- 	chassis_dummy,	//Center of the dummy  
--- 	chassis_Control,	//Not found yet  
--- 	door_dside_f,	//Door left, front  
--- 	door_dside_r,	//Door left, back  
--- 	door_pside_f,	//Door right, front  
--- 	door_pside_r,	//Door right, back  
--- 	Gun_GripR,  
--- 	windscreen_f,  
--- 	platelight,	//Position where the light above the numberplate is located  
--- 	VFX_Emitter,  
--- 	window_lf,	//Window left, front  
--- 	window_lr,	//Window left, back  
--- 	window_rf,	//Window right, front  
--- 	window_rr,	//Window right, back  
--- 	engine,	//Position of the engine  
--- 	gun_ammo,  
--- 	ROPE_ATTATCH,	//Not misspelled. In script "finale_heist2b.c4".  
--- 	wheel_lf,	//Wheel left, front  
--- 	wheel_lr,	//Wheel left, back  
--- 	wheel_rf,	//Wheel right, front  
--- 	wheel_rr,	//Wheel right, back  
--- 	exhaust,	//Exhaust. shows only the position of the stock-exhaust  
--- 	overheat,	//A position on the engine(not exactly sure, how to name it)  
--- 	misc_e,	//Not a car-bone.  
--- 	seat_dside_f,	//Driver-seat  
--- 	seat_pside_f,	//Seat next to driver  
--- 	Gun_Nuzzle,  
--- 	seat_r  
--- I doubt that the function is case-sensitive, since I found a "Chassis" and a "chassis". - Just tested: Definitely not case-sensitive.  
--- ```
---
--- @hash 0xFB71170B7E76ACBA
--- @param entity table (Entity)
--- @param boneName string (char*)
--- @return number (int)
function GetEntityBoneIndexByName(entity, boneName) end

    
--- N_0x36f32de87082343e
---
--- @hash 0x36F32DE87082343E
--- @param p0 any
--- @param p1 any
--- @return void
function N_0x36f32de87082343e(p0, p1) end

    
--- ```
--- if (ENTITY::HAS_ANIM_EVENT_FIRED(PLAYER::PLAYER_PED_ID(), GAMEPLAY::GET_HASH_KEY("CreateObject")))  
--- ```
---
--- @hash 0xEAF4CD9EA3E7E922
--- @param entity table (Entity)
--- @param actionHash table (Hash)
--- @return boolean
function HasAnimEventFired(entity, actionHash) end

    
--- GetLastMaterialHitByEntity
---
--- @hash 0x5C3D0A935F535C4C
--- @param entity table (Entity)
--- @return table (Hash)
function GetLastMaterialHitByEntity(entity) end

    
--- ```
--- Return an integer value of entity's maximum health.  
--- Example:  
--- - Player = 200  
--- ```
---
--- @hash 0x15D757606D170C3C
--- @param entity table (Entity)
--- @return number (int)
function GetEntityMaxHealth(entity) end

    
--- GetEntityAttachedTo
---
--- @hash 0x48C2BED9180FE123
--- @param entity table (Entity)
--- @return table (Entity)
function GetEntityAttachedTo(entity) end

    
--- IsEntityVisibleToScript
---
--- @hash 0xD796CB5BA8F20E32
--- @param entity table (Entity)
--- @return boolean
function IsEntityVisibleToScript(entity) end

    
--- ```
--- Returns a float value representing animation's current playtime with respect to its total playtime. This value increasing in a range from [0 to 1] and wrap back to 0 when it reach 1.  
--- Example:  
--- 0.000000 - mark the starting of animation.  
--- 0.500000 - mark the midpoint of the animation.  
--- 1.000000 - mark the end of animation.  
--- ```
--- 
--- [Animations list](https://alexguirre.github.io/animations-list/)
---
--- @hash 0x346D81500D088F42
--- @param entity table (Entity)
--- @param animDict string (char*)
--- @param animName string (char*)
--- @return number (float)
function GetEntityAnimCurrentTime(entity, animDict, animName) end

    
--- ```
--- the unit is m/s along each axis  
--- GET_ENTITY_VELOCITY(aEntity) is the same as GET_ENTITY_SPEED_VECTOR(aEntity,false)  
--- ```
---
--- @hash 0x4805D2B1D8CF94A9
--- @param entity table (Entity)
--- @return Vector3
function GetEntityVelocity(entity) end

    
--- ```
--- Only called once in the scripts.  
--- Related to weapon objects.  
--- ```
---
--- @hash 0x5C3B791D580E0BC2
--- @param entity table (Entity)
--- @param p1 number (float)
--- @return void
function N_0x5c3b791d580e0bc2(entity, p1) end

    
--- ```
--- Returns:  
--- 0 = no entity  
--- 1 = ped  
--- 2 = vehicle  
--- 3 = object  
--- This is weird, because in memory atleast on xbox360 it stores it from testing with a variety of (ped, vehicle, and objects).  
--- 03   
--- 04   
--- 05   
--- The above is more then likely true for the native's return, but if you were to skip using the native it's a bit weird it returns different results.  
--- ```
---
--- @hash 0x8ACD366038D14505
--- @param entity table (Entity)
--- @return number (int)
function GetEntityType(entity) end

    
--- GetCollisionNormalOfLastHitForEntity
---
--- @hash 0xE465D4AB7CA6AE72
--- @param entity table (Entity)
--- @return Vector3
function GetCollisionNormalOfLastHitForEntity(entity) end

    
--- ```
--- In the script "player_scene_t_bbfight.c4":  
--- "if (ENTITY::FIND_ANIM_EVENT_PHASE(&l_16E, &l_19F[v_4/*16*/], v_9, &v_A, &v_B))"  
--- -- &l_16E (p0) is requested as an anim dictionary earlier in the script.  
--- -- &l_19F[v_4/*16*/] (p1) is used in other natives in the script as the "animation" param.  
--- -- v_9 (p2) is instantiated as "victim_fall"; I'm guessing that's another anim  
--- --v_A and v_B (p3 & p4) are both set as -1.0, but v_A is used immediately after this native for:   
--- "if (v_A < ENTITY::GET_ENTITY_ANIM_CURRENT_TIME(...))"  
--- Both v_A and v_B are seemingly used to contain both Vector3's and floats, so I can't say what either really is other than that they are both output parameters. p4 looks more like a *Vector3 though  
--- -alphazolam  
--- ```
--- 
--- [Animations list](https://alexguirre.github.io/animations-list/)
---
--- @hash 0x07F1BE2BCCAA27A7
--- @param animDictionary string (char*)
--- @param animName string (char*)
--- @param p2 string (char*)
--- @param p3 table (Any*)
--- @param p4 table (Any*)
--- @return boolean
function FindAnimEventPhase(animDictionary, animName, p2, p3, p4) end

    
--- ```
--- NativeDB Added Parameter 2: BOOL p1
--- ```
---
--- @hash 0x5F9532F3B5CC2551
--- @param entity table (Entity)
--- @return boolean
function IsEntityDead(entity) end

    
--- ```
--- Does nothing (essentially a nullsub).
--- ```
---
--- @hash 0x490861B88F4FD846
--- @param p0 any
--- @return void
function N_0x490861b88f4fd846(p0) end

    
--- ```
--- Return height (z-dimension) above ground.   
--- Example: The pilot in a titan plane is 1.844176 above ground.  
--- How can i convert it to meters?  
--- Everything seems to be in meters, probably this too.  
--- ```
---
--- @hash 0x1DD55701034110E5
--- @param entity table (Entity)
--- @return number (float)
function GetEntityHeightAboveGround(entity) end

    
--- IsEntityInArea
---
--- @hash 0x54736AA40E271165
--- @param entity table (Entity)
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param p7 boolean
--- @param p8 boolean
--- @param p9 any
--- @return boolean
function IsEntityInArea(entity, x1, y1, z1, x2, y2, z2, p7, p8, p9) end

    
--- ```
--- w is the correct parameter name!  
--- ```
---
--- @hash 0x7B3703D2D32DFA18
--- @param entity table (Entity)
--- @param x table (float*)
--- @param y table (float*)
--- @param z table (float*)
--- @param w table (float*)
--- @return void
function GetEntityQuaternion(entity, x, y, z, w) end

    
--- SetEntityCollision
---
--- @hash 0x1A9205C1B9EE827F
--- @param entity table (Entity)
--- @param toggle boolean
--- @param keepPhysics boolean
--- @return void
function SetEntityCollision(entity, toggle, keepPhysics) end

    
--- ```
--- Called on tick.  
--- Tested with vehicles, returns true whenever the vehicle is touching any entity.  
--- Note: for vehicles, the wheels can touch the ground and it will still return false, but if the body of the vehicle touches the ground, it will return true.  
--- ```
---
--- @hash 0x8BAD02F0368D9E14
--- @param entity table (Entity)
--- @return boolean
function HasEntityCollidedWithAnything(entity) end

    
--- IsAnEntity
---
--- @hash 0x731EC8A916BD11A1
--- @param handle number (int)
--- @return boolean
function IsAnEntity(handle) end

    
--- [Animations list](https://alexguirre.github.io/animations-list/)
---
--- @hash 0xFEDDF04D62B8D790
--- @param animDict string (char*)
--- @param animName string (char*)
--- @return number (float)
function GetAnimDuration(animDict, animName) end

    
--- IsEntityAttachedToAnyPed
---
--- @hash 0xB1632E9A5F988D11
--- @param entity table (Entity)
--- @return boolean
function IsEntityAttachedToAnyPed(entity) end

    
--- GetNearestPlayerToEntityOnTeam
---
--- @hash 0x4DC9A62F844D9337
--- @param entity table (Entity)
--- @param team number (int)
--- @return number (Player)
function GetNearestPlayerToEntityOnTeam(entity, team) end

    
--- ```
--- A static ped will not react to natives like "APPLY_FORCE_TO_ENTITY" or "SET_ENTITY_VELOCITY" and oftentimes will not react to task-natives like "AI::TASK_COMBAT_PED". The only way I know of to make one of these peds react is to ragdoll them (or sometimes to use CLEAR_PED_TASKS_IMMEDIATELY(). Static peds include almost all far-away peds, beach-combers, peds in certain scenarios, peds crossing a crosswalk, peds walking to get back into their cars, and others. If anyone knows how to make a ped non-static without ragdolling them, please edit this with the solution.  
--- ^ Attach a phCollider to the ped.  
--- ```
---
--- @hash 0x1218E6886D3D8327
--- @param entity table (Entity)
--- @return boolean
function IsEntityStatic(entity) end

    
--- ```
--- delta and bitset are guessed fields. They are based on the fact that most of the calls have 0 or nil field types passed in.  
--- The only time bitset has a value is 0x4000 and the only time delta has a value is during stealth with usually <1.0f values.  
--- ```
--- 
--- [Animations list](https://alexguirre.github.io/animations-list/)
---
--- @hash 0x7FB218262B810701
--- @param entity table (Entity)
--- @param animName string (char*)
--- @param animDict string (char*)
--- @param p3 number (float)
--- @param loop boolean
--- @param stayInAnim boolean
--- @param p6 boolean
--- @param delta number (float)
--- @param bitset any
--- @return boolean
function PlayEntityAnim(entity, animName, animDict, p3, loop, stayInAnim, p6, delta, bitset) end

    
--- GetWorldRotationOfEntityBone
---
--- @hash 0xCE6294A232D03786
--- @param entity table (Entity)
--- @param boneIndex number (int)
--- @return Vector3
function GetWorldRotationOfEntityBone(entity, boneIndex) end

    
--- ```
--- result is in meters per second  
--- ------------------------------------------------------------  
--- So would the conversion to mph and km/h, be along the lines of this.  
--- float speed = GET_ENTITY_SPEED(veh);  
--- float kmh = (speed * 3.6);  
--- float mph = (speed * 2.236936);  
--- ```
---
--- @hash 0xD5037BA82E12416F
--- @param entity table (Entity)
--- @return number (float)
function GetEntitySpeed(entity) end

    
--- ```
--- // add this to your CSS to view code with formatting intact.  
--- // pre + hr + p { white-space: pre; } // -  
--- bool isEntityUpright(Entity e, float angle) {  
---     bool bIsUpright; // bl@1  
---     CDynamicEntity* pEntity; // rdi@1  
---     bIsUpright = 0;  
---     pEntity = getEntityAddressIfPhysical(e);  
---     if (pEntity) {  
---         bIsUpright = 0;  
---         if (pEntity->Matrix.up.z >= cosf(angle * 0.017453292)) // radians(angle)  
---             bIsUpright = 1;  
---     }  
---     return bIsUpright;  
--- }  
--- ```
---
--- @hash 0x5333F526F6AB19AA
--- @param entity table (Entity)
--- @param angle number (float)
--- @return boolean
function IsEntityUpright(entity, angle) end

    
--- ```
--- Simply returns whatever is passed to it (Regardless of whether the handle is valid or not).  
--- ```
---
--- @hash 0x4B53F92932ADFAC0
--- @param entity table (Entity)
--- @return number (Vehicle)
function GetVehicleIndexFromEntityIndex(entity) end

    
--- ```
--- Simply returns whatever is passed to it (Regardless of whether the handle is valid or not).  
--- ```
---
--- @hash 0xD7E3B9735C0F89D6
--- @param entity table (Entity)
--- @return table (Object)
function GetObjectIndexFromEntityIndex(entity) end

    
--- SetCanClimbOnEntity
---
--- @hash 0xA80AE305E0A3044F
--- @param entity table (Entity)
--- @param p1 boolean
--- @return void
function SetCanClimbOnEntity(entity, p1) end

    
--- IsEntityTouchingEntity
---
--- @hash 0x17FFC1B2BA35A494
--- @param entity table (Entity)
--- @param targetEntity table (Entity)
--- @return boolean
function IsEntityTouchingEntity(entity, targetEntity) end

    
--- ```
--- traceType is always 17 in the scripts.  
--- There is other codes used for traceType:  
--- 19 - in jewelry_prep1a  
--- 126 - in am_hunt_the_beast  
--- 256 & 287 - in fm_mission_controller  
--- ```
---
--- @hash 0xFCDFF7B72D23A1AC
--- @param entity1 table (Entity)
--- @param entity2 table (Entity)
--- @param traceType number (int)
--- @return boolean
function HasEntityClearLosToEntity(entity1, entity2, traceType) end

    
--- ```
--- Returns an integer value of entity's current health.
--- Example of range for ped:
--- - Player [0 to 200]
--- - Ped [100 to 200]
--- - Vehicle [0 to 1000]
--- - Object [0 to 1000]
--- Health is actually a float value but this native casts it to int.
--- In order to get the actual value, do:
--- float health = *(float *)(entityAddress + 0x280);
--- ```
--- @usage local health = GetEntityHealth(PlayerPedId())
--- print(health
--- @hash 0xEEF059FAD016D209
--- @param entity table (Entity)
--- @return number (int)
function GetEntityHealth(entity) end

    
--- ```
--- NativeDB Return Type: void
--- ```
---
--- @hash 0x9B1E824FFBB7027A
--- @param entity table (Entity)
--- @return any
function ResetEntityAlpha(entity) end

    
--- SetEntityHasGravity
---
--- @hash 0x4A4722448F18EEF5
--- @param entity table (Entity)
--- @param toggle boolean
--- @return void
function SetEntityHasGravity(entity, toggle) end

    
--- IsEntityVisible
---
--- @hash 0x47D6F43D77935C75
--- @param entity table (Entity)
--- @return boolean
function IsEntityVisible(entity) end

    
--- ```
--- Entity 1 = Victim  
--- Entity 2 = Attacker  
--- p2 seems to always be 1  
--- ```
---
--- @hash 0xC86D67D52A707CF8
--- @param entity1 table (Entity)
--- @param entity2 table (Entity)
--- @param p2 boolean
--- @return boolean
function HasEntityBeenDamagedByEntity(entity1, entity2, p2) end

    
--- ```
--- Checks if entity is within x/y/zSize distance of x/y/z.   
--- Last three are unknown ints, almost always p7 = 0, p8 = 1, p9 = 0  
--- ```
---
--- @hash 0x20B60995556D004F
--- @param entity table (Entity)
--- @param xPos number (float)
--- @param yPos number (float)
--- @param zPos number (float)
--- @param xSize number (float)
--- @param ySize number (float)
--- @param zSize number (float)
--- @param p7 boolean
--- @param p8 boolean
--- @param p9 number (int)
--- @return boolean
function IsEntityAtCoord(entity, xPos, yPos, zPos, xSize, ySize, zSize, p7, p8, p9) end

    
--- ```
--- See also PED::IS_SCRIPTED_SCENARIO_PED_USING_CONDITIONAL_ANIM 0x6EC47A344923E1ED 0x3C30B447  
--- Taken from ENTITY::IS_ENTITY_PLAYING_ANIM(PLAYER::PLAYER_PED_ID(), "creatures@shark@move", "attack_player", 3)  
--- p4 is always 3 in the scripts.  
--- taskFlag:  
--- 2 - Check synchronized scene  
--- ```
--- 
--- [Animations list](https://alexguirre.github.io/animations-list/)
---
--- @hash 0x1F0B79228E461EC9
--- @param entity table (Entity)
--- @param animDict string (char*)
--- @param animName string (char*)
--- @param taskFlag number (int)
--- @return boolean
function IsEntityPlayingAnim(entity, animDict, animName, taskFlag) end

    
--- [Animations list](https://alexguirre.github.io/animations-list/)
---
--- @hash 0xB9C54555ED30FBC4
--- @param p0 number (float)
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 any
--- @param p5 any
--- @param p6 table (Any*)
--- @param p7 table (Any*)
--- @param p8 number (float)
--- @param p9 number (float)
--- @param p10 any
--- @param p11 number (float)
--- @return boolean
function PlaySynchronizedMapEntityAnim(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11) end

    
--- HasEntityBeenDamagedByAnyVehicle
---
--- @hash 0xDFD5033FDBA0A9C8
--- @param entity table (Entity)
--- @return boolean
function HasEntityBeenDamagedByAnyVehicle(entity) end

    
--- IsEntityAnObject
---
--- @hash 0x8D68C8FD0FACA94E
--- @param entity table (Entity)
--- @return boolean
function IsEntityAnObject(entity) end

    
--- IsEntityAttachedToAnyObject
---
--- @hash 0xCF511840CEEDE0CC
--- @param entity table (Entity)
--- @return boolean
function IsEntityAttachedToAnyObject(entity) end

    
--- ```
--- Simply returns whatever is passed to it (Regardless of whether the handle is valid or not).  
--- ```
---
--- @hash 0x04A2A40C73395041
--- @param entity table (Entity)
--- @return table (Ped)
function GetPedIndexFromEntityIndex(entity) end

    
--- GetEntityRotationVelocity
---
--- @hash 0x213B91045D09B983
--- @param entity table (Entity)
--- @return Vector3
function GetEntityRotationVelocity(entity) end

    
--- ```
--- Returns the coordinates of an entity-bone.  
--- ```
---
--- @hash 0x44A8FCB8ED227738
--- @param entity table (Entity)
--- @param boneIndex number (int)
--- @return Vector3
function GetWorldPositionOfEntityBone(entity, boneIndex) end

    
--- IsEntityAMissionEntity
---
--- @hash 0x0A7B270912999B3C
--- @param entity table (Entity)
--- @return boolean
function IsEntityAMissionEntity(entity) end

    
--- IsEntityAVehicle
---
--- @hash 0x6AC7003FA6E5575E
--- @param entity table (Entity)
--- @return boolean
function IsEntityAVehicle(entity) end

    
--- ```
--- what does it do?  
--- ```
---
--- @hash 0x694E00132F2823ED
--- @param entity table (Entity)
--- @param toggle boolean
--- @return void
function N_0x694e00132f2823ed(entity, toggle) end

    
--- IsEntityWaitingForWorldCollision
---
--- @hash 0xD05BFF0C0A12C68F
--- @param entity table (Entity)
--- @return boolean
function IsEntityWaitingForWorldCollision(entity) end

    
--- SetEntityMotionBlur
---
--- @hash 0x295D82A8559F9150
--- @param entity table (Entity)
--- @param toggle boolean
--- @return void
function SetEntityMotionBlur(entity, toggle) end

    
--- N_0x352e2b5cf420bf3b
---
--- @hash 0x352E2B5CF420BF3B
--- @param p0 any
--- @param p1 any
--- @return void
function N_0x352e2b5cf420bf3b(p0, p1) end

    
--- SetEntityDynamic
---
--- @hash 0x1718DE8E3F2823CA
--- @param entity table (Entity)
--- @param toggle boolean
--- @return void
function SetEntityDynamic(entity, toggle) end

    
--- IsEntityAttached
--- @usage local ped = PlayerPedId()
--- 
--- if IsEntityAttached(ped) then
---     DetachEntity(ped, true, true)
--- en
--- @hash 0xB346476EF1A64897
--- @param entity table (Entity)
--- @return boolean
function IsEntityAttached(entity) end

    
--- SetEntityCanBeDamaged
---
--- @hash 0x1760FFA8AB074D66
--- @param entity table (Entity)
--- @param toggle boolean
--- @return void
function SetEntityCanBeDamaged(entity, toggle) end

    
--- ```
--- Get how much of the entity is submerged.  1.0f is whole entity.  
--- ```
---
--- @hash 0xE81AFC1BC4CC41CE
--- @param entity table (Entity)
--- @return number (float)
function GetEntitySubmergedLevel(entity) end

    
--- IsEntityInAir
---
--- @hash 0x886E37EC497200B6
--- @param entity table (Entity)
--- @return boolean
function IsEntityInAir(entity) end

    
--- ```
--- NativeDB Introduced: v1180
--- ```
---
--- @hash 0xD7B80E7C3BEFC396
--- @param p0 any
--- @param p1 any
--- @return void
function N_0xd7b80e7c3befc396(p0, p1) end

    
--- ```
--- This is an alias of SET_ENTITY_AS_NO_LONGER_NEEDED.  
--- ```
---
--- @hash 0x3AE22DEB5BA5A3E6
--- @param object table (Object*)
--- @return void
function SetObjectAsNoLongerNeeded(object) end

    
--- SetEntityLights
---
--- @hash 0x7CFBA6A80BDF3874
--- @param entity table (Entity)
--- @param toggle boolean
--- @return void
function SetEntityLights(entity, toggle) end

    
--- ```
--- Gets the X-component of the entity's forward vector.  
--- ```
---
--- @hash 0x8BB4EF4214E0E6D5
--- @param entity table (Entity)
--- @return number (float)
function GetEntityForwardX(entity) end

    
--- p10 is some entity flag check, also used in `IS_ENTITY_AT_ENTITY`, `IS_ENTITY_IN_AREA`, and `IS_ENTITY_AT_COORD`.
--- 
--- See [IS_POINT_IN_ANGLED_AREA](#\_0x2A70BAE8883E4C81) for the definition of an angled area.
---
--- @hash 0x51210CED3DA1C78A
--- @param entity table (Entity)
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param width number (float)
--- @param p8 boolean
--- @param includez boolean
--- @param p10 any
--- @return boolean
function IsEntityInAngledArea(entity, x1, y1, z1, x2, y2, z2, width, p8, includez, p10) end

    
--- ```
--- Called to update entity attachments.  
--- When using ATTACH_ENTITY_TO_ENTITY and using bone '0' then you set the first entity invisible. The attachments will mess up, use bone '-1' to fix that issue  
--- ```
---
--- @hash 0xF4080490ADC51C6F
--- @param entity table (Entity)
--- @return void
function ProcessEntityAttachments(entity) end

    
--- ```
--- Sets whether the entity can be targeted without being in line-of-sight.  
--- ```
---
--- @hash 0xD3997889736FD899
--- @param entity table (Entity)
--- @param toggle boolean
--- @return void
function SetEntityCanBeTargetedWithoutLos(entity, toggle) end

    
--- IsEntityTouchingModel
---
--- @hash 0x0F42323798A58C8C
--- @param entity table (Entity)
--- @param modelHash table (Hash)
--- @return boolean
function IsEntityTouchingModel(entity, modelHash) end

    
--- ```
--- p7 is always 1 in the scripts. Set to 1, an area around the destination coords for the moved entity is cleared from other entities.
--- Often ends with 1, 0, 0, 1); in the scripts. It works.
--- Axis - Invert Axis Flags
--- ```
--- 
--- Sets an entity's coordinates in world space.
--- @usage local ped = PlayerPedId()
--- local currentPos = GetEntityCoords(ped)
--- print(currentPos)
--- 
--- SetEntityCoords(ped, 674.883, 548.269, 133.94, false, false, false, true)
--- 
--- currentPos = GetEntityCoords(ped)
--- print(currentPos) -- changed
--- @hash 0x06843DA7060A026B
--- @param entity table (Entity)
--- @param xPos number (float)
--- @param yPos number (float)
--- @param zPos number (float)
--- @param xAxis boolean
--- @param yAxis boolean
--- @param zAxis boolean
--- @param clearArea boolean
--- @return void
function SetEntityCoords(entity, xPos, yPos, zPos, xAxis, yAxis, zAxis, clearArea) end

    
--- N_0xb17bc6453f6cf5ac
---
--- @hash 0xB17BC6453F6CF5AC
--- @param p0 any
--- @param p1 any
--- @return void
function N_0xb17bc6453f6cf5ac(p0, p1) end

    
--- ```
--- SET_ENTITY_*  
--- x360 Hash: 0xA0466A69  
--- Only called within 1 script for x360. 'fm_mission_controller' and it used on an object.   
--- Ran after these 2 natives,  
--- set_object_targettable(uParam0, 0);  
--- set_entity_invincible(uParam0, 1);  
--- ```
---
--- @hash 0xDC6F8601FAF2E893
--- @param entity table (Entity)
--- @param toggle boolean
--- @return void
function N_0xdc6f8601faf2e893(entity, toggle) end

    
--- ```
--- SET_ENTITY_*
--- ```
---
--- @hash 0xC34BC448DA29F5E9
--- @param entity table (Entity)
--- @param toggle boolean
--- @return void
function N_0xc34bc448da29f5e9(entity, toggle) end

    
--- IsEntityUpsidedown
---
--- @hash 0x1DBD58820FA61D71
--- @param entity table (Entity)
--- @return boolean
function IsEntityUpsidedown(entity) end

    
--- ```
--- SET_ENTITY_*  
--- ```
---
--- @hash 0x2C2E3DC128F44309
--- @param entity table (Entity)
--- @param p1 boolean
--- @return void
function N_0x2c2e3dc128f44309(entity, p1) end

    
--- ```
--- Calling this function disables collision between two entities.
--- The importance of the order for entity1 and entity2 is unclear.
--- The third parameter, `thisFrame`, decides whether the collision is to be disabled until it is turned back on, or if it's just this frame.
--- ```
---
--- @hash 0xA53ED5520C07654A
--- @param entity1 table (Entity)
--- @param entity2 table (Entity)
--- @param thisFrameOnly boolean
--- @return void
function SetEntityNoCollisionEntity(entity1, entity2, thisFrameOnly) end

    
--- ```
--- Returns true if the entity is in between the minimum and maximum values for the 2d screen coords.   
--- This means that it will return true even if the entity is behind a wall for example, as long as you're looking at their location.   
--- Chipping  
--- ```
---
--- @hash 0xE659E47AF827484B
--- @param entity table (Entity)
--- @return boolean
function IsEntityOnScreen(entity) end

    
--- [Animations list](https://alexguirre.github.io/animations-list/)
---
--- @hash 0x4487C259F0F70977
--- @param entity table (Entity)
--- @param animDictionary string (char*)
--- @param animName string (char*)
--- @param time number (float)
--- @return void
function SetEntityAnimCurrentTime(entity, animDictionary, animName, time) end

    
--- IsEntityInZone
---
--- @hash 0xB6463CF6AF527071
--- @param entity table (Entity)
--- @param zone string (char*)
--- @return boolean
function IsEntityInZone(entity, zone) end

    
--- N_0xcea7c8e1b48ff68c
---
--- @hash 0xCEA7C8E1B48FF68C
--- @param p0 any
--- @param p1 any
--- @return void
function N_0xcea7c8e1b48ff68c(p0, p1) end

    
--- RemoveModelHide
---
--- @hash 0xD9E3006FB3CBD765
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @param p5 any
--- @return void
function RemoveModelHide(p0, p1, p2, p3, p4, p5) end

    
--- IsEntityInWater
---
--- @hash 0xCFB0A0D8EDD145A3
--- @param entity table (Entity)
--- @return boolean
function IsEntityInWater(entity) end

    
--- ```
--- NativeDB Introduced: v1180
--- ```
---
--- @hash 0x68B562E124CC0AEF
--- @param p0 any
--- @param p1 any
--- @return void
function N_0x68b562e124cc0aef(p0, p1) end

    
--- This native sets the entity's alpha level.
--- 
--- The skin parameter is actually a BOOL, but can't be changed due to backwards compatibility issues for C# scripts.
--- @usage SetEntityAlpha(PlayerPedId(), 51, false
--- @hash 0x44A0870B7E92D7C0
--- @param entity table (Entity)
--- @param alphaLevel number (int)
--- @param skin number (int)
--- @return void
function SetEntityAlpha(entity, alphaLevel, skin) end

    
--- RemoveForcedObject
---
--- @hash 0x61B6775E83C0DB6F
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @return void
function RemoveForcedObject(p0, p1, p2, p3, p4) end

    
--- ```
--- does the same as SET_ENTITY_COORDS.  
--- ```
---
--- @hash 0x621873ECE1178967
--- @param entity table (Entity)
--- @param xPos number (float)
--- @param yPos number (float)
--- @param zPos number (float)
--- @param xAxis boolean
--- @param yAxis boolean
--- @param zAxis boolean
--- @param clearArea boolean
--- @return void
function SetEntityCoords_2(entity, xPos, yPos, zPos, xAxis, yAxis, zAxis, clearArea) end

    
--- IsEntityAttachedToEntity
---
--- @hash 0xEFBE71898A993728
--- @param from table (Entity)
--- @param to table (Entity)
--- @return boolean
function IsEntityAttachedToEntity(from, to) end

    
--- SetEntityCanBeDamagedByRelationshipGroup
---
--- @hash 0xE22D8FDE858B8119
--- @param entity table (Entity)
--- @param bCanBeDamaged boolean
--- @param relGroup number (int)
--- @return void
function SetEntityCanBeDamagedByRelationshipGroup(entity, bCanBeDamaged, relGroup) end

    
--- IsEntityOccluded
---
--- @hash 0xE31C2C72B8692B64
--- @param entity table (Entity)
--- @return boolean
function IsEntityOccluded(entity) end

    
--- ```
--- internally it calls the same function as 'SET_ENTITY_COLLISION'. but uses a hard coded parameter that only activates when toggle is set to true
--- ```
---
--- @hash 0x9EBC85ED0FFFE51C
--- @param entity table (Entity)
--- @param toggle boolean
--- @param keepPhysics boolean
--- @return void
function SetEntityCompletelyDisableCollision(entity, toggle, keepPhysics) end

    
--- ```
--- SET_ENTITY_*  
--- ```
---
--- @hash 0x1A092BB0C3808B96
--- @param entity table (Entity)
--- @param p1 boolean
--- @return void
function N_0x1a092bb0c3808b96(entity, p1) end

    
--- Set the heading of an entity in degrees also known as "Yaw".
--- @usage SetEntityHeading(PlayerPedId(), 40.0
--- @hash 0x8E2530AA8ADA980E
--- @param entity table (Entity)
--- @param heading number (float)
--- @return void
function SetEntityHeading(entity, heading) end

    
--- N_0xb328dcc3a3aa401b
---
--- @hash 0xB328DCC3A3AA401B
--- @param p0 any
--- @return any
function N_0xb328dcc3a3aa401b(p0) end

    
--- ```
--- RAGEPluginHook list: docs.ragepluginhook.net/html/62951c37-a440-478c-b389-c471230ddfc5.htm  
--- ```
--- 
--- [Animations list](https://alexguirre.github.io/animations-list/)
---
--- @hash 0x28004F88151E03E0
--- @param entity table (Entity)
--- @param animation string (char*)
--- @param animGroup string (char*)
--- @param p3 number (float)
--- @return any
function StopEntityAnim(entity, animation, animGroup, p3) end

    
--- SetEntityRenderScorched
---
--- @hash 0x730F5F8D3F0F2050
--- @param entity table (Entity)
--- @param toggle boolean
--- @return void
function SetEntityRenderScorched(entity, toggle) end

    
--- ```
--- Has the entity1 got a clear line of sight to the other entity2 from the direction entity1 is facing.  
--- This is one of the most CPU demanding BOOL natives in the game; avoid calling this in things like nested for-loops  
--- ```
---
--- @hash 0x0267D00AF114F17A
--- @param entity1 table (Entity)
--- @param entity2 table (Entity)
--- @return boolean
function HasEntityClearLosToEntityInFront(entity1, entity2) end

    
--- health >= 0
--- 
--- male ped ~= 100 - 200
--- 
--- female ped ~= 0 - 100
--- 
--- because something.
---
--- @hash 0x6B76DC1F3AE6E6A3
--- @param entity table (Entity)
--- @param health number (int)
--- @return void
function SetEntityHealth(entity, health) end

    
--- SetEntityOnlyDamagedByPlayer
---
--- @hash 0x79F020FF9EDC0748
--- @param entity table (Entity)
--- @param toggle boolean
--- @return void
function SetEntityOnlyDamagedByPlayer(entity, toggle) end

    
--- ```
--- Sets a ped or an object totally invincible. It doesn't take any kind of damage. Peds will not ragdoll on explosions and the tazer animation won't apply either.  
--- If you use this for a ped and you want Ragdoll to stay enabled, then do:  
--- *(DWORD *)(pedAddress + 0x188) |= (1 << 9);  
--- Use this if you want to get the invincibility status:  
--- 	bool IsPedInvincible(Ped ped)  
--- 	{  
--- auto addr = getScriptHandleBaseAddress(ped);	  
--- if (addr)  
--- {  
--- 	DWORD flag = *(DWORD *)(addr + 0x188);  
--- 	return ((flag & (1 << 8)) != 0) || ((flag & (1 << 9)) != 0);  
--- }  
--- return false;  
--- 	}  
--- ```
---
--- @hash 0x3882114BDE571AD4
--- @param entity table (Entity)
--- @param toggle boolean
--- @return void
function SetEntityInvincible(entity, toggle) end

    
--- ```
--- LOD distance can be 0 to 0xFFFF (higher values will result in 0xFFFF) as it is actually stored as a 16-bit value (aka uint16_t).  
--- ```
---
--- @hash 0x5927F96A78577363
--- @param entity table (Entity)
--- @param value number (int)
--- @return void
function SetEntityLodDist(entity, value) end

    
--- ```
--- p4 and p7 are usually 1000.0f.  
--- ```
--- 
--- [Animations list](https://alexguirre.github.io/animations-list/)
---
--- @hash 0xC77720A12FE14A86
--- @param entity table (Entity)
--- @param syncedScene number (int)
--- @param animation string (char*)
--- @param propName string (char*)
--- @param p4 number (float)
--- @param p5 number (float)
--- @param p6 any
--- @param p7 number (float)
--- @return boolean
function PlaySynchronizedEntityAnim(entity, syncedScene, animation, propName, p4, p5, p6, p7) end

    
--- RemoveModelSwap
---
--- @hash 0x033C0F9A64E229AE
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @param originalModel table (Hash)
--- @param newModel table (Hash)
--- @param p6 boolean
--- @return void
function RemoveModelSwap(x, y, z, radius, originalModel, newModel, p6) end

    
--- ```
--- This is an alias of SET_ENTITY_AS_NO_LONGER_NEEDED.  
--- ```
---
--- @hash 0x629BFA74418D6239
--- @param vehicle table (Vehicle*)
--- @return void
function SetVehicleAsNoLongerNeeded(vehicle) end

    
--- StopSynchronizedMapEntityAnim
---
--- @hash 0x11E79CAB7183B6F5
--- @param p0 number (float)
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 any
--- @param p5 number (float)
--- @return boolean
function StopSynchronizedMapEntityAnim(p0, p1, p2, p3, p4, p5) end

    
--- ```
--- For instance: ENTITY::SET_ENTITY_MAX_HEALTH(PLAYER::PLAYER_PED_ID(), 200); // director_mode.c4: 67849  
--- ```
---
--- @hash 0x166E7CF68597D8B5
--- @param entity table (Entity)
--- @param value number (int)
--- @return void
function SetEntityMaxHealth(entity, value) end

    
--- ```
--- Related to cutscene entities. Unsure about the use.  
--- ```
---
--- @hash 0x78E8E3A640178255
--- @param entity table (Entity)
--- @return void
function N_0x78e8e3a640178255(entity) end

    
--- ```
--- Axis - Invert Axis Flags  
--- ```
---
--- @hash 0x239A3351AC1DA385
--- @param entity table (Entity)
--- @param xPos number (float)
--- @param yPos number (float)
--- @param zPos number (float)
--- @param xAxis boolean
--- @param yAxis boolean
--- @param zAxis boolean
--- @return void
function SetEntityCoordsNoOffset(entity, xPos, yPos, zPos, xAxis, yAxis, zAxis) end

    
--- SetEntityAlwaysPrerender
---
--- @hash 0xACAD101E1FB66689
--- @param entity table (Entity)
--- @param toggle boolean
--- @return void
function SetEntityAlwaysPrerender(entity, toggle) end

    
--- [Animations list](https://alexguirre.github.io/animations-list/)
---
--- @hash 0x28D1A16553C51776
--- @param entity table (Entity)
--- @param animDictionary string (char*)
--- @param animName string (char*)
--- @param speedMultiplier number (float)
--- @return void
function SetEntityAnimSpeed(entity, animDictionary, animName, speedMultiplier) end

    
--- ```
--- Marks the specified entity (ped, vehicle or object) as no longer needed.  
--- Entities marked as no longer needed, will be deleted as the engine sees fit.  
--- ```
---
--- @hash 0xB736A491E64A32CF
--- @param entity table (Entity*)
--- @return void
function SetEntityAsNoLongerNeeded(entity) end

    
--- SetEntityIsTargetPriority
---
--- @hash 0xEA02E132F5C68722
--- @param entity table (Entity)
--- @param p1 boolean
--- @param p2 number (float)
--- @return void
function SetEntityIsTargetPriority(entity, p1, p2) end

    
--- ```
--- what does this native do?  
--- bool IsEntitySomething(Entity entity)  
--- {  
--- 	auto addr = getScriptHandleBaseAddress(entity);  
--- 	printf("addr: 0x%X \n", addr);  
--- 	if (addr)  
--- 	{  
--- DWORD flag = *(DWORD *)(addr + 0x48D);  
--- printf("flag: 0x%X \n", flag);  
--- return ((flag & (1 << 3)) != 0) || ((flag & (1 << 30)) != 0);  
--- 	}  
--- 	return false;  
--- }  
--- wot ?  
--- ```
---
--- @hash 0x3910051CCECDB00C
--- @param entity table (Entity)
--- @param toggle boolean
--- @return void
function SetEntitySomething(entity, toggle) end

    
--- ```
--- First parameter was previously an Entity but after further research it is definitely a hash.  
--- ```
---
--- @hash 0xEE5D2A122E09EC42
--- @param entityModelHash table (Hash)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param p4 boolean
--- @return boolean
function WouldEntityBeOccluded(entityModelHash, x, y, z, p4) end

    
--- ```
--- Makes the specified entity (ped, vehicle or object) persistent. Persistent entities will not automatically be removed by the engine.  
--- p1 has no effect when either its on or off   
--- maybe a quick disassembly will tell us what it does  
--- p2 has no effect when either its on or off   
--- maybe a quick disassembly will tell us what it does  
--- ```
---
--- @hash 0xAD738C3085FE7E11
--- @param entity table (Entity)
--- @param p1 boolean
--- @param p2 boolean
--- @return void
function SetEntityAsMissionEntity(entity, p1, p2) end

    
--- Loads collision grid for an entity spawned outside of a player's loaded area. This allows peds to execute tasks rather than sit dormant because of a lack of a physics grid.
--- 
--- Certainly not the main usage of this native but when set to true for a Vehicle, it will prevent the vehicle to explode if it is spawned far away from the player.
--- 
--- ```
--- NativeDB Added Parameter 3: Any p2
--- ```
---
--- @hash 0x0DC7CABAB1E9B67E
--- @param entity table (Entity)
--- @param toggle boolean
--- @return void
function SetEntityLoadCollisionFlag(entity, toggle) end

    
--- SetCanAutoVaultOnEntity
---
--- @hash 0xE12ABE5E3A389A6C
--- @param entity table (Entity)
--- @param p1 boolean
--- @return void
function SetCanAutoVaultOnEntity(entity, p1) end

    
--- ```
--- This is an alias of SET_ENTITY_AS_NO_LONGER_NEEDED.  
--- ```
---
--- @hash 0x2595DD4236549CE3
--- @param ped table (Ped*)
--- @return void
function SetPedAsNoLongerNeeded(ped) end

    
--- SetEntityMaxSpeed
---
--- @hash 0x0E46A3FCBDE2A1B1
--- @param entity table (Entity)
--- @param speed number (float)
--- @return void
function SetEntityMaxSpeed(entity, speed) end

    
--- ```
--- rotationOrder refers to the order yaw pitch roll is applied, see [GET_ENTITY_ROTATION](#_0xAFBD61CC738D9EB9)
--- 
--- p5 is usually set as true
--- ```
---
--- @hash 0x8524A8B0171D5E07
--- @param entity table (Entity)
--- @param pitch number (float)
--- @param roll number (float)
--- @param yaw number (float)
--- @param rotationOrder number (int)
--- @param p5 boolean
--- @return void
function SetEntityRotation(entity, pitch, roll, yaw, rotationOrder, p5) end

    
--- SetEntityRecordsCollisions
---
--- @hash 0x0A50A1EEDAD01E65
--- @param entity table (Entity)
--- @param toggle boolean
--- @return void
function SetEntityRecordsCollisions(entity, toggle) end

    
--- ```
--- Enable / disable each type of damage.  
--- --------------  
--- p7 is to to '1' in am_mp_property_ext/int: entity::set_entity_proofs(uParam0->f_19, true, true, true, true, true, true, 1, true);  
--- ```
---
--- @hash 0xFAEE099C6F890BB8
--- @param entity table (Entity)
--- @param bulletProof boolean
--- @param fireProof boolean
--- @param explosionProof boolean
--- @param collisionProof boolean
--- @param meleeProof boolean
--- @param steamProof boolean
--- @param p7 boolean
--- @param drownProof boolean
--- @return void
function SetEntityProofs(entity, bulletProof, fireProof, explosionProof, collisionProof, meleeProof, steamProof, p7, drownProof) end

    
--- ```
--- unk was always 0.  
--- ```
---
--- @hash 0xEA1C610A04DB6BBB
--- @param entity table (Entity)
--- @param toggle boolean
--- @param unk boolean
--- @return void
function SetEntityVisible(entity, toggle, unk) end

    
--- ```
--- Example here: www.gtaforums.com/topic/830463-help-with-turning-lights-green-and-causing-peds-to-crash-into-each-other/#entry1068211340  
--- 0 = green  
--- 1 = red  
--- 2 = yellow  
--- changing lights may not change the behavior of vehicles  
--- ```
---
--- @hash 0x57C5DB656185EAC4
--- @param entity table (Entity)
--- @param state number (int)
--- @return void
function SetEntityTrafficlightOverride(entity, state) end

    
--- ```
--- Note that the third parameter(denoted as z) is "up and down" with positive ment.  
--- ```
---
--- @hash 0x1C99BB7B6E96D16F
--- @param entity table (Entity)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return void
function SetEntityVelocity(entity, x, y, z) end

    
--- ```
--- w is the correct parameter name!  
--- ```
---
--- @hash 0x77B21BE7AC540F07
--- @param entity table (Entity)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param w number (float)
--- @return void
function SetEntityQuaternion(entity, x, y, z, w) end

    
--- SetEntityOnlyDamagedByRelationshipGroup
---
--- @hash 0x7022BD828FA0B082
--- @param entity table (Entity)
--- @param p1 boolean
--- @param relationshipHash table (Hash)
--- @return void
function SetEntityOnlyDamagedByRelationshipGroup(entity, p1, relationshipHash) end

    
--- ```
--- p1 sync task id?  
--- ```
---
--- @hash 0x43D3807C077261E3
--- @param entity table (Entity)
--- @param p1 number (float)
--- @param p2 boolean
--- @return boolean
function StopSynchronizedEntityAnim(entity, p1, p2) end

    