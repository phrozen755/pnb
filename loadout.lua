declare_loadout({
	category		 = CAT_FUEL_TANKS,
	CLSID			 = "{PNB TANK}",
	attribute		 =  {wsType_Air,wsType_Free_Fall,wsType_FuelTank,WSTYPE_PLACEHOLDER},


	LandRWCategories = 
    {
        [1] = 
        {
			Name = "AircraftCarrier",
        },
        [2] = 
        {
            Name = "AircraftCarrier With Catapult",
        }, 
        [3] = 
        {
            Name = "AircraftCarrier With Tramplin",
        }, 
    }, -- end of LandRWCategories
    TakeOffRWCategories = 
    {
        [1] = 
        {
			Name = "AircraftCarrier",
        },
        [2] = 
        {
            Name = "AircraftCarrier With Catapult",
        }, 
        [3] = 
        {
            Name = "AircraftCarrier With Tramplin",
        }, 
    }, -- end of TakeOffRWCategories

	Picture			 = "ptb2.png",
	displayName		 = _("PNBB TANK"),
	Weight_Empty	 = 40.8,
	Weight			 = 40.8 +  230.3,
	Cx_pil			 = 0.002,
	shape_table_data = 
	{
		{
			name 	= "PNB TANK",
			file	= "PNB TANK";
			life	= 1;
			fire	= { 0, 1};
			username	= "PNB TANK";
			index	= WSTYPE_PLACEHOLDER;
		},
	},
	Elements	= 
	{
		{
			ShapeName	= "PNB TANK",
		}, 
	}, 
})

declare_loadout(
	{
		category		= CAT_PODS,
		CLSID			= "{SMOKE-WHITE-PNB}",
		Picture	= "fumo.png",
		PictureBlendColor= '0xffffffff',		
		displayName		= _("White Smoke"),
		
		attribute	=	{4,	15,	50,	WSTYPE_PLACEHOLDER},			
		Smoke  = {
			alpha = 180,
			r  = 255,
			g  = 255,
			b  = 255,
			dx = -1.455,
			dy = -0.062
		},
		
		shape_table_data = 
		{
			{
				name 	= "PNB_SMOKE-POD",
				file	= "PNB_SMOKE-POD";
				life	= 1;
				fire	= { 0, 1};
				username	= "SMOKE_WHITE_PNB";
				index	= WSTYPE_PLACEHOLDER;
			},
		},
		Weight			= 1,
		Count 			= 1,
		Cx_pil			= 0.0,--0.001313754,
		Elements		={{
							ShapeName	=	"PNB_SMOKE-POD", 
							Position	=	{0,- 0.059317,0}, 
							DrawArgs	=	{[3] = {3,0.1}}
						}}
	}
)

declare_loadout(
	{
		category		= CAT_PODS,
		CLSID			= "{SMOKE-RED-PNB}",
		Picture	= "fumo.png",
		PictureBlendColor= '0xc81e1eff',	
		displayName		= _("Red Smoke"),
		
		attribute	=	{4,	15,	50,	WSTYPE_PLACEHOLDER},			
		Smoke  = {
			alpha = 180,
			r  = 204,
			g  = 0,
			b  = 51,
			dx = -1.455,
			dy = -0.062
		},
		
		shape_table_data = 
		{
			{
				name 	= "PNB_SMOKE-POD",
				file	= "PNB_SMOKE-POD";
				life	= 1;
				fire	= { 0, 1};
				username	= "SMOKE_RED_PNB";
				index	= WSTYPE_PLACEHOLDER;
			},
		},
		Weight			= 1,
		Count 			= 1,
		Cx_pil			= 0.0,--0.001313754,
		Elements		={{
							ShapeName	=	"PNB_SMOKE-POD", 
							Position	=	{0,- 0.059317,0}, 
							DrawArgs	=	{[3] = {3,0.1}}
						}}
	}
)

