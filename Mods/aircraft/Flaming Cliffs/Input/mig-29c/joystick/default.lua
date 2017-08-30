local res = external_profile("Config/Input/Aircrafts/base_joystick_binding.lua")
join(res.keyCommands,{

-- Custom
{down = iCommandPlaneRadarOnOff, up =  iCommandPlaneRadarOnOff, name = _('Radar On/Off Switch'), category = _('SilentWarriorSwitches')},

{down = iCommandPlaneStabTangBank, up = iCommandPlaneStabCancel, name = _('Autopilot - Attitude Hold/Off Switch'), category = _('SilentWarriorSwitches')},
{down = iCommandPlaneStabHbar, up = iCommandPlaneStabCancel, name = _('Autopilot - Baro Alt Hold/Off Switch'), category = _('SilentWarriorSwitches')},
{down = iCommandPlaneStabHrad, up = iCommandPlaneStabCancel, name = _('Autopilot - Radar Alt Hold/Off Switch'), category = _('SilentWarriorSwitches')},
{down = iCommandPlaneStabHorizon, up = iCommandPlaneStabCancel , name = _('Autopilot - Level Flight/Off Switch'), category = _('SilentWarriorSwitches')},

{down = iCommandPlaneModeBVR, up = iCommandPlaneModeBore, name = _('Boat Switch FWD - BVR/Bore'), category = _('SilentWarriorSwitches')},
{down = iCommandPlaneModeVS, up = iCommandPlaneModeBore, name = _('Boat Switch AFT - VertScan/Bore'), category = _('SilentWarriorSwitches')},
{down = iCommandPlaneModeHelmet, up = iCommandPlaneModeVS, name = _('Boat Switch AFT ALT - Helmet/VertScan'), category = _('SilentWarriorSwitches')},
-- {down = iCommandPlaneCobra, up = iCommandPlaneCobra, value_down = 1.0, value_up = 0.0, name = _('ASC Direct Control (Cobra) Switch'), category = _('SilentWarriorSwitches')},
{down = iCommandPlaneAirBrake, up = iCommandPlaneAirBrake, name = _('Airbrake Switch'), category = _('SilentWarriorSwitches')},
{down = iCommandPowerOnOff, up = iCommandPowerOnOff, name = _('Electric Power Switch'), category = _('SilentWarriorSwitches')},

{down = iCommandPlaneFlapsOff, up = iCommandPlaneFlaps, name = 'Flaps Up/Start', category = _('SilentWarriorSwitches')},
{down = iCommandPlaneLightsOnOff, up = iCommandPlaneLightsOnOff, name = _('Nav Lights On/Off '), category = _('SilentWarriorSwitches')},
{down = iCommandPlaneHeadLightOnOff, up = iCommandPlaneHeadLightOnOff, name = _('Head Lights On/Off '), category = _('SilentWarriorSwitches')},




{down = iCommandPlaneAutopilot, name = _('Autopilot'), category = _('Autopilot')},
--{down = iCommandPlaneAUTOnOff, name = _('Autothrust'), category = _('Autopilot')},
{down = iCommandPlaneSAUHBarometric, name = _('Autopilot - Barometric Altitude Hold \'H\''), category = _('Autopilot')},
--{down = iCommandPlaneAutopilotOverrideOn, up = iCommandPlaneAutopilotOverrideOff, name = _('Autopilot override (Su-25T)'), category = _('Autopilot')},
{down = iCommandPlaneStabTangBank, name = _('Autopilot - Attitude Hold'), category = _('Autopilot')},
{down = iCommandPlaneStabHbarBank, name = _('Autopilot - Altitude And Roll Hold'), category = _('Autopilot')},
{down = iCommandPlaneStabHorizon,	name = _('Autopilot - Transition To Level Flight Control'), category = _('Autopilot')},
{down = iCommandPlaneStabHbar, name = _('Autopilot - Barometric Altitude Hold'), category = _('Autopilot')},
{down = iCommandPlaneStabHrad, name = _('Autopilot - Radar Altitude Hold'), category = _('Autopilot')},
{down = iCommandPlaneRouteAutopilot, name = _('Autopilot - \'Route following\''), category = _('Autopilot')},
{down = iCommandPlaneStabCancel, name = _('Autopilot Disengage'), category = _('Autopilot')},

-- Systems
--{down = iCommandPlaneAirRefuel, name = _('Refueling Boom'), category = _('Systems')},
{down = iCommandPlaneJettisonFuelTanks, name = _('Jettison Fuel Tanks'), category = _('Systems')},
-- Modes
{down = iCommandPlaneModeBVR, name = _('(2) Beyond Visual Range Mode'), category = _('Modes')},
{down = iCommandPlaneModeVS, name = _('(3) Close Air Combat Vertical Scan Mode'), category = _('Modes')},
{down = iCommandPlaneModeBore, name = _('(4) Close Air Combat Bore Mode'), category = _('Modes')},
{down = iCommandPlaneModeHelmet, name = _('(5) Close Air Combat HMD Helmet Mode'), category = _('Modes')},
{down = iCommandPlaneModeFI0, name = _('(6) Longitudinal Missile Aiming Mode'), category = _('Modes')},
{down = iCommandPlaneModeGround, name = _('(7) Air-To-Ground Mode'), category = _('Modes')},
{down = iCommandPlaneModeGrid, name = _('(8) Gunsight Reticle Switch'), category = _('Modes')},
{down = iCommandPlaneTrimCancel, name = _('Trim Reset'), category = _('Flight Control')},

-- Sensors
{combos = {{key = 'JOY_BTN3'}}, down = iCommandPlaneChangeLock, up = iCommandPlaneChangeLockUp, name = _('Target Lock'), category = _('Sensors')},
{down = iCommandSensorReset, name = _('Return To Search'), category = _('Sensors')},
{down = iCommandPlaneRadarOnOff, name = _('Radar On/Off'), category = _('Sensors')},
{down = iCommandPlaneRadarChangeMode, name = _('Radar RWS/TWS Mode Select'), category = _('Sensors')},
{down = iCommandPlaneRadarCenter, name = _('Target Designator To Center'), category = _('Sensors')},
{down = iCommandPlaneChangeRadarPRF, name = _('Radar Pulse Repeat Frequency Select'), category = _('Sensors')},
{down = iCommandPlaneEOSOnOff, name = _('Electro-Optical System On/Off'), category = _('Sensors')},
{pressed = iCommandPlaneRadarUp, up = iCommandPlaneRadarStop, name = _('Target Designator Up'), category = _('Sensors')},
{pressed = iCommandPlaneRadarDown, up = iCommandPlaneRadarStop, name = _('Target Designator Down'), category = _('Sensors')},
{pressed = iCommandPlaneRadarLeft, up = iCommandPlaneRadarStop, name = _('Target Designator Left'), category = _('Sensors')},
{pressed = iCommandPlaneRadarRight, up = iCommandPlaneRadarStop, name = _('Target Designator Right'), category = _('Sensors')},
{pressed = iCommandSelecterUp, up = iCommandSelecterStop, name = _('Scan Zone Up'), category = _('Sensors')},
{pressed = iCommandSelecterDown, up = iCommandSelecterStop, name = _('Scan Zone Down'), category = _('Sensors')},
{pressed = iCommandSelecterLeft, up = iCommandSelecterStop, name = _('Scan Zone Left'), category = _('Sensors')},
{pressed = iCommandSelecterRight, up = iCommandSelecterStop, name = _('Scan Zone Right'), category = _('Sensors')},
{down = iCommandPlaneZoomIn, name = _('Display Zoom In'), category = _('Sensors')},
{down = iCommandPlaneZoomOut, name = _('Display Zoom Out'), category = _('Sensors')},
--{down = iCommandPlaneLaunchPermissionOverride, name = _('Launch Permission Override'), category = _('Sensors')},
{down = iCommandDecreaseRadarScanArea, name = _('Radar Scan Zone Decrease'), category = _('Sensors')},
{down = iCommandIncreaseRadarScanArea, name = _('Radar Scan Zone Increase'), category = _('Sensors')},
{pressed = iCommandPlaneIncreaseBase_Distance, up = iCommandPlaneStopBase_Distance, name = _('Target Specified Size Increase'), category = _('Sensors')},
{pressed = iCommandPlaneDecreaseBase_Distance, up = iCommandPlaneStopBase_Distance, name = _('Target Specified Size Decrease'), category = _('Sensors')},
{down = iCommandChangeRWRMode, name = _('RWR/SPO Mode Select'), category = _('Sensors')},
{down = iCommandPlaneThreatWarnSoundVolumeDown, name = _('RWR/SPO Sound Signals Volume Down'), category = _('Sensors')},
{down = iCommandPlaneThreatWarnSoundVolumeUp, name = _('RWR/SPO Sound Signals Volume Up'), category = _('Sensors')},

-- Weapons                                                                        
{down = iCommandPlaneSalvoOnOff, name = _('Salvo Mode'), category = _('Weapons')},
{down = iCommandChangeGunRateOfFire, name = _('Cut Of Burst select'), category = _('Weapons')},
{down = iCommandPlaneHUDFilterOnOff, name = _('HUD Filter On Off'), category = _('Weapons')},
})
-- joystick axes 
join(res.axisCommands,{
{action = iCommandPlaneSelecterHorizontalAbs, name = _('TDC Slew Horizontal')},
{action = iCommandPlaneSelecterVerticalAbs	, name = _('TDC Slew Vertical')},
{action = iCommandPlaneRadarHorizontalAbs	, name = _('Radar Range')},
{action = iCommandPlaneRadarVerticalAbs		, name = _('Radar Vertical')},

{action = iCommandPlaneMFDZoomAbs 			, name = _('MFD Range')},
{action = iCommandPlaneBase_DistanceAbs 	, name = _('Target Base')},
})
return res
