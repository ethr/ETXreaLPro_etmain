textures/awf/awf_w_m10
{
    qer_editorimage textures/awf/awf_w_m10
	{
		stage diffusemap
		map textures/awf/awf_w_m10
		depthScale 0.02
	}
	
	parallax
	bumpmap         displacemap(textures/awf/awf_w_m10_norm, invertColor(textures/awf_w_m10_disp) )
	specularmap		textures/awf/awf_w_m11_spec
	
}

textures/awf/awf_w_m11
{
    qer_editorimage textures/awf/awf_w_m11
	{
		stage diffusemap
		map textures/awf/awf_w_m11
		depthScale 0.02
	}
	
	parallax
	bumpmap         displacemap(textures/awf/awf_w_m10_norm, invertColor(textures/awf/awf_w_m10_disp) )
	specularmap		textures/awf/awf_w_m11_spec
	
}

textures/awf/floor_m4
{
    qer_editorimage textures/awf/floor_m4
	diffusemap		textures/awf/floor_m4
	bumpmap         textures/awf/floor_m4_norm
	specularmap		textures/awf/awf_w_m11_spec
	
}

