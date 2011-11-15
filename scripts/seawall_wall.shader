// *************************************************************
// *************************************************************
// OUT OF DATE - - MAKE FUTURE CHANGES TO "battery_wall.shader"
// *************************************************************
// *************************************************************

// thanks for leaving this legacy stuff. Now i have to make it 
// backwards compatible because someone might have used it in
// a custom level. - Eonfge May 2011

textures/seawall_wall/metal_trim1
{
	surfaceparm		metalsteps
	implicitMap 	-
	
	qer_editorimage textures/seawall_wall/metal_trim1
	{
		stage diffusemap
		map textures/seawall_wall/metal_trim1
		depthScale 0.01
	}
	
	parallax
	bumpmap         displacemap( textures/seawall_wall/metal_trim1_norm, invertColor(textures/seawall_wall/metal_trim1_disp) )
	specularmap		textures/seawall_wall/metal_trim1
	
}

textures/seawall_wall/wall02_mid
{
    qer_editorimage textures/seawall_wall/wall02_mid
	{
		stage diffusemap
		map textures/seawall_wall/wall02_mid
		depthScale 0.02
	}
	
	parallax
	
	bumpmap         displacemap( textures/seawall_wall/wall02_norm, invertColor(textures/seawall_wall/wall02_disp) )
	specularmap		textures/seawall_wall/wall02_spec
	
}

textures/seawall_wall/wall03_mid
{
    qer_editorimage textures/seawall_wall/wall03_mid
	{
		stage diffusemap
		map textures/seawall_wall/wall03_mid
		depthScale 0.02
	}
	
	parallax
	
	bumpmap         displacemap( textures/seawall_wall/wall03_norm, invertColor(textures/seawall_wall/wall03_disp) )
	specularmap		textures/seawall_wall/wall03_spec
	
}

textures/battery_wall/wall03_top
{
    qer_editorimage textures/seawall_wall/wall03_top
	{
		stage diffusemap
		map textures/seawall_wall/wall03_top
		depthScale 0.02
	}
	
	parallax
	
	bumpmap         displacemap( textures/seawall_wall/wall03_norm, invertColor(textures/seawall_wall/wall03_disp) )
	specularmap		textures/seawall_wall/wall03_spec
	
}
