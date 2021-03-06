local res = external_profile("Config/Input/Aircrafts/common_joystick_binding.lua")
join(res.keyCommands,{



----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- begin custom assignments
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- flight data unit
{down = 3200, up = 3200, cockpit_device_id = devices.FLIGHTDATAUNIT, value_down = 1.0, value_up = 0.0, name = _('HÖJD CISI LD/RHM (toggle)'), category = _('SilentWarriorSwitches')}, --working, toggle only
{down = 3201, up = 3201, cockpit_device_id = devices.FLIGHTDATAUNIT, value_down = 1.0, value_up = 0.0, name = _('Slav SI Switch F/T (toggle)'), category = _('SilentWarriorSwitches')}, --working, toggle only
{down = 3210, up = 3210, cockpit_device_id = devices.FLIGHTDATAUNIT, value_down = 1.0, value_up = 0.0, name = _('Pitch Gear Switch Automatic/Landing (toggle)'), category = _('SilentWarriorSwitches')}, --working
{down = 3401, up = 3401, cockpit_device_id = devices.FLIGHTDATAUNIT, value_down = 1.0, value_up = 1.0, name = _('HUD Position Low/High (toggle)'), category = _('SilentWarriorSwitches')}, --working, toggle only
{down = 3405, up = 3405, cockpit_device_id = devices.FLIGHTDATAUNIT, value_down = 1.0, value_up = 0.0, name = _('Ejection Seat Arm/Disarm'), category = _('SilentWarriorSwitches')}, --working
{down = 3406, up = 3406, cockpit_device_id = devices.FLIGHTDATAUNIT, value_down = 1.0, value_up = 0.0, name = _('Canopy Close/Center'), category = _('SilentWarriorSwitches')}, --working
{down = 3406, up = 3406, cockpit_device_id = devices.FLIGHTDATAUNIT, value_down =-1.0, value_up = 0.0, name = _('Canopy Open/Center'), category = _('SilentWarriorSwitches')}, -- working
{down = 3406, up = 3406, cockpit_device_id = devices.FLIGHTDATAUNIT, value_down = 1.0, value_up =-1.0, name = _('Canopy Close/Open'), category = _('SilentWarriorSwitches')}, --working
{down = 3407, up = 3407, cockpit_device_id = devices.FLIGHTDATAUNIT, value_down = 1.0, value_up = 0.0, name = _('Canopy Jettison'), category = _('SilentWarriorSwitches')}, --added v0.5
{down = 3408, up = 3408, cockpit_device_id = devices.FLIGHTDATAUNIT, value_down = 1.0, value_up = 0.0, name = _('Parking Brake On/Off'), category = _('SilentWarriorSwitches')}, --working
{down = 3511, up = 3511, cockpit_device_id = devices.FLIGHTDATAUNIT, value_down = 1.0, value_up = 1.0, name = _('TILS Channel Layer Selection 1-10/11-20 (toggle)'), category = _('SilentWarriorSwitches')}, --working, toggle only
{down = 3601, up = 3602, cockpit_device_id = devices.FLIGHTDATAUNIT, value_down = 1.0, value_up = 1.0, name = _('Airbrake Out/In'), category = _('SilentWarriorSwitches')}, --working
{down = 3718, up = 3718, cockpit_device_id = devices.FLIGHTDATAUNIT, value_down = 1.0, value_up = 0.0, name = _('Oxygen Lever On/Off'), category = _('SilentWarriorSwitches')}, --working
{down = 3719, up = 3719, cockpit_device_id = devices.FLIGHTDATAUNIT, value_down = 0.0, value_up = 1.0, name = _('Landing Gear Lever Up/Down'), category = _('SilentWarriorSwitches')}, --working
{down = 3723, up = 3723, cockpit_device_id = devices.FLIGHTDATAUNIT, value_down = 1.0, value_up = 0.0, name = _('Landing Gear Lever Up/Down (toggle)'), category = _('SilentWarriorSwitches')}, --working
{down = 3301, up = 3302, cockpit_device_id = devices.FLIGHTDATAUNIT, value_down = 1.0, value_up = 1.0, name = _('Autopilot SPAK/ATT'), category = _('SilentWarriorSwitches')}, --added v0.5
{down = 3303, up = 3302, cockpit_device_id = devices.FLIGHTDATAUNIT, value_down = 1.0, value_up = 1.0, name = _('Autopilot HÖJD/ATT'), category = _('SilentWarriorSwitches')}, --added v0.5
-- engine panel
{down = 3001, up = 3001, cockpit_device_id = devices.ENGINEPANEL, value_down = 1.0, value_up = 0.0, name = _("System Start Switch On/Off"), category = _("SilentWarriorSwitches")}, --working
{down = 3002, up = 3002, cockpit_device_id = devices.ENGINEPANEL, value_down = 1.0, value_up = 0.0, name = _('Low-pressure Fuel Valve On/Off'), category = _('SilentWarriorSwitches')}, --working
{down = 3003, up = 3003, cockpit_device_id = devices.ENGINEPANEL, value_down = 1.0, value_up = 0.0, name = _('Ignition System Man/Aut'), category = _('SilentWarriorSwitches')}, --working
{down = 3004, up = 3004, cockpit_device_id = devices.ENGINEPANEL, value_down = 1.0, value_up = 0.0, name = _('Aterstart (Restart) Switch On/Off'), category = _('SilentWarriorSwitches')}, --added v0.6
{down = 3005, up = 3005, cockpit_device_id = devices.ENGINEPANEL, value_down = 1.0, value_up = 1.0, name = _("High-pressure Fuel Valve On/Off (toggle)"), category = _("SilentWarriorSwitches")}, --working, toggle only
{pressed = 3004, up = 3005, cockpit_device_id = devices.ENGINEPANEL, value_pressed = 1.0, value_up = 1.0,  name = _("High-pressure Fuel Valve Off/Idle"), category = _("SilentWarriorSwitches")}, --added v1.1
{down = 3006, up = 3006, cockpit_device_id = devices.ENGINEPANEL, value_down = 1.0, value_up = 0.0, name = _("Manual Afterburner Fuel Regulator On/Off (toggle)"), category = _("SilentWarriorSwitches")}, --working
{down = 3007, up = 3007, cockpit_device_id = devices.ENGINEPANEL, value_down = 1.0, value_up = 0.0, name = _("Manual Fuel Regulator On/Off (toggle)"), category = _("SilentWarriorSwitches")}, --working
{down = 3008, up = 3008, cockpit_device_id = devices.ENGINEPANEL, value_down = 1.0, value_up = 0.0, name = _("Engine De-Ice On/Off (toggle)"), category = _("SilentWarriorSwitches")}, --working, toggle only
{down = 3304, up = 3304, cockpit_device_id = devices.ENGINEPANEL, value_down = 1.0, value_up = 0.0, name = _('Autopilot Autothrottle mode AFK On/Off'), category = _('SilentWarriorSwitches')}, --working
{down = 3913, up = 3913, cockpit_device_id = devices.ENGINEPANEL, value_down = 1.0, value_up = 0.0, name = _('Autopilot Maintenance Testing Mode On/Off'), category = _('SilentWarriorSwitches')}, --added v0.6
{down = 3919, up = 3919, cockpit_device_id = devices.ENGINEPANEL, value_down = 1.0, value_up = 0.0, name = _('DME Selector On/Off'), category = _('SilentWarriorSwitches')}, --working
{down = 3920, up = 3920, cockpit_device_id = devices.ENGINEPANEL, value_down = 1.0, value_up = 0.0, name = _('IFF/Transponder Power On/Off'), category = _('SilentWarriorSwitches')}, --working
{down = 3921, up = 3921, cockpit_device_id = devices.ENGINEPANEL, value_down = 1.0, value_up = 0.0, name = _('IFF Channel Selector A+C/A'), category = _('SilentWarriorSwitches')}, --working
{down = 3924, up = 3924, cockpit_device_id = devices.ENGINEPANEL, value_down = 0.0, value_up = 1.0, name = _('Flight Recorder Till/Fran'), category = _('SilentWarriorSwitches')}, --working
{down = 3924, up = 3924, cockpit_device_id = devices.ENGINEPANEL, value_down = 1.0, value_up = 0.0, name = _('Flight Recorder Fran/Till'), category = _('SilentWarriorSwitches')}, --working
{down = 3925, up = 3925, cockpit_device_id = devices.ENGINEPANEL, value_down = 1.0, value_up = 0.0, name = _('Data Cartridge Insert/Remove'), category = _('SilentWarriorSwitches')}, --working
{down = 3925,            cockpit_device_id = devices.ENGINEPANEL, value_down = 1.0,                 name = _('Data Cartridge Insert'), category = _('SilentWarriorSwitches')}, --added v0.6
{down = 3925,            cockpit_device_id = devices.ENGINEPANEL, value_down = 0.0,                 name = _('Data Cartridge Remove'), category = _('SilentWarriorSwitches')}, --added v0.6
-- lights
{down = 3001, up = 3001, cockpit_device_id = devices.LIGHTS, value_down = 1.0, value_up = 0.0, name = _('Anti Collision Lights On/Off'), category = _('SilentWarriorSwitches')}, --working
{down = 3002, up = 3002, cockpit_device_id = devices.LIGHTS, value_down = 1.0, value_up = 0.0, name = _('Navigation Lights Bright/Off'), category = _('SilentWarriorSwitches')}, --working
{down = 3002, up = 3002, cockpit_device_id = devices.LIGHTS, value_down =-2.0, value_up = 0.0, name = _('Navigation Lights Dim/Off'), category = _('SilentWarriorSwitches')}, --working
{down = 3003, up = 3003, cockpit_device_id = devices.LIGHTS, value_down = 1.0, value_up = 0.0, name = _('Formation Lights On/Off'), category = _('SilentWarriorSwitches')}, --working
{down = 3004, up = 3004, cockpit_device_id = devices.LIGHTS, value_down = 1.0, value_up = 0.0, name = _('Position Lights On/Off'), category = _('SilentWarriorSwitches')}, --working
{down = 3006, up = 3006, cockpit_device_id = devices.LIGHTS, value_down = 1.0, value_up = -1.0, name =_('Panel Lights 2-Pos. Switch'), category = _('SilentWarriorSwitches')}, --added v1.2 LeCuvier
{down = 3007, up = 3007, cockpit_device_id = devices.LIGHTS, value_down = 1.0, value_up = -1.0, name =_('Flood Lights 2-Pos. Switch'), category = _('SilentWarriorSwitches')}, --added v1.2 LeCuvier
{down = 3008, up = 3008, cockpit_device_id = devices.LIGHTS, value_down = 1.0, value_up = -1.0, name =_('Instrument Lights 2-Pos. Switch'), category = _('SilentWarriorSwitches')}, --added v1.2 LeCuvier
-- brightness
{down = 3005, up = 3005, cockpit_device_id = devices.LIGHTS, value_down = 0.2, value_up = 0.0, name = _('Position Lights Brightness 3/1'), category = _('SilentWarriorSwitches')}, --working
{down = 3005, up = 3005, cockpit_device_id = devices.LIGHTS, value_down = 0.1, value_up = 0.0, name = _('Position Lights Brightness 2/1'), category = _('SilentWarriorSwitches')}, --working
{down = 3005, up = 3005, cockpit_device_id = devices.LIGHTS, value_down = 0.2, value_up = 0.1, name = _('Position Lights Brightness 3/2'), category = _('SilentWarriorSwitches')}, --working
{down = 3005, up = 3005, cockpit_device_id = devices.LIGHTS, value_down = 0.0, value_up = 0.1, name = _('Position Lights Brightness 1/2'), category = _('SilentWarriorSwitches')}, --working
{down = 3009, up = 3009, cockpit_device_id = devices.LIGHTS, value_down = 1.0, value_up = 0.0, name = _('Taxi/Landing Lights Switch On/Off'), category = _('SilentWarriorSwitches')}, --working
{down = 3010, up = 3010, cockpit_device_id = devices.LIGHTS, value_down = 1.0, value_up = 0.0, name = _('Emergency Lights Switch On/Off'), category = _('SilentWarriorSwitches')}, --working
-- device "7"
{down = 3001, up = 3001, cockpit_device_id = 7, value_down = 1.0, value_up = 0.0, name = _('Thrust Reverser On/Off'), category = _('SilentWarriorSwitches')}, --working
-- electrical system
{down = 3001, up = 3001, cockpit_device_id = devices.ELECTRICSYSTEM, value_down = 1.0, value_up = 0.0, name = _('Main Electric Power On/Off'), category = _('SilentWarriorSwitches')}, --working
{down = 3002, up = 3002, cockpit_device_id = devices.ELECTRICSYSTEM, value_down = 1.0, value_up = 0.0, name = _('Generator On/Off'), category = _('SilentWarriorSwitches')}, --working
{down = 3003, up = 3003, cockpit_device_id = devices.ELECTRICSYSTEM, value_down = 1.0, value_up = 0.0, name = _('Backup Generator On/Off'), category = _('SilentWarriorSwitches')}, --working
-- radar altimeter
{down = 3002, up = 3002, cockpit_device_id = devices.RADARALT, value_down = 1.0, value_up = 0.0, name = _('Radar Altimeter Power On/Off (toggle)'), category = _('SilentWarriorSwitches')}, --working
-- weapon system
{down = 3306, up = 3306, cockpit_device_id = devices.WEAPON_SYSTEM, value_down = 0.0, value_up = 1.0, name = _('Weapon Release Mode Fallsattomkopplare Up/Down'), category = _('SilentWarriorSwitches')}, --working
{down = 3307, up = 3307, cockpit_device_id = devices.WEAPON_SYSTEM, value_down = 0.0, value_up = 1.0, name = _('RB-04/RB-15/BK Release Mode Valb/Prep'), category = _('SilentWarriorSwitches')}, --working
{down = 3304,            cockpit_device_id = devices.WEAPON_SYSTEM, value_down = 0.0,                 name = _("Weapon Selector 0 SJÖ/PLAN"), category = _("SilentWarriorSwitches")}, -- added v0.6
{down = 3304,            cockpit_device_id = devices.WEAPON_SYSTEM, value_down = 0.1,                 name = _("Weapon Selector 1 RB75/MARK/DYK"), category = _("SilentWarriorSwitches")}, -- added v0.6
{down = 3304,            cockpit_device_id = devices.WEAPON_SYSTEM, value_down = 0.2,                 name = _("Weapon Selector 2 LUFT/RR"), category = _("SilentWarriorSwitches")}, -- added v0.6
{down = 3304,            cockpit_device_id = devices.WEAPON_SYSTEM, value_down = 0.3,                 name = _("Weapon Selector 3 AKAN/JAKT"), category = _("SilentWarriorSwitches")}, -- added v0.6
{down = 3304,            cockpit_device_id = devices.WEAPON_SYSTEM, value_down = 0.4,                 name = _("Weapon Selector 4 ATTACK"), category = _("SilentWarriorSwitches")}, -- added v0.6
{down = 3304,            cockpit_device_id = devices.WEAPON_SYSTEM, value_down = 0.5,                 name = _("Weapon Selector 5 IR-RB"), category = _("SilentWarriorSwitches")}, -- added v0.6
{down = 3305,            cockpit_device_id = devices.WEAPON_SYSTEM, value_down = 1.0,                 name = _("Weapon Interval 00 VÄ"), category = _("SilentWarriorSwitches")}, -- added v0.6
{down = 3305,            cockpit_device_id = devices.WEAPON_SYSTEM, value_down = 0.9,                 name = _("Weapon Interval 01 RAKT"), category = _("SilentWarriorSwitches")}, -- added v0.6
{down = 3305,            cockpit_device_id = devices.WEAPON_SYSTEM, value_down = 0.8,                 name = _("Weapon Interval 02 HÖ"), category = _("SilentWarriorSwitches")}, -- added v0.6
{down = 3305,            cockpit_device_id = devices.WEAPON_SYSTEM, value_down = 0.7,                 name = _("Weapon Interval 03 10m"), category = _("SilentWarriorSwitches")}, -- added v0.6
{down = 3305,            cockpit_device_id = devices.WEAPON_SYSTEM, value_down = 0.6,                 name = _("Weapon Interval 04 15m"), category = _("SilentWarriorSwitches")}, -- added v0.6
{down = 3305,            cockpit_device_id = devices.WEAPON_SYSTEM, value_down = 0.5,                 name = _("Weapon Interval 05 20m"), category = _("SilentWarriorSwitches")}, -- added v0.6
{down = 3305,            cockpit_device_id = devices.WEAPON_SYSTEM, value_down = 0.4,                 name = _("Weapon Interval 06 25m"), category = _("SilentWarriorSwitches")}, -- added v0.6
{down = 3305,            cockpit_device_id = devices.WEAPON_SYSTEM, value_down = 0.3,                 name = _("Weapon Interval 07 30m"), category = _("SilentWarriorSwitches")}, -- added v0.6
{down = 3305,            cockpit_device_id = devices.WEAPON_SYSTEM, value_down = 0.2,                 name = _("Weapon Interval 08 40m"), category = _("SilentWarriorSwitches")}, -- added v0.6
{down = 3305,            cockpit_device_id = devices.WEAPON_SYSTEM, value_down = 0.1,                 name = _("Weapon Interval 09 50m"), category = _("SilentWarriorSwitches")}, -- added v0.6
{down = 3305,            cockpit_device_id = devices.WEAPON_SYSTEM, value_down = 0.0,                 name = _("Weapon Interval 10 60m"), category = _("SilentWarriorSwitches")}, -- added v0.6
-- radios
{down = 3008, up = 3008, cockpit_device_id = devices.FR22, value_down = 1.0, value_up = 1.0, name = _('FR22 Radio AM/FM (toggle)'), category = _('SilentWarriorSwitches')}, --changed v1.0
{down = 3210,            cockpit_device_id = devices.FR22, value_down = 1.0,                 name = _('FR22 Radio Flight 0'), category = _('SilentWarriorSwitches')}, --added v1.2
{down = 3211,            cockpit_device_id = devices.FR22, value_down = 1.0,                 name = _('FR22 Radio Flight 1'), category = _('SilentWarriorSwitches')}, --added v1.2
{down = 3212,            cockpit_device_id = devices.FR22, value_down = 1.0,                 name = _('FR22 Radio Flight 2'), category = _('SilentWarriorSwitches')}, --added v1.2
{down = 3213,            cockpit_device_id = devices.FR22, value_down = 1.0,                 name = _('FR22 Radio Flight 3'), category = _('SilentWarriorSwitches')}, --added v1.2
{down = 3214,            cockpit_device_id = devices.FR22, value_down = 1.0,                 name = _('FR22 Radio Flight 4'), category = _('SilentWarriorSwitches')}, --added v1.2
{down = 3215,            cockpit_device_id = devices.FR22, value_down = 1.0,                 name = _('FR22 Radio Flight 5'), category = _('SilentWarriorSwitches')}, --added v1.2
{down = 3216,            cockpit_device_id = devices.FR22, value_down = 1.0,                 name = _('FR22 Radio Flight 6'), category = _('SilentWarriorSwitches')}, --added v1.2
{down = 3217,            cockpit_device_id = devices.FR22, value_down = 1.0,                 name = _('FR22 Radio Flight 7'), category = _('SilentWarriorSwitches')}, --added v1.2
{down = 3218,            cockpit_device_id = devices.FR22, value_down = 1.0,                 name = _('FR22 Radio Flight 8'), category = _('SilentWarriorSwitches')}, --added v1.2
{down = 3219,            cockpit_device_id = devices.FR22, value_down = 1.0,                 name = _('FR22 Radio Flight 9'), category = _('SilentWarriorSwitches')}, --added v1.2
-- walkman
{down=3001, up = 3002, cockpit_device_id=devices.WALKMAN, value_down=1.0, value_up = 1.0, name= _('Walkman Play/Stop'), category = _('SilentWarriorSwitches')}, --working
-- radar
{down = 3208,            cockpit_device_id = devices.RADAR, value_down = 0.0,                 name = _("Anti Jamming Mode (AS) Selector 0"), category = _("SilentWarriorSwitches")}, -- added v0.6
{down = 3208,            cockpit_device_id = devices.RADAR, value_down = 0.1,                 name = _("Anti Jamming Mode (AS) Selector 1"), category = _("SilentWarriorSwitches")}, -- added v0.6
{down = 3208,            cockpit_device_id = devices.RADAR, value_down = 0.2,                 name = _("Anti Jamming Mode (AS) Selector 2"), category = _("SilentWarriorSwitches")}, -- added v0.6
{down = 3208,            cockpit_device_id = devices.RADAR, value_down = 0.3,                 name = _("Anti Jamming Mode (AS) Selector 3"), category = _("SilentWarriorSwitches")}, -- added v0.6
{down = 3208,            cockpit_device_id = devices.RADAR, value_down = 0.4,                 name = _("Anti Jamming Mode (AS) Selector 4"), category = _("SilentWarriorSwitches")}, -- added v0.6
{down = 3208,            cockpit_device_id = devices.RADAR, value_down = 0.5,                 name = _("Anti Jamming Mode (AS) Selector 5"), category = _("SilentWarriorSwitches")}, -- added v0.6
{down = 3208,            cockpit_device_id = devices.RADAR, value_down = 0.6,                 name = _("Anti Jamming Mode (AS) Selector 6"), category = _("SilentWarriorSwitches")}, -- added v0.6
{down = 3208,            cockpit_device_id = devices.RADAR, value_down = 0.7,                 name = _("Anti Jamming Mode (AS) Selector 7"), category = _("SilentWarriorSwitches")}, -- added v0.6
{down = 3209, up = 3209, cockpit_device_id = devices.RADAR, value_down = 1.0, value_up = 0.0, name = _("Radar Gain Log/Lin"), category = _("SilentWarriorSwitches")}, --working
{down = 3209, up = 3209, cockpit_device_id = devices.RADAR, value_down = 0.0, value_up = 1.0, name = _("Radar Gain Lin/Log"), category = _("SilentWarriorSwitches")}, --working
{down = 3213, up = 3213, cockpit_device_id = devices.RADAR, value_down = 1.0, value_up = 0.0, name = _("Radar Obstacle detection mode On/Off"), category = _("SilentWarriorSwitches")}, --added v1.2 by HF
{down = 3328, up = 3328, cockpit_device_id = devices.RADAR, value_down = 0.0, value_up = 1.0, name = _("Radar Pulse Normal/Short"), category = _("SilentWarriorSwitches")}, --working
{down = 3350, up = 3350, cockpit_device_id = devices.RADAR, value_down = 1.0, value_up = 0.0, name = _("Radar Passive Recce On/Off"), category = _("SilentWarriorSwitches")}, --working
{down = 3914, up = 3914, cockpit_device_id = devices.RADAR, value_down = 1.0, value_up = 0.0, name = _("Radar/EL Maintenance Test On/Off"), category = _("SilentWarriorSwitches")}, --working
{down = 3918, up = 3918, cockpit_device_id = devices.RADAR, value_down = 1.0, value_up = 0.0, name = _("Radar Ignition Coils On/Off"), category = _("SilentWarriorSwitches")}, --working
-- doppler
{down = 3001, up = 3001, cockpit_device_id = devices.DOPPLER, value_down = 1.0, value_up = 1.0, name = _("Doppler Mode Land/Sea (toggle)"), category = _("SilentWarriorSwitches")}, --working, toggle only
-- navigation panel
{down = 3008, up = 3008, cockpit_device_id = devices.NAVIGATIONPANEL, value_down = 1.0, value_up = 0.0, name = _("Datapanel Switch In/out"), category = _("SilentWarriorSwitches")}, --working
{down = 3008,            cockpit_device_id = devices.NAVIGATIONPANEL, value_down = 1.0,                 name = _("Datapanel Switch Input"), category = _("SilentWarriorSwitches")}, --added v0.4
{down = 3008,            cockpit_device_id = devices.NAVIGATIONPANEL, value_down = 0.0,                 name = _("Datapanel Switch Output"), category = _("SilentWarriorSwitches")}, --added v0.4
{down = 3006, up = 3005, cockpit_device_id = devices.NAVIGATIONPANEL, value_down = 1.0, value_up = 1.0, name = _("Radar T1/T0 Fix (first detent)"), category = _("SilentWarriorSwitches")}, -- added v0.2
{down = 3007, up = 3005, cockpit_device_id = devices.NAVIGATIONPANEL, value_down = 1.0, value_up = 1.0, name = _("Radar TV/T0 Fix (second detent)") , category = _("SilentWarriorSwitches")}, -- added v0.2
{down = 3009,            cockpit_device_id = devices.NAVIGATIONPANEL, value_down = 0.0,                 name = _("Datapanel 0 ID-NR"), category = _("SilentWarriorSwitches")}, -- added v0.6
{down = 3009,            cockpit_device_id = devices.NAVIGATIONPANEL, value_down = 0.1,                 name = _("Datapanel 1 TAKT"), category = _("SilentWarriorSwitches")}, -- added v0.6
{down = 3009,            cockpit_device_id = devices.NAVIGATIONPANEL, value_down = 0.2,                 name = _("Datapanel 2 TID"), category = _("SilentWarriorSwitches")}, -- added v0.6
{down = 3009,            cockpit_device_id = devices.NAVIGATIONPANEL, value_down = 0.3,                 name = _("Datapanel 3 VIND/RUTA/MAL"), category = _("SilentWarriorSwitches")}, -- added v0.6
{down = 3009,            cockpit_device_id = devices.NAVIGATIONPANEL, value_down = 0.4,                 name = _("Datapanel 4 BANA/GRANS"), category = _("SilentWarriorSwitches")}, -- added v0.6
{down = 3009,            cockpit_device_id = devices.NAVIGATIONPANEL, value_down = 0.5,                 name = _("Datapanel 5 REF/LOLA"), category = _("SilentWarriorSwitches")}, -- added v0.6
{down = 3009,            cockpit_device_id = devices.NAVIGATIONPANEL, value_down = 0.6,                 name = _("Datapanel 6 AKT/POS"), category = _("SilentWarriorSwitches")}, -- added v0.6
-- RWR
{down = 3001, up = 3002, cockpit_device_id = devices.RWR, value_down = 1.0, value_up = 1.0,  name = _('RWR KB Off/Lights'), category = _('SilentWarriorSwitches')}, --added v0.4
{down = 3003, up = 3002, cockpit_device_id = devices.RWR, value_down = 1.0, value_up = 1.0,  name = _('RWR KB Lights+Sound/Lights'), category = _('SilentWarriorSwitches')}, --added v0.4
-- countermeasures
{down = 3003, up = 3004, cockpit_device_id = devices.COUNTERMEASURE, value_down = 1.0, value_up = 1.0, name = _('Countermeasure dispense Int/Off'), category = _('SilentWarriorSwitches')}, --added v0.4
{down = 3002, up = 3004, cockpit_device_id = devices.COUNTERMEASURE, value_down = 1.0, value_up = 1.0, name = _('Countermeasure dispense Kont/Off'), category = _('SilentWarriorSwitches')}, --added v0.4
{down = 3010, up = 3010, cockpit_device_id = devices.COUNTERMEASURE, value_down = 1.0, value_up = 0.0, name = _('Countermeasure KB Stråk Mod 4/0'), category = _('SilentWarriorSwitches')}, --added v0.4
{down = 3028, up = 3028, cockpit_device_id = devices.COUNTERMEASURE, value_down = 0.0, value_up = 0.1, name = _('Countermeasure Chaff/Flares Selector R/RF'), category = _('SilentWarriorSwitches')}, --added v0.4
{down = 3028, up = 3028, cockpit_device_id = devices.COUNTERMEASURE, value_down = 0.2, value_up = 0.1, name = _('Countermeasure Chaff/Flares Selector F/RF'), category = _('SilentWarriorSwitches')}, --added v0.4
-- begin added missing buttons
{down = 3008, up = 3008, cockpit_device_id = devices.NAVIGATION, value_down = 1.0, value_up = 0.0, name = _("Navigationpanel Button L MÅL"), category = _("Navigation")}, --added v0.4
{down = 3009, up = 3009, cockpit_device_id = devices.NAVIGATION, value_down = 1.0, value_up = 0.0, name = _("Navigationpanel Button LS"), category = _("Navigation")}, --added v0.4
{down = 3010, up = 3010, cockpit_device_id = devices.NAVIGATION, value_down = 1.0, value_up = 0.0, name = _("Navigationpanel Waypoint BX"), category = _("Navigation")}, --added v0.4
-- end added missing buttons
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------ The follow stuff is only present in the keyboard default.lua (simply copied from there to make is usable for other input devices)
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- CW/CCW for master mode and weapon selector (added v0.9)
--{combos = {{key = "Q", reformers = {"LCtrl","LAlt"}}}, down = 3669, cockpit_device_id = devices.FLIGHTDATAUNIT, value_down = 1.0, name = _("Mode select - turn clockwise"), category = _("Mode selector")}, --removed v1.2
--{combos = {{key = "Q", reformers = {"LCtrl","LShift"}}}, down = 3669, cockpit_device_id = devices.FLIGHTDATAUNIT, value_down = -1.0, name = _("Mode select - turn counterclockwise"), category = _("Mode selector")}, --removed v1.2
--{combos = {{key = "W", reformers = {"LShift","LCtrl"}}}, down = 3969, cockpit_device_id = devices.WEAPON_SYSTEM, value_down = -1.0, name = _("Weapon selector turn clockwise"), category = _("Weapons")}, --removed v1.2
-- quick fix: added LShift modifier because of conflict with parking brake
--{combos = {{key = "W", reformers = {"LShift","LAlt","LCtrl"}}}, down = 3969, cockpit_device_id = devices.WEAPON_SYSTEM, value_down = 1.0, name = _("Weapon selector turn counterclockwise"), category = _("Weapons")}, --removed v1.2
--{combos = {{key = "R", reformers = {"LAlt","LCtrl"}}}, down = 3005, value_down = 0.1, cockpit_device_id = devices.RWR, name = _('Master Volume / Sidewinder Tone Up'), category = _('Countermeasures')}, --removed v1.0
--{combos = {{key = "R", reformers = {"LAlt","RAlt"}}},down = 3005, value_down = -0.1, cockpit_device_id = devices.RWR, name = _('Master Volume / Sidewinder Tone Down'), category = _('Countermeasures')}, --removed v1.0
-- Ground crew (added v0.8 by dannyq8)
--{combos = {{key = 'L', reformers = {'LCtrl', "LAlt"}}},down = 3501, value_down = 1.0, cockpit_device_id = devices.WEAPON_SYSTEM, name = _('Cycle Ground Crew Loadout Selection'), category = _('Weapons')}, --removed v1.2
--{combos = {{key = 'F', reformers = {'LCtrl', "LAlt"}}},down = 3502, value_down = 1.0, cockpit_device_id = devices.WEAPON_SYSTEM, name = _('Cycle Ground Crew Fuel Selection'), category = _('Weapons')}, --removed v1.2
--{combos = {{key = 'R', reformers = {'LCtrl', "LAlt"}}},down = 3503, value_down = 1.0, cockpit_device_id = devices.WEAPON_SYSTEM, name = _('Cycle Ground Crew Regroup Selection'), category = _('Weapons')}, --removed v1.2
--{combos = {{key = 'Enter', reformers = {'LCtrl', "LAlt"}}},down = 3504, value_down = 1.0, cockpit_device_id = devices.WEAPON_SYSTEM, name = _('Confirm Ground Crew Orders'), category = _('Weapons')}, --removed v1.2
-- Error panel
{down = 3001, cockpit_device_id = devices.ERRORPANEL, value_down = 1.0,  name = _('Master caution reset'), category = _('Caution panel')},
--{down = 3002, up = 3002, cockpit_device_id = devices.ERRORPANEL, value_down = 1.0, value_up = 0, name = _('Check indicator lights'), category = _('Caution panel')}, --removed v1.2
--{down = 3003, cockpit_device_id = devices.ERRORPANEL, value_down = 1.0,  name = _('Toggle caution light full/half'), category = _('Caution panel')}, --removed v1.2
-- countermeasures
--{down = 3001, value_down = 1.0, cockpit_device_id = devices.RWR, name = _('RWR KB Off'), category = _('Countermeasures')}, --removed v1.0
--{down = 3002, value_down = 1.0, cockpit_device_id = devices.RWR, name = _('RWR KB Lights'), category = _('Countermeasures')}, removed v1.0
--{down = 3003, value_down = 1.0, cockpit_device_id = devices.RWR, name = _('RWR KB Lights/Sound'), category = _('Countermeasures')}, removed v1.0
--{down = 3001, value_down = 1.0, cockpit_device_id = devices.IFF, name = _('IK (IFF) On/Off'), category = _('Countermeasures')}, --removed v1.0
--{down = 3002, value_down = 1.0, cockpit_device_id = devices.IFF, name = _('IK (IFF) Code Up'), category = _('Countermeasures')}, --removed v1.0
--{down = 3002, value_down = -1.0, cockpit_device_id = devices.IFF, name = _('IK (IFF) Code Down'), category = _('Countermeasures')}, --removed v1.0
-- flight control
--{cockpit_device_id = devices.FLIGHTDATAUNIT,  down = 3716, up = 3716, value_down =-1.0, value_up =0.0, name = _('Emergency Trim Roll Left'), category = _('Flight Control')}, --removed v1.2
--{cockpit_device_id = devices.FLIGHTDATAUNIT,  down = 3716, up = 3716, value_down =1.0, value_up =0.0, name = _('Emergency Trim Roll Rght'), category = _('Flight Control')}, --removed v1.2
--{cockpit_device_id = devices.FLIGHTDATAUNIT,  down = 3717, up = 3717, value_down =-1.0, value_up =0.0, name = _('Emergency Trim Pitch Up'), category = _('Flight Control')}, --removed v1.2
--{cockpit_device_id = devices.FLIGHTDATAUNIT,  down = 3717, up = 3717, value_down =1.0, value_up =0.0, name = _('Emergency Trim Pitch Down'), category = _('Flight Control')}, --removed v1.2
{down=iCommandPlaneEject,name = _('Eject (3 times)'), category = _('Flight Control')},
--{down = 3408, cockpit_device_id = devices.FLIGHTDATAUNIT, value_down =1.0, name = _('Parking brake'), category = _('Flight Control')}, --removed v1.2
-- flight data
--{down = 3715, value_down = 1.0, cockpit_device_id = devices.FLIGHTDATAUNIT, value_pressed = -1.0, name = _("Altimeter setting pull-out"), category = _("Flight Data")}, --removed v1.2
--{down = 3002, cockpit_device_id = devices.RADARALT, value_down = 1.0, name = _("Radar altimeter switch"), category = _("Flight Data")}, --removed v1.2
-- lights fvh: removed commands v1.0 since they are now "officially" included (see below)
--{down = 3001, cockpit_device_id = devices.LIGHTS, value_down = -1.0, name = _('Anti collision lights switch'), category = _('Lights')},
--{down = 3002, cockpit_device_id = devices.LIGHTS, value_down = -2.0, name = _('Navigation lights switch'), category = _('Lights')},
--{down = 3003, cockpit_device_id = devices.LIGHTS, value_down = -1.0, name = _('Formation lights switch'), category = _('Lights')},
--{down = 3005, cockpit_device_id = devices.LIGHTS, value_down = -1.0, name = _('Position lights switch'), category = _('Lights')},
--{down = 3009, cockpit_device_id = devices.LIGHTS, value_down = -1.0, name = _('Taxi/landing lights switch'), category = _('Lights')},
--{down = 3001, value_down = 1.0, up = 3001, value_up = 0.0, cockpit_device_id = devices.ERRORPANEL, name = _('KONTROLL light test'), category = _('Lights')},
-- misc
--{down=3718, cockpit_device_id=devices.FLIGHTDATAUNIT, value_down=1.0, name = _('Oxygen lever'), category = _('Misc')}, --removed v1.2
-- mode selector
--{down = 3501, cockpit_device_id = devices.FLIGHTDATAUNIT, value_down = 1.0, name = _("Easy mode - Navigaton"), category = _("Mode selector")}, --removed v1.2
--{down = 3502, cockpit_device_id = devices.FLIGHTDATAUNIT, value_down = 1.0, name = _("Easy mode - Landing"), category = _("Mode selector")}, --removed v1.2
--{down = 3503, cockpit_device_id = devices.FLIGHTDATAUNIT, value_down = 1.0, name = _("Easy mode - Grond attack"), category = _("Mode selector")}, --removed v1.2
--{down = 3504, cockpit_device_id = devices.FLIGHTDATAUNIT, value_down = 1.0, name = _("Easy mode - Air-to-air"), category = _("Mode selector")}, --removed v1.2
-- motor
--{cockpit_device_id = devices.ENGINEPANEL, value_down = 1.0, name = _("Engine De-ice switch"), category = _("Motor")}, --removed v1.2
-- navigation
--{combos = {{key = 'H', reformers = {'RShift','RAlt','RCtrl'}}}, cockpit_device_id = devices.FLIGHTDATAUNIT, down = 3715, value_down =1.0,  name = _('Altimeter pull-out'), category = _('Navigation')}, --removed v1.2
--{cockpit_device_id = devices.FLIGHTDATAUNIT, down = 3714, up = 3714, value_down =-1.0, value_up =0.0, name = _('Magnetic correction left'), category = _('Navigation')}, --removed v1.2
--{cockpit_device_id = devices.FLIGHTDATAUNIT, down = 3714, up = 3714, value_down =1.0, value_up =0.0, name = _('Magnetic correction right'), category = _('Navigation')}, --removed v1.2
--{cockpit_device_id = devices.FLIGHTDATAUNIT, down = 3715, value_down =1.0,  name = _('Altimeter pull-out'), category = _('Navigation')}, --removed v1.2
--{down = 3510, cockpit_device_id = devices.FLIGHTDATAUNIT, value_down = 1.0, name = _("TILS rotary clockwise"), category = _("Navigation")}, --removed v1.2
--{down = 3510, cockpit_device_id = devices.FLIGHTDATAUNIT, value_down = -1.0, name = _("TILS rotary counterclockwise"), category = _("Navigation")}, --removed v1.2
--{down = 3511, cockpit_device_id = devices.FLIGHTDATAUNIT, value_down = -1.0, name = _("TILS rotary layer switch"), category = _("Navigation")},
--{pressed = 3404, up = 3404, cockpit_device_id = devices.FLIGHTDATAUNIT, value_pressed = 1.0, value_up = 0, name = _('Seat adjustment up'), category = _('Navigation')}, --removed v1.2
--{pressed = 3404, up = 3404, cockpit_device_id = devices.FLIGHTDATAUNIT, value_pressed = -1.0, value_up = 0, name = _('Seat adjustment down'), category = _('Navigation')}, --removed v1.2
-- weapons
--{down = 3316, value_down = 1.0, cockpit_device_id = devices.WEAPON_SYSTEM, name = 'EP13 Brightness up', category = 'Weapons'}, --removed v1.0
--{down = 3316, value_down = -1.0, cockpit_device_id = devices.WEAPON_SYSTEM, name = 'EP13 Brightness down', category = 'Weapons'}, --removed v1.0
--{down = 3317, value_down = 1.0, cockpit_device_id = devices.WEAPON_SYSTEM, name = 'EP13 Contrast up', category = 'Weapons'}, -- removed v1.0
--{down = 3317, value_down = -1.0, cockpit_device_id = devices.WEAPON_SYSTEM, name = 'EP13 Contrast down', category = 'Weapons'}, --removed v1.0
--{combos = {{key = "J", reformers = {"RCtrl","RAlt"}}}, down = 3402, cockpit_device_id = devices.WEAPON_SYSTEM, value_down = 1.0, name = "Fuel tank jettison Cover", category = "Weapons"}, --removed v1.2
--{combos = {{key = "J", reformers = {"RCtrl","RShift"}}}, down = 3320, cockpit_device_id = devices.WEAPON_SYSTEM, value_down = 1.0, name = "Fuel tank jettison Button", category = "Weapons"}, --removed v1.2
--{down = iCommandPlaneDropFlareOnce, up = iCommandPlaneDropChaffOnce, name='Test command',category='Weapons'}, --removed v1.0
--{combos = {{key = "J", reformers = {"LCtrl","LAlt"}}}, down = 3302, cockpit_device_id = devices.WEAPON_SYSTEM, value_down = 1.0, name = "Weapon jettison Cover", category = "Weapons"}, --removed v1.2
--{combos = {{key = "J", reformers = {"LShift","LCtrl"}}}, down = 3303, cockpit_device_id = devices.WEAPON_SYSTEM, value_down = 1.0, name = "Weapon jettison Button", category = "Weapons"}, --removed v1.2
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- end custom assignments
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------



    -- Autopilot
    {combos = {{key = 'J'}}, down = 3304, cockpit_device_id = devices.ENGINEPANEL, value_down = 1.0, name = 'Autothrottle mode AFK', category = 'Autopilot'},
    {down = 3402, cockpit_device_id = devices.FLIGHTDATAUNIT, value_down = 1.0,name = 'Autothrottle 12 or 15.5 alpha mode', category = 'Autopilot'}, 
    {combos = {{key = 'A'}}, down = 3302, cockpit_device_id = devices.FLIGHTDATAUNIT, value_down = 1.0,name = 'Autopilot mode ATT (Attitude hold)', category = 'Autopilot'}, 
    {combos = {{key = 'H'}}, down = 3303, cockpit_device_id = devices.FLIGHTDATAUNIT, value_down = 1.0,name = 'Autopilot mode HÖJD (Altitude Hold)', category = 'Autopilot'}, 
    {combos = {{key = 'E'}}, down = 3301, cockpit_device_id = devices.FLIGHTDATAUNIT, value_down = 1.0,name = 'SAS mode SPAK flight stabiliser', category = 'Autopilot'}, 
    {combos = {{key = "O"}}, pressed = 3305, up = 3305, cockpit_device_id  = devices.FLIGHTDATAUNIT, value_pressed = 1.0, value_up = 0.0, name = 'Roll centrering (Roll trim reset) '  , category = 'Flight Control'},
    
    
    
    --HUD
    {down = 3409, cockpit_device_id = devices.FLIGHTDATAUNIT, value_down = 0.1, name = 'HUD Brightness Increase', category = 'HUD'}, 
    {down = 3409, cockpit_device_id = devices.FLIGHTDATAUNIT, value_down = -0.1, name = 'HUD Brightness Decrease', category = 'HUD'}, 
    {down = 3401, cockpit_device_id = devices.FLIGHTDATAUNIT, value_down = 1.0,name = 'HUD shift to lower position', category = 'Navigation'}, 
    
    -- Flight Control
    {down = iCommandPlaneUpStart, up = iCommandPlaneUpStop, name = _('Aircraft Pitch Down'), category = _('Flight Control')},
    {down = iCommandPlaneDownStart, up = iCommandPlaneDownStop, name = _('Aircraft Pitch Up'), category = _('Flight Control')},
    {down = iCommandPlaneLeftStart, up = iCommandPlaneLeftStop, name = _('Aircraft Bank Left'), category = _('Flight Control')},
    {down = iCommandPlaneRightStart, up = iCommandPlaneRightStop, name = _('Aircraft Bank Right'), category = _('Flight Control')},
    {down = iCommandPlaneLeftRudderStart, up = iCommandPlaneLeftRudderStop, name = _('Aircraft Rudder Left'), category = _('Flight Control')},
    {down = iCommandPlaneRightRudderStart, up = iCommandPlaneRightRudderStop, name = _('Aircraft Rudder Right'), category = _('Flight Control')},
    
    {pressed = iCommandPlaneTrimUp, up = iCommandPlaneTrimStop, name = _('Trim: Nose Up'), category = _('Flight Control')},
    {pressed = iCommandPlaneTrimDown, up = iCommandPlaneTrimStop, name = _('Trim: Nose Down'), category = _('Flight Control')},
    {pressed = iCommandPlaneTrimLeft, up = iCommandPlaneTrimStop, name = _('Trim: Left Wing Down'), category = _('Flight Control')},
    {pressed = iCommandPlaneTrimRight, up = iCommandPlaneTrimStop, name = _('Trim: Right Wing Down'), category = _('Flight Control')},
    {pressed = iCommandPlaneTrimLeftRudder, up = iCommandPlaneTrimStop, name = _('Trim: Rudder Left'), category = _('Flight Control')},
    {pressed = iCommandPlaneTrimRightRudder, up = iCommandPlaneTrimStop, name = _('Trim: Rudder Right'), category = _('Flight Control')},
    {combos = {{key = 'G'}}, down = 3723,value_down =1.0,  cockpit_device_id = devices.FLIGHTDATAUNIT,  name = _('Landing Gear Up/Down'), category = _('Flight Control')},
    {cockpit_device_id = devices.FLIGHTDATAUNIT,  down = 3712, up = 3712, value_down =-1.0, value_up =0.0, name = _('Autopilot yaw trim Left'), category = _('Autopilot')},
    {cockpit_device_id = devices.FLIGHTDATAUNIT, down = 3712, up = 3712, value_down =1.0, value_up =0.0, name = _('Autopilot yaw trim Right'), category = _('Autopilot')},
    --{combos = {{key = "O"}}, pressed = device_commands.Button_4, cockpit_device_id  = devices.SPAK, value_pressed = 1.0, name = 'Centrera trim'  , category = 'Flight Control'},
    
    {combos = {{key = 'P', reformers = {'RAlt'}}}, down = 3001, cockpit_device_id = 7, value_down =1.0, name = 'Reversal on', category = 'Flight Control'},
    {combos = {{key = 'P', reformers = {'RShift'}}}, down = 3001, cockpit_device_id = 7, value_down =0.0, name = 'Reversal off', category = 'Flight Control'},
    
    {combos = {{key = "B"}}, down = 3600, cockpit_device_id = devices.FLIGHTDATAUNIT, value_down =1.0, name = 'Airbrake out/in/force out', category = 'Flight Control'},
    {combos = {{key = 'B', reformers = {'RAlt'}}}, down = 3601, up = 3601,cockpit_device_id = devices.FLIGHTDATAUNIT, value_down =1.0, value_up = 0.0, name = 'Airbrake out (force)', category = 'Flight Control'},
    {combos = {{key = 'B', reformers = {'RShift'}}}, down = 3602, cockpit_device_id = devices.FLIGHTDATAUNIT, value_down =1.0, name = 'Airbrake in', category = 'Flight Control'},
    
    {combos = {{key = 'E', reformers = {'RShift', 'RCtrl'}}}, down = 3405, cockpit_device_id = devices.FLIGHTDATAUNIT, value_down =1.0, name = 'Ejection seat arm', category = 'Flight Control'},
    {down = 3405, cockpit_device_id = devices.FLIGHTDATAUNIT, value_down = 0.0, name = 'Ejection seat Safe', category = 'Flight Control'},
    {combos = {{key = 'C', reformers = {'RShift', 'RCtrl'}}}, down = 3406, cockpit_device_id = devices.FLIGHTDATAUNIT, value_down =1.0, name = 'Canopy close', category = 'Flight Control'},
    {combos = {{key = 'C', reformers = {'RAlt', 'RCtrl'}}}, down = 3406, cockpit_device_id = devices.FLIGHTDATAUNIT, value_down =-1.0, name = 'Canopy open', category = 'Flight Control'},
    
    --Navigation
    {down = 3008, up = 3008, cockpit_device_id = devices.NAVIGATION, value_down = 1.0, value_up = 0, name = "Navigation panel Waypoint L MÅL", category = "Navigation"},
    {down = 3009, up = 3009, cockpit_device_id = devices.NAVIGATION, value_down = 1.0, value_up = 0, name = "Navigation panel Waypoint LS SKU", category = "Navigation"},
    {down = 3010, up = 3010, cockpit_device_id = devices.NAVIGATION, value_down = 1.0, value_up = 0, name = "Navigation panel Waypoint Bx", category = "Navigation"},
    {down = 3011, up = 3011, cockpit_device_id = devices.NAVIGATION, value_down = 1.0, value_up = 0, name = "Navigation panel Waypoint B1", category = "Navigation"},
    {down = 3012, up = 3012, cockpit_device_id = devices.NAVIGATION, value_down = 1.0, value_up = 0, name = "Navigation panel Waypoint B2", category = "Navigation"},
    {down = 3013, up = 3013, cockpit_device_id = devices.NAVIGATION, value_down = 1.0, value_up = 0, name = "Navigation panel Waypoint B3", category = "Navigation"},
    {down = 3014, up = 3014, cockpit_device_id = devices.NAVIGATION, value_down = 1.0, value_up = 0, name = "Navigation panel Waypoint B4", category = "Navigation"},
    {down = 3015, up = 3015, cockpit_device_id = devices.NAVIGATION, value_down = 1.0, value_up = 0, name = "Navigation panel Waypoint B5", category = "Navigation"},
    {down = 3016, up = 3016, cockpit_device_id = devices.NAVIGATION, value_down = 1.0, value_up = 0, name = "Navigation panel Waypoint B6", category = "Navigation"},
    {down = 3017, up = 3017, cockpit_device_id = devices.NAVIGATION, value_down = 1.0, value_up = 0, name = "Navigation panel Waypoint B7", category = "Navigation"},
    {down = 3018, up = 3018, cockpit_device_id = devices.NAVIGATION, value_down = 1.0, value_up = 0, name = "Navigation panel Waypoint B8", category = "Navigation"},
    {down = 3019, up = 3019, cockpit_device_id = devices.NAVIGATION, value_down = 1.0, value_up = 0, name = "Navigation panel Waypoint B9", category = "Navigation"},
    {down = 3008, up = 3008, cockpit_device_id = devices.NAVIGATIONPANEL, value_down = 0.0, name = "Datapanel IN/UT Input / Output Switch OUT (UT)", category = "Data panel"},
    {down = 3008, up = 3008, cockpit_device_id = devices.NAVIGATIONPANEL, value_down = 1.0, name = "Datapanel IN/UT Input / Output Switch IN", category = "Data panel"},
    {down = 3020, up = 3020, cockpit_device_id = devices.NAVIGATION, value_down = 1.0, value_up = 0, name = "Data panel Digit 0", category = "Data panel"},
    {down = 3021, up = 3021, cockpit_device_id = devices.NAVIGATION, value_down = 1.0, value_up = 0, name = "Data panel Digit 1", category = "Data panel"},
    {down = 3022, up = 3022, cockpit_device_id = devices.NAVIGATION, value_down = 1.0, value_up = 0, name = "Data panel Digit 2", category = "Data panel"},
    {down = 3023, up = 3023, cockpit_device_id = devices.NAVIGATION, value_down = 1.0, value_up = 0, name = "Data panel Digit 3", category = "Data panel"},
    {down = 3024, up = 3024, cockpit_device_id = devices.NAVIGATION, value_down = 1.0, value_up = 0, name = "Data panel Digit 4", category = "Data panel"},
    {down = 3025, up = 3025, cockpit_device_id = devices.NAVIGATION, value_down = 1.0, value_up = 0, name = "Data panel Digit 5", category = "Data panel"},
    {down = 3026, up = 3026, cockpit_device_id = devices.NAVIGATION, value_down = 1.0, value_up = 0, name = "Data panel Digit 6", category = "Data panel"},
    {down = 3027, up = 3027, cockpit_device_id = devices.NAVIGATION, value_down = 1.0, value_up = 0, name = "Data panel Digit 7", category = "Data panel"},
    {down = 3028, up = 3028, cockpit_device_id = devices.NAVIGATION, value_down = 1.0, value_up = 0, name = "Data panel Digit 8", category = "Data panel"},
    {down = 3029, up = 3029, cockpit_device_id = devices.NAVIGATION, value_down = 1.0, value_up = 0, name = "Data panel Digit 9", category = "Data panel"},
    {down = 3001, up = 3001, cockpit_device_id = devices.NAVIGATIONPANEL, value_down = 1.0, value_up = 0.0, name = "Data panel RENSA (Clear)", category = "Data panel"},
    {combos = {{key = "C", reformers = {"LAlt", "LShift"}}}, down = 3101, cockpit_device_id = devices.NAVIGATIONPANEL, value_down = 1.0, name = _("Data panel RENSA cover"), category = _("Data panel")},
    {down = 3101, up = 3101, cockpit_device_id = devices.NAVIGATIONPANEL, value_down = 1.0, name = "Data panel RENSA cover OPEN", category = "Data panel"},
    {down = 3101, up = 3101, cockpit_device_id = devices.NAVIGATIONPANEL, value_down = 0.0, name = "Data panel RENSA cover CLOSE", category = "Data panel"},
    {combos = {{key = "T", reformers = {"RAlt"}}}, down = 3510, cockpit_device_id = devices.FLIGHTDATAUNIT, value_down = 1.0, name = _("TILS rotary clockwise"), category = _("Navigation")},
    {combos = {{key = "T", reformers = {"LAlt"}}}, down = 3510, cockpit_device_id = devices.FLIGHTDATAUNIT, value_down = -1.0, name = _("TILS rotary counterclockwise"), category = _("Navigation")},
    {combos = {{key = "T", reformers = {"RAlt","RCtrl"}}}, down = 3511, cockpit_device_id = devices.FLIGHTDATAUNIT, value_down = -1.0, name = _("TILS rotary layer switch"), category = _("Navigation")},
    
    {down = 3009, cockpit_device_id = devices.NAVIGATIONPANEL, value_down = 0.6, name = "Datapanel Rotary Mode 7 - AKT POS", category = "Navigation"},
    {down = 3009, cockpit_device_id = devices.NAVIGATIONPANEL, value_down = 0.5, name = "Datapanel Rotary Mode 6 - REF LOLA", category = "Navigation"},
    {down = 3009, cockpit_device_id = devices.NAVIGATIONPANEL, value_down = 0.4, name = "Datapanel Rotary Mode 5 - BANA GRÄNS", category = "Navigation"},
    {down = 3009, cockpit_device_id = devices.NAVIGATIONPANEL, value_down = 0.3, name = "Datapanel Rotary Mode 4 - VINDRUTA MÅL", category = "Navigation"},
    {down = 3009, cockpit_device_id = devices.NAVIGATIONPANEL, value_down = 0.2, name = "Datapanel Rotary Mode 3 - TID", category = "Navigation"},
    {down = 3009, cockpit_device_id = devices.NAVIGATIONPANEL, value_down = 0.1, name = "Datapanel Rotary Mode 2 - TAKT", category = "Navigation"},
    {down = 3009, cockpit_device_id = devices.NAVIGATIONPANEL, value_down = 0.0, name = "Datapanel Rotary Mode 1 - ID-NR", category = "Navigation"},
    
    {down = 3304, cockpit_device_id = devices.WEAPON_SYSTEM, value_down = 0.5, name = "Weapon Selector Knob Mode 6 - IR-RB", category = "Weapons"},
    {down = 3304, cockpit_device_id = devices.WEAPON_SYSTEM, value_down = 0.4, name = "Weapon Selector Knob Mode 5 - ATTACK", category = "Weapons"},
    {down = 3304, cockpit_device_id = devices.WEAPON_SYSTEM, value_down = 0.3, name = "Weapon Selector Knob Mode 4 - AKAN JAKT", category = "Weapons"},
    {down = 3304, cockpit_device_id = devices.WEAPON_SYSTEM, value_down = 0.2, name = "Weapon Selector Knob Mode 3 - LUFT | RR", category = "Weapons"},
    {down = 3304, cockpit_device_id = devices.WEAPON_SYSTEM, value_down = 0.1, name = "Weapon Selector Knob Mode 2 - RB75 | MARK | DYK", category = "Weapons"},
    {down = 3304, cockpit_device_id = devices.WEAPON_SYSTEM, value_down = 0.0, name = "Weapon Selector Knob Mode 1 - SJÖ | PLAN", category = "Weapons"},
    
    {down = 3002, cockpit_device_id = devices.NAVIGATIONPANEL, value_down = 1.0, name = "A0 Mode", category = "Radar"},
    {down = 3003, cockpit_device_id = devices.NAVIGATIONPANEL, value_down = 1.0, name = "A1 Mode", category = "Radar"},
    {down = 3004, cockpit_device_id = devices.NAVIGATIONPANEL, value_down = 1.0, name = "A2 Mode", category = "Radar"},
    {down = 3208, cockpit_device_id = devices.RADAR, value_down = 0.0, name = "Radar AS0", category = "Radar"},
    {down = 3208, cockpit_device_id = devices.RADAR, value_down = 0.1, name = "Radar AS1", category = "Radar"},
    {down = 3208, cockpit_device_id = devices.RADAR, value_down = 0.2, name = "Radar AS2", category = "Radar"},
    {down = 3208, cockpit_device_id = devices.RADAR, value_down = 0.3, name = "Radar AS3", category = "Radar"},
    {down = 3208, cockpit_device_id = devices.RADAR, value_down = 0.4, name = "Radar AS4", category = "Radar"},
    {down = 3208, cockpit_device_id = devices.RADAR, value_down = 0.5, name = "Radar AS5", category = "Radar"},
    {down = 3208, cockpit_device_id = devices.RADAR, value_down = 0.6, name = "Radar AS6", category = "Radar"},
    {down = 3208, cockpit_device_id = devices.RADAR, value_down = 0.7, name = "Radar AS7", category = "Radar"},
    {down = 3209, cockpit_device_id = devices.RADAR, value_down = 0.0, name = "Radar LIN", category = "Radar"},
    {down = 3209, cockpit_device_id = devices.RADAR, value_down = 1.0, name = "Radar LOG", category = "Radar"},
    {down = 3323, cockpit_device_id = devices.RADAR, value_down = 1.0, name = 'Radar Range Increase', category = 'Radar'}, 
    {down = 3324, cockpit_device_id = devices.RADAR, value_down = 1.0, name = 'Radar Range Decrease', category = 'Radar'}, 
    {down = 3325, cockpit_device_id = devices.RADAR, value_down = 1.0, name = 'Radar MKR Gain increase', category = 'Radar'},
    {down = 3326, cockpit_device_id = devices.RADAR, value_down = 1.0, name = 'Radar MKR Gain decrease', category = 'Radar'},
    
    {combos = {{key = "A", reformers = {"LCtrl","LShift"}}}, pressed = 3307, cockpit_device_id = devices.FLIGHTDATAUNIT, value_pressed = 1.0, name = _("Altimeter setting up"), category = _("Flight Data")},
    {combos = {{key = "A", reformers = {"LCtrl","LAlt"}}}, pressed = 3307, cockpit_device_id = devices.FLIGHTDATAUNIT, value_pressed = -1.0, name = _("Altimeter setting down"), category = _("Flight Data")},
    {pressed = 3307, cockpit_device_id = devices.FLIGHTDATAUNIT, value_pressed = 4.0, name = "Altimeter setting Slow - Up", category = "Flight Data"},
    {pressed = 3306, cockpit_device_id = devices.FLIGHTDATAUNIT, value_pressed = 0.05, name = "Altimeter setting Medium - Up", category = "Flight Data"},
    {pressed = 3306, cockpit_device_id = devices.FLIGHTDATAUNIT, value_pressed =-0.05, name = "Altimeter setting Medium - Down", category = "Flight Data"},
    {pressed = 3306, cockpit_device_id = devices.FLIGHTDATAUNIT, value_pressed = 0.33, name = "Altimeter setting Fast - Up", category = "Flight Data"},
    {pressed = 3306, cockpit_device_id = devices.FLIGHTDATAUNIT, value_pressed =-0.33, name = "Altimeter setting Fast - Down", category = "Flight Data"},
    {combos = {{key = "Q", reformers = {"LCtrl"}}}, down = 3100, cockpit_device_id = devices.FLIGHTDATAUNIT, value_down = 1.0, name = "Mode select - FK", category = "Mode selector"},
    {combos = {{key = "Q", reformers = {"LAlt"}}}, down = 3101, cockpit_device_id = devices.FLIGHTDATAUNIT, value_down = 1.0, name = "Mode select - BER", category = "Mode selector"},
    {combos = {{key = "Q", reformers = {"RAlt"}}}, down = 3102, cockpit_device_id = devices.FLIGHTDATAUNIT, value_down = 1.0, name = "Mode select - NAV", category = "Mode selector"},
    {combos = {{key = "Q", reformers = {"RCtrl"}}}, down = 3103, cockpit_device_id = devices.FLIGHTDATAUNIT, value_down = 1.0, name = "Mode select - ANF", category = "Mode selector"},
    {combos = {{key = "Q", reformers = {"RShift"}}}, down = 3104, cockpit_device_id = devices.FLIGHTDATAUNIT, value_down = 1.0, name = "Mode select - SPA", category = "Mode selector"},
    {combos = {{key = "W", reformers = {"RCtrl"}}}, down = 3105, cockpit_device_id = devices.FLIGHTDATAUNIT, value_down = 1.0, name = "Mode select - LANDNAV", category = "Mode selector"},
    {combos = {{key = "W", reformers = {"RShift"}}}, down = 3106, cockpit_device_id = devices.FLIGHTDATAUNIT, value_down = 1.0, name = "Mode select - LANDPO", category = "Mode selector"},
    {combos = {{key = "X", reformers = {"RShift","RCtrl"}}}, down = 3200, cockpit_device_id = devices.FLIGHTDATAUNIT, value_down = 1.0, name = "HÖJD CISI", category = "Navigation"},
    {combos = {{key = "Z", reformers = {"RShift","RCtrl"}}}, down = 3201, cockpit_device_id = devices.FLIGHTDATAUNIT, value_down = 1.0, name = "SLAV SI", category = "Navigation"},
    {combos = {{key = "T", reformers = {"RShift","RCtrl"}}}, down = 3210, cockpit_device_id = devices.FLIGHTDATAUNIT, value_down = 1.0, name = "Pitch gearing Automatic/Landing", category = "Flight Control"},
    --{combos = {{key = "S", reformers = {"RShift","RCtrl"}}}, down = 3300, cockpit_device_id = devices.WEAPON_SYSTEM, value_down = 1.0, name = "Trigger safety bracket", category = "Weapöns"},
    -- {combos = {{key = "O", reformers = {"RShift","RCtrl"}}}, down = 3315, cockpit_device_id = devices.WEAPON_SYSTEM, value_down = 1.0, name = "Trigger", category = "Weapons"},
    -- {combos = {{key = "W", reformers = {"LAlt"}}}, down = 3030, cockpit_device_id = 14, value_down = 1.0, name = "Datapanel Rotary Clockwise", category = "Navigation"},
    -- {combos = {{key = "Q", reformers = {"LAlt"}}}, down = 3031, cockpit_device_id = 14, value_down = 1.0, name = "Datapanel Rotary Counterclockwise", category = "Navigation"},
    
    -- Motor kontroll
    {combos = {{key = "F", reformers = {"LAlt"}}}, down = 3040, cockpit_device_id = 15, value_down = 1.0, name = "Low pressure fuel valve LT Kran", category = "Motor"},
    {combos = {{key = "I", reformers = {"LAlt"}}}, down = 3005, cockpit_device_id = devices.ENGINEPANEL, value_down = 1.0, name = "High-pressure fuel valve (throttle to idle)", category = "Motor"},
    {combos = {{key = "I", reformers = {"LAlt"}}}, pressed = 3004, up= 3004, cockpit_device_id = devices.ENGINEPANEL, value_pressed = 1.0, value_up = 0.0, name = "High-pressure fuel valve (For HOTAS, Off if pressed)", category = "Motor"},
    {combos = {{key = "S", reformers = {"LAlt"}}}, down = 3042, up = 3043, cockpit_device_id = 15, value_down = 1.0, value_up = 1.0, name = "Startknapp", category = "Motor"},
    {combos = {{key = "A", reformers = {"RAlt"}}}, down = 3006, cockpit_device_id = devices.ENGINEPANEL, value_down = 1.0, name = "Afterburner fuel valve (LTkran EBK)", category = "Motor"},
    {combos = {{key = "M", reformers = {"RAlt"}}}, down = 3007, cockpit_device_id = devices.ENGINEPANEL, value_down = 1.0, name = "Manual fuel regulator switch", category = "Motor"},
    {combos = {{key = "+"}}, down = 3301, up = 3301, cockpit_device_id = devices.ENGINEPANEL, value_down = 1.0, value_up = 0.0, name = "Throttle down", category = "Motor"},
    {combos = {{key = "-"}}, down = 3302, up = 3302, cockpit_device_id = devices.ENGINEPANEL, value_down = 1.0, value_up = 0.0, name = "Throttle up", category = "Motor"},
    
    {down = 3001, cockpit_device_id = devices.ENGINEPANEL, value_down = 1.0, name = 'Start System - ON', category = 'Motor'},
    {down = 3001, cockpit_device_id = devices.ENGINEPANEL, value_down = 0.0, name = 'Start System - OFF', category = 'Motor'},
    {down = 3003, cockpit_device_id = devices.ENGINEPANEL, value_down = 1.0, name = 'Ignition System - ON', category = 'Motor'},
    {down = 3003, cockpit_device_id = devices.ENGINEPANEL, value_down = 0.0, name = 'Ignition System - OFF', category = 'Motor'},
    {down = 3002, cockpit_device_id = devices.ENGINEPANEL, value_down = 1.0, name = "Low Pressure Fuel Valve- ON", category = 'Motor'},
    {down = 3002, cockpit_device_id = devices.ENGINEPANEL, value_down = 0.0, name = "Low Pressure Fuel Valve- OFF", category = 'Motor'},
    {down = 3001, cockpit_device_id = devices.ELECTRICSYSTEM, value_down = 1.0, name = 'Main Electric Power - ON', category = 'Motor'},
    {down = 3001, cockpit_device_id = devices.ELECTRICSYSTEM, value_down = 0.0, name = 'Main Electric Power - OFF' , category = 'Motor'},
    {down = 3002, cockpit_device_id = devices.ELECTRICSYSTEM, value_down = 1.0, name = 'Generator - ON', category = 'Motor'},
    {down = 3002, cockpit_device_id = devices.ELECTRICSYSTEM, value_down = 0.0, name = 'Generator - OFF', category = 'Motor'},
    {down = 3003, cockpit_device_id = devices.ELECTRICSYSTEM, value_down = 1.0, name = 'Backup Generator - ON', category = 'Motor'},
    {down = 3003, cockpit_device_id = devices.ELECTRICSYSTEM, value_down = 0.0, name = 'Backup Generator - OFF', category = 'Motor'},
    
    -- Weapons                                                                        
    --{combos = {{key = 'C', reformers = {'LShift'}}}, down = iCommandChangeGunRateOfFire, name = 'Cannon Rate Of Fire / Cut Of Burst select', category = 'Weapons'},
    
    -- RADAR
    -- Weapons                                                                        
    {combos = {{key = 'JOY_BTN1'}}, down = iCommandPlanePickleOn,	up = iCommandPlanePickleOff, name = 'Weapon Release', category = 'Weapons'},
    {down = 3321, up = 3321, value_down = -1.0, value_up = 0.0, cockpit_device_id = devices.WEAPON_SYSTEM, name = 'Rb05 stick yaw left', category = 'Weapons'},
    {down = 3321, up = 3321, value_down = 1.0, value_up = 0.0, cockpit_device_id = devices.WEAPON_SYSTEM, name = 'Rb05 stick yaw right', category = 'Weapons'},
    {down = 3322, up = 3322, value_down = 1.0, value_up = 0.0, cockpit_device_id = devices.WEAPON_SYSTEM, name = 'Rb05 stick pitch up', category = 'Weapons'},
    {down = 3322, up = 3322, value_down = -1.0, value_up = 0.0, cockpit_device_id = devices.WEAPON_SYSTEM, name = 'Rb05 stick pitch down', category = 'Weapons'},
    {down = 3323, up = 3323, value_down = 1.0, value_up = 0.0, cockpit_device_id = devices.WEAPON_SYSTEM, name = "Rb05 switch input with flight stick (hold)", category = 'Weapons'},
    {down = 3300, up = 3300, value_down = 1.0, value_up = 0.0, cockpit_device_id = devices.WEAPON_SYSTEM, name = 'Trigger safety bracket (hold)', category = 'Weapons'},
    {down = 3300, value_down = 1.0, cockpit_device_id = devices.WEAPON_SYSTEM, name = 'Trigger safety bracket ARM', category = 'Weapons'},
    {down = 3300, value_down = 0.0, cockpit_device_id = devices.WEAPON_SYSTEM, name = 'Trigger safety bracket SAFE', category = 'Weapons'},
    {down = 3314, cockpit_device_id = devices.WEAPON_SYSTEM, value_down = 1.0, name = "IR-missile uncage", category = "Weapons"},
    {down = 3311, cockpit_device_id = devices.WEAPON_SYSTEM, value_down = 1.0, name = "Autothrottle disconnect / IR-missile fast select", category = "Weapons"},
    -- countermeasures
    {down = 3001, value_down = 1.0, cockpit_device_id = devices.COUNTERMEASURE, name = 'Fast countermeasure dispense', category = 'Countermeasures'},
    {down = 3004, value_down = 1.0, cockpit_device_id = devices.COUNTERMEASURE, name = 'Countermeasure dispense OFF', category = 'Countermeasures'},
    {down = 3003, up = 3004, value_down = 1.0, value_up = 1.0, cockpit_device_id = devices.COUNTERMEASURE, name = 'Countermeasure dispense INT', category = 'Countermeasures'},
    {down = 3002, value_down = 1.0, cockpit_device_id = devices.COUNTERMEASURE, name = 'Countermeasure dispense KONT', category = 'Countermeasures'},
    {down = 3005, value_down = 1.0, cockpit_device_id = devices.COUNTERMEASURE, name = 'Countermeasure KB Mod A', category = 'Countermeasures'},
    {down = 3006, value_down = 1.0, cockpit_device_id = devices.COUNTERMEASURE, name = 'Countermeasure KB Mod 0', category = 'Countermeasures'},
    {down = 3007, value_down = 1.0, cockpit_device_id = devices.COUNTERMEASURE, name = 'Countermeasure KB Mod 1', category = 'Countermeasures'},
    {down = 3008, value_down = 1.0, cockpit_device_id = devices.COUNTERMEASURE, name = 'Countermeasure KB Mod 2', category = 'Countermeasures'},
    {down = 3009, value_down = 1.0, cockpit_device_id = devices.COUNTERMEASURE, name = 'Countermeasure KB Mod 3', category = 'Countermeasures'},
    {down = 3010, value_down = 0.0, cockpit_device_id = devices.COUNTERMEASURE, name = 'Countermeasure KB Stråk Mod 0', category = 'Countermeasures'},
    {down = 3010, value_down = 1.0, cockpit_device_id = devices.COUNTERMEASURE, name = 'Countermeasure KB Stråk Mod 4', category = 'Countermeasures'},
    {down = 3011, value_down = 1.0, cockpit_device_id = devices.COUNTERMEASURE, name = 'Countermeasure U22 Jammer Mod 0', category = 'Countermeasures'},
    {down = 3012, value_down = 1.0, cockpit_device_id = devices.COUNTERMEASURE, name = 'Countermeasure U22 Jammer Mod A', category = 'Countermeasures'},
    {down = 3013, value_down = 1.0, cockpit_device_id = devices.COUNTERMEASURE, name = 'Countermeasure U22 Jammer Mod B', category = 'Countermeasures'},
    {down = 3014, value_down = 1.0, cockpit_device_id = devices.COUNTERMEASURE, name = 'Countermeasure U22 Jammer Mod D', category = 'Countermeasures'},
    {down = 3015, value_down = 1.0, cockpit_device_id = devices.COUNTERMEASURE, name = 'Countermeasure U22 Jammer Mod E', category = 'Countermeasures'},
    {down = 3016, value_down = 1.0, cockpit_device_id = devices.COUNTERMEASURE, name = 'Countermeasure U22 Jammer Band F', category = 'Countermeasures'},
    {down = 3017, value_down = 1.0, cockpit_device_id = devices.COUNTERMEASURE, name = 'Countermeasure U22 Jammer Band G', category = 'Countermeasures'},
    {down = 3018, value_down = 1.0, cockpit_device_id = devices.COUNTERMEASURE, name = 'Countermeasure U22 Jammer Band H', category = 'Countermeasures'},
    {down = 3019, value_down = 1.0, cockpit_device_id = devices.COUNTERMEASURE, name = 'Countermeasure U22 Jammer Band J', category = 'Countermeasures'},
    {down = 3020, value_down = 1.0, cockpit_device_id = devices.COUNTERMEASURE, name = 'Countermeasure U22 Jammer Band K', category = 'Countermeasures'},
    
    {down = 3001, value_down = 1.0, cockpit_device_id = devices.RWR, name = _('RWR KB Off'), category = _('Countermeasures')},
    {down = 3002, value_down = 1.0, cockpit_device_id = devices.RWR, name = _('RWR KB Lights'), category = _('Countermeasures')},
    {down = 3003, value_down = 1.0, cockpit_device_id = devices.RWR, name = _('RWR KB Lights/Sound'), category = _('Countermeasures')},
    {combos = {{key = "R", reformers = {"LAlt","LCtrl"}}}, down = 3005, value_down = 0.1, cockpit_device_id = devices.RWR, name = _('Master Volume / Sidewinder Tone Up'), category = _('Countermeasures')},
    {combos = {{key = "R", reformers = {"LAlt","RAlt"}}},down = 3005, value_down = -0.1, cockpit_device_id = devices.RWR, name = _('Master Volume / Sidewinder Tone Down'), category = _('Countermeasures')},
    {down = 3001, value_down = 1.0, up = 3001, value_up = 0.0, cockpit_device_id = devices.ERRORPANEL, name = _('KONTROLL light test'), category = _('Lights')},
    {down = 3001, value_down = 1.0, cockpit_device_id = devices.IFF, name = _('IK (IFF) On/Off'), category = _('Countermeasures')},
    {down = 3002, value_down = 1.0, cockpit_device_id = devices.IFF, name = _('IK (IFF) Code Up'), category = _('Countermeasures')},
    {down = 3002, value_down = -1.0, cockpit_device_id = devices.IFF, name = _('IK (IFF) Code Down'), category = _('Countermeasures')},
    {down = 3001, value_down = 1.0, cockpit_device_id = devices.FR22, name = _('FR22 Base selector turn right'), category = _('Radios')},
    {down = 3001, value_down = -1.0, cockpit_device_id = devices.FR22, name = _('F22 Base selector turn left'), category = _('Radios')},
    {down = 3002, value_down = 0.0, cockpit_device_id = devices.FR22, name = _('FR22 Push-button H'), category = _('Radios')},
    {down = 3002, value_down = 0.05, cockpit_device_id = devices.FR22, name = _('FR22 Push-button Special 1'), category = _('Radios')},
    {down = 3002, value_down = 0.1, cockpit_device_id = devices.FR22, name = _('FR22 Push-button Special 2'), category = _('Radios')},
    {down = 3002, value_down = 0.15, cockpit_device_id = devices.FR22, name = _('FR22 Push-button Special 3'), category = _('Radios')},
    {down = 3002, value_down = 0.20, cockpit_device_id = devices.FR22, name = _('FR22 Push-button Minus'), category = _('Radios')},
    {down = 3002, value_down = 0.25, cockpit_device_id = devices.FR22, name = _('FR22 Push-button A/G'), category = _('Radios')},
    {down = 3002, value_down = 0.30, cockpit_device_id = devices.FR22, name = _('FR22 Push-button B'), category = _('Radios')},
    {down = 3002, value_down = 0.35, cockpit_device_id = devices.FR22, name = _('FR22 Push-button C/F'), category = _('Radios')},
    {down = 3002, value_down = 0.40, cockpit_device_id = devices.FR22, name = _('FR22 Push-button C2'), category = _('Radios')},
    {down = 3002, value_down = 0.45, cockpit_device_id = devices.FR22, name = _('FR22 Push-button D/E'), category = _('Radios')},
    {down = 3002, value_down = 0.50, cockpit_device_id = devices.FR22, name = _('FR22 Push-button 0'), category = _('Radios')},
    {down = 3002, value_down = 0.55, cockpit_device_id = devices.FR22, name = _('FR22 Push-button 1'), category = _('Radios')},
    {down = 3002, value_down = 0.60, cockpit_device_id = devices.FR22, name = _('FR22 Push-button 2'), category = _('Radios')},
    {down = 3002, value_down = 0.65, cockpit_device_id = devices.FR22, name = _('FR22 Push-button 3'), category = _('Radios')},
    {down = 3002, value_down = 0.70, cockpit_device_id = devices.FR22, name = _('FR22 Push-button 4'), category = _('Radios')},
    {down = 3002, value_down = 0.75, cockpit_device_id = devices.FR22, name = _('FR22 Push-button 5'), category = _('Radios')},
    {down = 3002, value_down = 0.80, cockpit_device_id = devices.FR22, name = _('FR22 Push-button 6'), category = _('Radios')},
    {down = 3002, value_down = 0.85, cockpit_device_id = devices.FR22, name = _('FR22 Push-button 7'), category = _('Radios')},
    {down = 3002, value_down = 0.90, cockpit_device_id = devices.FR22, name = _('FR22 Push-button 8'), category = _('Radios')},
    {down = 3002, value_down = 0.95, cockpit_device_id = devices.FR22, name = _('FR22 Push-button 9'), category = _('Radios')},
    {down = 3003, value_down = 1.0, cockpit_device_id = devices.FR22, name = _('FR22 Frequency wheel 1 and 2 Up'), category = _('Radios')},
    {down = 3003, value_down = -1.0, cockpit_device_id = devices.FR22, name = _('FR22 Frequency wheel 1 and 2 Down'), category = _('Radios')},
    {down = 3004, value_down = 1.0, cockpit_device_id = devices.FR22, name = _('FR22 Frequency wheel 3 Up'), category = _('Radios')},
    {down = 3004, value_down = -1.0, cockpit_device_id = devices.FR22, name = _('FR22 Frequency wheel 3 Down'), category = _('Radios')},
    {down = 3005, value_down = 1.0, cockpit_device_id = devices.FR22, name = _('FR22 Frequency wheel 4 Up'), category = _('Radios')},
    {down = 3005, value_down = -1.0, cockpit_device_id = devices.FR22, name = _('FR22 Frequency wheel 4 Down'), category = _('Radios')},
    {down = 3006, value_down = 1.0, cockpit_device_id = devices.FR22, name = _('FR22 Frequency wheel 5 and 6 Up'), category = _('Radios')},
    {down = 3006, value_down = -1.0, cockpit_device_id = devices.FR22, name = _('FR22 Frequency wheel 5 and 6 Down'), category = _('Radios')},
    {down = 3008, value_down = 1.0, cockpit_device_id = devices.FR22, name = _('FR22 AM/FM switch'), category = _('Radios')},
    {down = 3007, value_down = 1.0, cockpit_device_id = devices.FR22, name = _('FR22 Group selector turn right'), category = _('Radios')},
    {down = 3007, value_down = -1.0, cockpit_device_id = devices.FR22, name = _('FR22 Group selector turn left'), category = _('Radios')},
    {down = 3010, value_down = -1.0, cockpit_device_id = devices.FR22, name = _('Radio function selector turn right'), category = _('Radios')},
    {down = 3010, value_down = 1.0, cockpit_device_id = devices.FR22, name = _('Radio function selector turn left'), category = _('Radios')},
    {down = 3011, value_down = 1.0, cockpit_device_id = devices.FR22, name = _('FR22 Push-to-talk'), category = _('Radios')},
    {down = 3011, value_down = 1.0, cockpit_device_id = devices.FR24, name = _('FR24 Push-to-talk'), category = _('Radios')},
    {down = 3012, value_down = 1.0, cockpit_device_id = devices.FR22, name = _('Radio volume control increase'), category = _('Radios')},
    {down = 3012, value_down = -1.0, cockpit_device_id = devices.FR22, name = _('Radio volume control decrease'), category = _('Radios')},
    {down = 3013, value_down = 1.0, up = 3013, value_up = 0.0, cockpit_device_id = devices.FR22, name = _('FR24 Mute'), category = _('Radios')},
    
    
    -- RADAR
    {pressed = 3101, up = 3100, cockpit_device_id = devices.RADAR, value_pressed = 1.0, value_up = 1.0,name = 'Radarstick Up', category = 'Radar'},
    {pressed = 3102, up = 3100, cockpit_device_id = devices.RADAR, value_pressed = 1.0, value_up = 1.0, name = 'Radarstick Down', category = 'Radar'},
    {pressed = 3103, up = 3100, cockpit_device_id = devices.RADAR, value_pressed = 1.0, value_up = 1.0,name = 'Radarstick Left', category = 'Radar'},
    {pressed = 3104, up = 3100, cockpit_device_id = devices.RADAR, value_pressed = 1.0, value_up = 1.0, name = 'Radarstick Right', category = 'Radar'},
    {down = 3010, cockpit_device_id = devices.RADAR, value_down = 1.0, name = 'Radar range 120km', category = 'Radar'},
    {down = 3011, cockpit_device_id = devices.RADAR, value_down = 1.0, name = 'Radar range 60km', category = 'Radar'},
    {down = 3012, cockpit_device_id = devices.RADAR, value_down = 1.0, name = 'Radar range 30km', category = 'Radar'},
    {down = 3013, cockpit_device_id = devices.RADAR, value_down = 1.0, name = 'Radar range 15km', category = 'Radar'},
    {down = 3212, cockpit_device_id = devices.RADAR, value_down = 1.0, name = "Memory mode", category = "Radar"},
    {down = 3213, cockpit_device_id = devices.RADAR, value_down = 1.0, name = "Obstacle detection mode", category = "Radar"},
    {down = 3214, cockpit_device_id = devices.RADAR, value_down = 1.0, name = "Passive radar mode", category = "Radar"},
    {pressed = 3215, up = 3215, cockpit_device_id = devices.RADAR, value_pressed = 1.0, value_up = 0.0, name = "Radar elevation up", category = "Radar"},
    {pressed = 3215, up = 3215, cockpit_device_id = devices.RADAR, value_pressed = -1.0, value_up = 0.0, name = "Radar elevation down", category = "Radar"},
    {down = 3002, cockpit_device_id = devices.NAVIGATIONPANEL, value_down = 1.0, name = "A0 Mode", category = "Radar"},
    {down = 3002, up = 3003, cockpit_device_id = devices.NAVIGATIONPANEL, value_down = 1.0, value_up = 1.0, name = "A0 Mode (Three position switch)", category = "Radar"},
    {down = 3003, cockpit_device_id = devices.NAVIGATIONPANEL, value_down = 1.0, name = "A1 Mode", category = "Radar"},
    {down = 3004, cockpit_device_id = devices.NAVIGATIONPANEL, value_down = 1.0, name = "A2 Mode", category = "Radar"},
    {down = 3004, up = 3003, cockpit_device_id = devices.NAVIGATIONPANEL, value_down = 1.0, value_up = 1.0, name = "A2 Mode (Three position switch)", category = "Radar"},
    
    {down = 3924, cockpit_device_id = devices.RADAR, value_down = 1.0, name = 'Radar Increase Brightness', category = 'Radar'},  
    {down = 3924, cockpit_device_id = devices.RADAR, value_down = 0.0, name = 'Radar Decrease Brightness', category = 'Radar'}, 
    
    {down = 3005, cockpit_device_id = devices.NAVIGATIONPANEL, value_down = 1.0, name = "T0 Fix", category = "Radar"},
    {down = 3005, up = 3006, cockpit_device_id = devices.NAVIGATIONPANEL, value_down = 1.0, value_up = 1.0, name = "T0 Fix (three position switch)", category = "Radar"},
    {down = 3006, cockpit_device_id = devices.NAVIGATIONPANEL, value_down = 1.0, name = "T1 Fix", category = "Radar"},
    {down = 3007, cockpit_device_id = devices.NAVIGATIONPANEL, value_down = 1.0, name = "TV Fix", category = "Radar"},
    {down = 3007, up = 3006, cockpit_device_id = devices.NAVIGATIONPANEL, value_down = 1.0, value_up = 1.0, name = "TV Fix (Three position switch)", category = "Radar"},
    {down = 3090, up = 3090, cockpit_device_id = devices.FLIGHTDATAUNIT, value_down = 1.0, value_up = 0.0, name = "Reference button", category = "Navigation"},
    
    -- Lights panel
    {down = 3001, cockpit_device_id = devices.LIGHTS, value_down = 1.0, name = 'Anti collision lights switch', category = 'Lights panel'},
    {down = 3002, cockpit_device_id = devices.LIGHTS, value_down = 1.0, name = 'Navigation lights switch', category = 'Lights panel'},
    {down = 3003, cockpit_device_id = devices.LIGHTS, value_down = 1.0, name = 'Formation lights switch', category = 'Lights panel'},
    {down = 3004, cockpit_device_id = devices.LIGHTS, value_down = 1.0, name = 'Taxi/landing lights switch', category = 'Lights panel'},
    {down = 3004, cockpit_device_id = devices.LIGHTS, value_down = 1.0, name = _('Taxi/landing lights switch'), category = _('Lights')},
    {down = 3001, cockpit_device_id = devices.LIGHTS, value_down = 1.0, name = 'Anti collision lights switch - ON', category = 'Lights'},
    {down = 3001, cockpit_device_id = devices.LIGHTS, value_down = 0.0, name = 'Anti collision lights switch - OFF' , category = 'Lights'},
    {down = 3002, cockpit_device_id = devices.LIGHTS, value_down = 1.0, name = 'Navigation lights switch - HEL', category = 'Lights'},
    {down = 3002, cockpit_device_id = devices.LIGHTS, value_down = 0.0, name = 'Navigation lights switch - OFF', category = 'Lights'},
    {down = 3002, cockpit_device_id = devices.LIGHTS, value_down =-1.0, name = 'Navigation lights switch - HALV', category = 'Lights'},
    {down = 3003, cockpit_device_id = devices.LIGHTS, value_down = 1.0, name = 'Formation lights switch - ON', category = 'Lights'},
    {down = 3003, cockpit_device_id = devices.LIGHTS, value_down = 0.0, name = 'Formation lights switch - OFF', category = 'Lights'},
    {down = 3004, cockpit_device_id = devices.LIGHTS, value_down = 1.0, name = 'Position lights switch - ON', category = 'Lights'},
    {down = 3004, cockpit_device_id = devices.LIGHTS, value_down = 0.0, name = 'Position lights switch - OFF', category = 'Lights'},
    {down = 3009, cockpit_device_id = devices.LIGHTS, value_down = 1.0, name = 'Taxi/landing lights switch - ON', category = 'Lights'},
    {down = 3009, cockpit_device_id = devices.LIGHTS, value_down = 0.0, name = 'Taxi/landing lights switch - OFF', category = 'Lights'},
    {down = 3010, cockpit_device_id = devices.LIGHTS, value_down = 1.0, name = 'Emergency lights switch - ON', category = 'Lights'},
    {down = 3010, cockpit_device_id = devices.LIGHTS, value_down = 0.0, name = 'Emergency lights switch - OFF', category = 'Lights'},
    
    
    -- Walkman
    {down=3001, cockpit_device_id=devices.WALKMAN, value_down=1.0, name='Play',category='Tape Player'},
    {down=3002, cockpit_device_id=devices.WALKMAN, value_down=1.0, name='Stop',category='Tape Player'},
    {down=3003, cockpit_device_id=devices.WALKMAN, value_down=1.0, name='Fast Forward',category='Tape Player'},
    {down=3004, cockpit_device_id=devices.WALKMAN, value_down=1.0, name='Fast Backward',category='Tape Player'},
    {down=3005, cockpit_device_id=devices.WALKMAN, value_down=1.0, name='Volume Up',category='Tape Player'},
    {down=3006, cockpit_device_id=devices.WALKMAN, value_down=1.0, name='Volume Down',category='Tape Player'},
    
    -- Wheel brake
    {down = 3698, up = 3698, cockpit_device_id = devices.FLIGHTDATAUNIT, value_down =1.0, value_up = 0.0, name = 'Wheelbrake', category = 'Flight Control'},
    
    
    -- Synced from keyboard
    {down = 3104, value_down = 1.000000, cockpit_device_id = devices.ENGINEPANEL, name = _('Autothrottle mode AFK'), category = _('Autopilot')},
    {down = 3002, value_down = 1.000000, up = 3002, value_up = 0.000000, cockpit_device_id = devices.ERRORPANEL, name = _('Check indicator lights'), category = _('Caution panel')},
    {down = 3003, value_down = 1.000000, cockpit_device_id = devices.ERRORPANEL, name = _('Toggle caution light full/half'), category = _('Caution panel')},
    {down = 3717, value_down = 1.000000, up = 3717, value_up = 0.000000, cockpit_device_id = devices.FLIGHTDATAUNIT, name = _('Emergency Trim Pitch Down'), category = _('Flight Control')},
    {down = 3717, value_down = -1.000000, up = 3717, value_up = 0.000000, cockpit_device_id = devices.FLIGHTDATAUNIT, name = _('Emergency Trim Pitch Up'), category = _('Flight Control')},
    {down = 3716, value_down = -1.000000, up = 3716, value_up = 0.000000, cockpit_device_id = devices.FLIGHTDATAUNIT, name = _('Emergency Trim Roll Left'), category = _('Flight Control')},
    {down = 3716, value_down = 1.000000, up = 3716, value_up = 0.000000, cockpit_device_id = devices.FLIGHTDATAUNIT, name = _('Emergency Trim Roll Rght'), category = _('Flight Control')},
    {down = 3719, value_down = 1.000000, cockpit_device_id = devices.FLIGHTDATAUNIT, name = _('Landing Gear Down'), category = _('Flight Control')},
    {down = 3719, value_down = 0.000000, cockpit_device_id = devices.FLIGHTDATAUNIT, name = _('Landing Gear Up'), category = _('Flight Control')},
    {down = 3408, value_down = 1.000000, cockpit_device_id = devices.FLIGHTDATAUNIT, name = _('Parking brake'), category = _('Flight Control')},
    {down = 3713, value_down = -1.000000, up = 3713, value_up = 0.000000, cockpit_device_id = devices.FLIGHTDATAUNIT, name = _('Trim: Rudder Left'), category = _('Flight Control')},
    {down = 3713, value_down = -1.000000, up = 3713, value_up = 0.000000, cockpit_device_id = devices.FLIGHTDATAUNIT, name = _('Trim: Rudder Left'), category = _('Flight Control')},
    {down = 3713, value_down = 1.000000, up = 3713, value_up = 0.000000, cockpit_device_id = devices.FLIGHTDATAUNIT, name = _('Trim: Rudder Right'), category = _('Flight Control')},
    {down = 3713, value_down = 1.000000, up = 3713, value_up = 0.000000, cockpit_device_id = devices.FLIGHTDATAUNIT, name = _('Trim: Rudder Right'), category = _('Flight Control')},
    {down = 3715, value_down = 1.000000, cockpit_device_id = devices.FLIGHTDATAUNIT, name = _('Altimeter setting pull-out'), category = _('Flight Data')},
    {down = 3002, value_down = 1.000000, cockpit_device_id = devices.RADARALT, name = _('Radar altimeter switch'), category = _('Flight Data')},
    {down = 3718, value_down = 1.000000, cockpit_device_id = devices.FLIGHTDATAUNIT, name = _('Oxygen lever'), category = _('Misc')},
    {down = 3504, value_down = 1.000000, cockpit_device_id = devices.FLIGHTDATAUNIT, name = _('Easy mode - Air-to-air'), category = _('Mode selector')},
    {down = 3503, value_down = 1.000000, cockpit_device_id = devices.FLIGHTDATAUNIT, name = _('Easy mode - Grond attack'), category = _('Mode selector')},
    {down = 3502, value_down = 1.000000, cockpit_device_id = devices.FLIGHTDATAUNIT, name = _('Easy mode - Landing'), category = _('Mode selector')},
    {down = 3501, value_down = 1.000000, cockpit_device_id = devices.FLIGHTDATAUNIT, name = _('Easy mode - Navigaton'), category = _('Mode selector')},
    {down = 3669, value_down = 1.000000, cockpit_device_id = devices.FLIGHTDATAUNIT, name = _('Mode select - turn clockwise'), category = _('Mode selector')},
    {down = 3669, value_down = -1.000000, cockpit_device_id = devices.FLIGHTDATAUNIT, name = _('Mode select - turn counterclockwise'), category = _('Mode selector')},
    {down = 3008, value_down = 1.000000, cockpit_device_id = devices.ENGINEPANEL, name = _('Engine De-ice switch'), category = _('Motor')},
    {down = 3801, value_down = -0.033333, cockpit_device_id = devices.FLIGHTDATAUNIT, name = _('Clock Decrease Time Setting'), category = _('Navigation')},
    {down = 3801, value_down = 0.033333, cockpit_device_id = devices.FLIGHTDATAUNIT, name = _('Clock Increase Time Setting'), category = _('Navigation')},
    {down = 3802, value_down = 1.000000, cockpit_device_id = devices.FLIGHTDATAUNIT, name = _('Clock Stopwatch Start/Stop/Reset'), category = _('Navigation')},
    {down = 3714, value_down = -1.000000, up = 3714, value_up = 0.000000, cockpit_device_id = devices.FLIGHTDATAUNIT, name = _('Magnetic correction left'), category = _('Navigation')},
    {down = 3714, value_down = 1.000000, up = 3714, value_up = 0.000000, cockpit_device_id = devices.FLIGHTDATAUNIT, name = _('Magnetic correction right'), category = _('Navigation')},
    {down = 3001, value_down = 1.000000, cockpit_device_id = devices.DOPPLER, name = _('Radar alitmeter land/sea mode'), category = _('Navigation')},
    {up = 3404, value_up = 0.000000, pressed = 3404, value_pressed = -1.000000, cockpit_device_id = devices.FLIGHTDATAUNIT, name = _('Seat adjustment down'), category = _('Navigation')},
    {up = 3404, value_up = 0.000000, pressed = 3404, value_pressed = 1.000000, cockpit_device_id = devices.FLIGHTDATAUNIT, name = _('Seat adjustment up'), category = _('Navigation')},
    {down = 3010, value_down = -1.000000, cockpit_device_id = devices.NAVIGATIONPANEL, name = _('Select Data Cartridge - Down'), category = _('Navigation')},
    {down = 3010, value_down = 1.000000, cockpit_device_id = devices.NAVIGATIONPANEL, name = _('Select Data Cartridge - Up'), category = _('Navigation')},
    {down = 3504, value_down = 1.000000, cockpit_device_id = devices.WEAPON_SYSTEM, name = _('Confirm Ground Crew Orders'), category = _('Weapons')},
    {down = 3502, value_down = 1.000000, cockpit_device_id = devices.WEAPON_SYSTEM, name = _('Cycle Ground Crew Fuel Selection'), category = _('Weapons')},
    {down = 3501, value_down = 1.000000, cockpit_device_id = devices.WEAPON_SYSTEM, name = _('Cycle Ground Crew Loadout Selection'), category = _('Weapons')},
    {down = 3503, value_down = 1.000000, cockpit_device_id = devices.WEAPON_SYSTEM, name = _('Cycle Ground Crew Regroup Selection'), category = _('Weapons')},
    {down = 3316, value_down = -1.000000, cockpit_device_id = devices.WEAPON_SYSTEM, name = _('EP13 Brightness down'), category = _('Weapons')},
    {down = 3316, value_down = 1.000000, cockpit_device_id = devices.WEAPON_SYSTEM, name = _('EP13 Brightness up'), category = _('Weapons')},
    {down = 3317, value_down = -1.000000, cockpit_device_id = devices.WEAPON_SYSTEM, name = _('EP13 Contrast down'), category = _('Weapons')},
    {down = 3317, value_down = 1.000000, cockpit_device_id = devices.WEAPON_SYSTEM, name = _('EP13 Contrast up'), category = _('Weapons')},
    {down = 3320, value_down = 1.000000, cockpit_device_id = devices.WEAPON_SYSTEM, name = _('Fuel tank jettison Button'), category = _('Weapons')},
    {down = 3402, value_down = 1.000000, cockpit_device_id = devices.WEAPON_SYSTEM, name = _('Fuel tank jettison Cover'), category = _('Weapons')},
    {down = 3303, value_down = 1.000000, cockpit_device_id = devices.WEAPON_SYSTEM, name = _('Weapon jettison Button'), category = _('Weapons')},
    {down = 3302, value_down = 1.000000, cockpit_device_id = devices.WEAPON_SYSTEM, name = _('Weapon jettison Cover'), category = _('Weapons')},
    {down = 3969, value_down = -1.000000, cockpit_device_id = devices.WEAPON_SYSTEM, name = _('Weapon selector turn clockwise'), category = _('Weapons')},
    {down = 3969, value_down = 1.000000, cockpit_device_id = devices.WEAPON_SYSTEM, name = _('Weapon selector turn counterclockwise'), category = _('Weapons')},
        
    })

