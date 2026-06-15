macroScript Omega_Menu category:"Omega" buttonText:"Omega"
(
    on populateDynamicMenu menuRoot do
    (
		
		local OmegaTableId = 647394
		
		menuRoot.AddAction OmegaTableId "OmegaLibrary`Omega" title:"Library"
		
		menuRoot.addSeparator()
		
		subMenu = menuRoot.addSubMenu "Render"
		subMenu.AddAction OmegaTableId "RenderJPG`Omega" title:"Render save as .jpg"
		subMenu.AddAction OmegaTableId "Render_Dont_save`Omega" title:"Render without saving"
		subMenu.AddAction OmegaTableId "BatchRender`Omega" title:"Setup Batch Render"
		subMenu.AddAction OmegaTableId "CleanREpath`Omega" title:"Clean RenderElement path"
		
		subMenu = menuRoot.addSubMenu "Folders"
		subMenu.AddAction OmegaTableId "OmegaFolder`Omega" title:"Open Guidline Folder"
		subMenu.AddAction OmegaTableId "renderoutput`Omega" title:"Open Renderoutput folder"
				
		subMenu = menuRoot.addSubMenu "Materials"
		subMenu.AddAction OmegaTableId "LeatherModifiers`Omega" title:"Add cladding Leather Modifiers"
		subMenu.AddAction OmegaTableId "WoodModifiers`Omega" title:"Add cladding Wood Modifiers"
		subMenu.AddAction OmegaTableId "OmegaMaterials`Omega" title:"Main materials"
	
		subMenu = menuRoot.addSubMenu "Tools"
		subMenu.AddAction OmegaTableId "RCBaked`Omega" title:"Bake/Unbake Railclone object"
		subMenu.AddAction OmegaTableId "SplineReplace`Omega" title:"Replace base spline"
		subMenu.AddAction OmegaTableId "OmegaHeight`Omega" title:"Heights (ceiling-cladding)"
		subMenu.AddAction OmegaTableId "Ceiling`Omega" title:"Ceiling ON/OFF"

		menuRoot.addSeparator()
		
		menuRoot.AddAction OmegaTableId "OmegaRemaper`Omega" title:"Remap missing maps"
		menuRoot.AddAction OmegaTableId "ExportSelectionToLibrary`Omega" title:"Export selection to library"

		subMenu = menuRoot.addSubMenu "Help"
		menuRoot.AddAction OmegaTableId "OmegaSettings`Omega" title:"Settings"

        
    )

)