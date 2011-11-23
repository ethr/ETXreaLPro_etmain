// credit for texture too Patrick Hoesly
// http://www.flickr.com/photos/zooboing/5251021955/

textures/xlab_floor/xfloor_c01
{
    qer_editorimage	textures/xlab_floor/xfloor_c01
	{
		stage diffusemap
		map textures/xlab_floor/xfloor_c01
		depthScale 0.02
	}
	
	parallax
	bumpmap         displacemap( textures/xlab_floor/xfloor_c01_norm, invertColor(textures/xlab_floor/xfloor_c01_disp) )
	specularmap		textures/xlab_floor/xfloor_c01_spec
	
}

textures/xlab_floor/xfloor_c05
{
    qer_editorimage	textures/xlab_floor/xfloor_c05
	{
		stage diffusemap
		map textures/xlab_floor/xfloor_c05
		depthScale 0.005
	}
	
	parallax
	bumpmap         displacemap( textures/xlab_floor/xfloor_c05_norm, invertColor(textures/xlab_floor/xfloor_c05_disp) )
	specularmap		textures/xlab_floor/xfloor_c05_spec
	
}

textures/xlab_floor/xfloor_c07 //same specials as xfloor_c05
{
    qer_editorimage	textures/xlab_floor/xfloor_c07
	{
		stage diffusemap
		map textures/xlab_floor/xfloor_c07
		depthScale 0.005
	}
	
	parallax
	bumpmap         displacemap( textures/xlab_floor/xfloor_c05_norm, invertColor(textures/xlab_floor/xfloor_c05_disp) )
	specularmap		textures/xlab_floor/xfloor_c05_spec
	
}