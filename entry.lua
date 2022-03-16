local self_ID  = "PnB" 

declare_plugin(self_ID,
{
installed 	 = true,
displayName     = _("PnB"),
developerName   =   "Neko PMC",
version		 = "0.0.1",
state		 = "installed",
info		 = _("Blimpy does what blimpy wants."),

InputProfiles =
{
    ["PnB"] = current_mod_path .. '/Input/A-29B',
},


Skins	=
	{
		{
			name	= _("PnB"),
			dir		= "Skins/1"
		},
	},
	
Missions =
	{
		{
			name		= _("PnB"),
			dir			= "Missions",
		},
	},


LogBook =
	{
		{
			name		= _("PnB"),
			type		= "PnB",
		},
	},		
})

mount_vfs_texture_path  (current_mod_path ..  "/Theme/ME")--for simulator loading window
mount_vfs_texture_path  (current_mod_path ..  "/Textures/A-29B")
mount_vfs_model_path    (current_mod_path ..  "/Shapes")


--local support_cockpit = current_mod_path..'/Cockpit/Scripts/'
dofile(current_mod_path..'/loadout.lua')
dofile(current_mod_path..'/weapons.lua')

dofile(current_mod_path..'/A-29B.lua')
dofile(current_mod_path.."/Views.lua")
make_view_settings('PnB', ViewSettings, SnapViews)
mount_vfs_sound_path (current_mod_path.."/Sounds/")


----------------------------------------------------------------------------------------
make_flyable('A-29B', current_mod_path..'/Cockpit/Scripts/' , nil , current_mod_path..'/comm.lua')
----------------------------------------------------------------------------------------
plugin_done()
