local self_ID  = "PNB" 

declare_plugin(self_ID,
{
installed 	 = true,
displayName     = _("PNB"),
developerName   =   "Neko PMC",
version		 = "0.0.1",
state		 = "installed",
info		 = _("Blimpy does what blimpy wants."),

InputProfiles =
{
    ["PNB"] = current_mod_path .. '/Input/PNB',
},


Skins	=
	{
		{
			name	= _("PNB"),
			dir		= "Skins/1"
		},
	},
	
Missions =
	{
		{
			name		= _("PNB"),
			dir			= "Missions",
		},
	},


LogBook =
	{
		{
			name		= _("PNB"),
			type		= "PNB",
		},
	},		
})

mount_vfs_texture_path  (current_mod_path ..  "/Theme/ME")--for simulator loading window
mount_vfs_texture_path  (current_mod_path ..  "/Textures/PNB")
mount_vfs_model_path    (current_mod_path ..  "/Shapes")


--local support_cockpit = current_mod_path..'/Cockpit/Scripts/'
dofile(current_mod_path..'/loadout.lua')
dofile(current_mod_path..'/weapons.lua')

dofile(current_mod_path..'/PNB.lua')
dofile(current_mod_path.."/Views.lua")
make_view_settings('PNB', ViewSettings, SnapViews)
mount_vfs_sound_path (current_mod_path.."/Sounds/")


----------------------------------------------------------------------------------------
make_flyable('PNB', current_mod_path..'/Cockpit/Scripts/' , nil , current_mod_path..'/comm.lua')
----------------------------------------------------------------------------------------
plugin_done()