--joystick axes 
join(res.axisCommands,{
{action = 3321, cockpit_device_id = devices.WEAPON_SYSTEM, name = 'Rb05 stick yaw'},
{action = 3322, cockpit_device_id = devices.WEAPON_SYSTEM, name = 'Rb05 stick pitch'},
{action = 3321, cockpit_device_id = devices.RADAR, name = 'Radar stick horizontal'},
{action = 3322, cockpit_device_id = devices.RADAR, name = 'Radar stick vertical'},
{action = 3327, cockpit_device_id = devices.RADAR, name = 'Radar MKR Gain'},


{action = iCommandWheelBrake,		name = 'Wheel Brake'},
{action = iCommandLeftWheelBrake,	name = 'Wheel Brake Left'},
{action = iCommandRightWheelBrake,	name = 'Wheel Brake Right'},

{combos = defaultDeviceAssignmentFor("roll")  ,  action = iCommandPlaneRoll		   , name = _('Roll')},
{combos = defaultDeviceAssignmentFor("pitch") ,  action = iCommandPlanePitch	   , name = _('Pitch')},
{combos = defaultDeviceAssignmentFor("rudder"),  action = iCommandPlaneRudder	   , name = _('Rudder')},
{combos = defaultDeviceAssignmentFor("thrust"),  action = iCommandPlaneThrustCommon, name = _('Thrust')},
})
return res