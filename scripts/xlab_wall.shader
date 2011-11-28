textures/xlab_wall/xconcrete_c54
{
	qer_editorimage	textures/xlab_wall/xconcrete_c54
	{
		stage diffusemap
		map textures/xlab_wall/xconcrete_c54
		depthScale 0.02
	}
	
	parallax
	bumpmap         displacemap( textures/xlab_wall/xconcrete_c54_norm, invertColor(textures/xlab_wall/xconcrete_c54_disp) )
	specularmap		textures/xlab_wall/xconcrete_c54_spec
	
}

textures/xlab_wall/xconcrete_c54_c
{
	qer_editorimage	textures/xlab_wall/xconcrete_c54_c
	{
		stage diffusemap
		map textures/xlab_wall/xconcrete_c54_c
		depthScale 0.02
	}
	
	parallax
	bumpmap         displacemap( textures/xlab_wall/xconcrete_c54_norm, invertColor(textures/xlab_wall/xconcrete_c54_disp) )
	specularmap		textures/xlab_wall/xconcrete_c54_spec
	
}

textures/xlab_wall/xconcrete_c58
{
	qer_editorimage	textures/xlab_wall/xconcrete_c58
	{
		stage diffusemap
		map textures/xlab_wall/xconcrete_c58
		depthScale 0.02
	}
	
	parallax
	bumpmap         displacemap( textures/xlab_wall/xconcrete_c54_norm, invertColor(textures/xlab_wall/xconcrete_c54_disp) )
	specularmap		textures/xlab_wall/xconcrete_c54_spec
	
}

textures/xlab_wall/xconcrete_c58m
{
	qer_editorimage	textures/xlab_wall/xconcrete_c58m
	{
		stage diffusemap
		map textures/xlab_wall/xconcrete_c58m
		depthScale 0.02
	}
	
	parallax
	bumpmap         displacemap( textures/xlab_wall/xconcrete_c54_norm, invertColor(textures/xlab_wall/xconcrete_c54_disp) )
	specularmap		textures/xlab_wall/xconcrete_c54_spec
	
}

textures/xlab_wall/x_metalwall_m01
{
	surfaceparm metalsteps
	implicitMap -
}

textures/xlab_wall/xmetal_c03
{
	surfaceparm metalsteps
	
	qer_editorimage	textures/xlab_wall/xmetal_c03
	{
		stage diffusemap
		map textures/xlab_wall/xmetal_c03
		depthScale 0.02
	}
	
	bumpmap         textures/xlab_wall/xmetal_c03_norm
	specularmap		textures/xlab_wall/xmetal_c03_spec
}

//===========================================================================
// Metal phong for the brushwork only railings in fueldump 
// Duplicated of original textures for secure fallback. --Eonfge
//===========================================================================
textures/xlab_wall/xmetal_c03_phong
{
	surfaceparm metalsteps
	
	qer_editorimage	textures/xlab_wall/xmetal_c03
	{
		stage diffusemap
		map textures/xlab_wall/xmetal_c03
		depthScale 0.02
	}
	
	bumpmap         textures/xlab_wall/xmetal_c03_norm
	specularmap		textures/xlab_wall/xmetal_c03_spec
}

// textures/xlab_wall/xmetal_m02 --missing

textures/xlab_wall/xmetal_m02a
{
	surfaceparm metalsteps
	
	// Texture credits too Watt_Dabney, http://www.flickr.com/photos/watt_dabney/3236640185/sizes/o/in/photostream/
	
	qer_editorimage	textures/xlab_wall/xmetal_m02a
	{
		stage diffusemap
		map textures/xlab_wall/xmetal_m02a
		depthScale 0.02
	}
	parallax
	bumpmap         textures/xlab_wall/xmetal_m02a_norm
	specularmap		textures/xlab_wall/xmetal_m02a_spec
	
}

textures/xlab_wall/xmetal_m02a_trim
{
	surfaceparm metalsteps
	{
		map textures/effects/tinfx.tga
		rgbGen identity
		tcGen environment
	}
	{
		map textures/xlab_wall/xmetal_m02a_trim.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/xlab_wall/xmetal_m02f
{
	qer_editorimage textures/xlab_wall/xmetal_m02.tga
	surfaceparm metalsteps
	implicitMap textures/xlab_wall/xmetal_m02.tga
}

textures/xlab_wall/xmetal_m03l
{
	surfaceparm metalsteps
	
	qer_editorimage	textures/xlab_wall/xmetal_m03l
	
	diffusemap		textures/xlab_wall/xmetal_m03l
	bumpmap         textures/xlab_wall/xmetal_m03l_norm
	specularmap		textures/xlab_wall/xmetal_m03l_spec
}

// textures/xlab_wall/xtrim_c02

textures/xlab_wall/xtrim_c04
{
	surfaceparm metalsteps
	
	qer_editorimage	textures/xlab_wall/xtrim_c04
	
	diffusemap		textures/xlab_wall/xtrim_c04
	bumpmap         textures/xlab_wall/xtrim_c04_norm
	specularmap		textures/xlab_wall/xtrim_c04_spec
}

// textures/xlab_wall/xtrim_c05

textures/xlab_wall/xtrim_c06
{
	surfaceparm metalsteps
	
	qer_editorimage	textures/xlab_wall/xtrim_c06
	
	{
		stage diffusemap
		map textures/xlab_wall/xtrim_c06
		depthScale 0.02
	}
	parallax
	bumpmap         displacemap( textures/xlab_wall/xtrim_c06_norm, invertColor(textures/xlab_wall/xtrim_c06_disp) )
	specularmap		textures/xlab_wall/xtrim_c06_spec
}

textures/xlab_wall/xtrim_c07
{
	surfaceparm metalsteps
	
	qer_editorimage	textures/xlab_wall/xtrim_c07
	
	{
		stage diffusemap
		map textures/xlab_wall/xtrim_c07
		depthScale 0.02
	}
	parallax
	bumpmap         displacemap( textures/xlab_wall/xtrim_c07_norm, invertColor(textures/xlab_wall/xtrim_c07_disp) )
	specularmap		textures/xlab_wall/xtrim_c07_spec
}

// textures/xlab_wall/xwall_c07