declare_loadout(
	{
		category		= CAT_PODS,
		CLSID			= "{SMOKE-GREEN-PNB}",
		Picture	= "fumo.png",
		PictureBlendColor= '0x228b22ff',
		displayName		= _("Green Smoke"),
		
		attribute	=	{4,	15,	50,	WSTYPE_PLACEHOLDER},			
		Smoke  = {
			alpha = 180,
			r  = 34,
			g  = 139,
			b  = 34,
			dx = -1.455,
			dy = -0.062
		},
		
		shape_table_data = 
		{
			{
				name 	= "PNB_SMOKE-POD",
				file	= "PNB_SMOKE-POD";
				life	= 1;
				fire	= { 0, 1};
				username	= "SMOKE_GREEN_PNB";
				index	= WSTYPE_PLACEHOLDER;
			},
		},
		Weight			= 1,
		Count 			= 1,
		Cx_pil			= 0.0,--0.001313754,
		Elements		={{
							ShapeName	=	"PNB_SMOKE-POD", 
							Position	=	{0,- 0.059317,0}, 
							DrawArgs	=	{[3] = {3,0.1}}
						}}
	}
)
-----------------------------------------SMOKE DIANA 61------------------------------------------------------
declare_loadout(
	{
		category		= CAT_PODS,
		CLSID			= "{SMOKE-BLACK-PNB}",
		Picture	= "fumo.png",
		PictureBlendColor= '0x000000ff',	
		displayName		= _("Black Smoke"),
		
		attribute	=	{4,	15,	50,	WSTYPE_PLACEHOLDER},			
		Smoke  = {
			alpha = 100,
			r  = 0,
			g  = 0,
			b  = 20,
			dx = -1.455,
			dy = -0.062
		},
		
		shape_table_data = 
		{
			{
				name 	= "PNB_SMOKE-POD",
				file	= "PNB_SMOKE-POD";
				life	= 1;
				fire	= { 0, 1};
				username	= "SMOKE_BLACK_PNB";
				index	= WSTYPE_PLACEHOLDER;
			},
		},
		Weight			= 1,
		Count 			= 1,
		Cx_pil			= 0.0,--0.001313754,
		Elements		={{
							ShapeName	=	"PNB_SMOKE-POD", 
							Position	=	{0,- 0.059317,0}, 
							DrawArgs	=	{[3] = {3,0.1}}
						}}
	}
)

declare_loadout(
	{
		category		= CAT_PODS,
		CLSID			= "{SMOKE-ORANGE-PNB}",	--"{SMOKE-ORANGE-MB339}",
		Picture	= "fumo.png",
		PictureBlendColor= '0xfc9600ff',		
		displayName		= _("Orange Smoke"),
		
		attribute		=	{4,	15,	50,	WSTYPE_PLACEHOLDER},			
		Smoke  = {
			alpha = 180,
			r  = 255,
			g  = 108,
			b  = 0,
			dx = -1.455,
			dy = -0.062
		},
		
		shape_table_data = 
		{
			{
				name 	= "smoke-pod",
				file	= "smoke_pod";
				life	= 1;
				fire	= { 0, 1};
				username	= "SMOKE_ORANGE_PNB";
				index	= WSTYPE_PLACEHOLDER;
			},
		},
		Weight			= 1,
		Count 			= 1,
		Cx_pil			= 0.0,--0.001313754,
		Elements		={{
							ShapeName	=	"smoke_pod", 
							Position	=	{0,- 0.059317,0}, 
							DrawArgs	=	{[3] = {3,0.1}}
						}}
	}
)

declare_loadout(
	{
		category		= CAT_PODS,
		CLSID			= "{SMOKE-YELLOW-PNB}",
		Picture	= "fumo.png",
		PictureBlendColor= '0xffff00ff',		
		displayName		= _("Yellow Smoke"),
		
		attribute		=	{4,	15,	50,	WSTYPE_PLACEHOLDER},			
		Smoke  = {
			alpha = 180,
			r  = 255,
			g  = 218,
			b  = 0,
			dx = -1.455,
			dy = -0.062
		},
		
		shape_table_data = 
		{
			{
				name 	= "smoke-pod",
				file	= "smoke_pod";
				life	= 1;
				fire	= { 0, 1};
				username	= "SMOKE_YELLOW_PNB";
				index	= WSTYPE_PLACEHOLDER;
			},
		},
		Weight			= 1,
		Count 			= 1,
		Cx_pil			= 0.0,--0.001313754,
		Elements		={{
							ShapeName	=	"smoke_pod", 
							Position	=	{0,- 0.059317,0}, 
							DrawArgs	=	{[3] = {3,0.1}}
						}}
	}
)
