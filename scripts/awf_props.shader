// awf_props.shader
// 4 total shaders

textures/awf_props/tool_m01
{
	surfaceparm metalsteps
	implicitMap -
	
	qer_editorimage textures/awf_props/tool_m01
	{
		stage diffusemap
		map textures/awf_props/tool_m01
		depthScale 0.02
	}
	
	parallax
	
	bumpmap         displacemap( textures/awf_props/tool_m01_norm, invertColor(textures/awf_props/tool_m01_disp) )
	specularmap		textures/awf_props/tool_m01_spec
}

textures/awf_props/tool_m02
{
	surfaceparm metalsteps
	implicitMap -
	
	qer_editorimage textures/awf_props/tool_m02
	diffusemap		textures/awf_props/tool_m02
	bumpmap         textures/awf_props/tool_m02_norm
	specularmap		textures/awf_props/tool_m02_spec
}

textures/awf_props/tool_m06
{
	surfaceparm metalsteps
	implicitMap -
	
	qer_editorimage textures/awf_props/tool_m06
	{
		stage diffusemap
		map textures/awf_props/tool_m06
		depthScale 0.02
	}
	
	parallax
	
	bumpmap         displacemap( textures/awf_props/tool_m06_norm, invertColor(textures/awf_props/tool_m06_disp) )
	specularmap		textures/awf_props/tool_m06_spec
}

textures/awf_props/tool_m07
{
	cull disable
	nomipmaps
	nopicmip
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm pointlight
	surfaceparm trans
	implicitMask -
	
	qer_editorimage textures/awf_props/tool_m07
	diffusemap		textures/awf_props/tool_m07
	bumpmap         textures/awf_props/tool_m07_norm
	specularmap		textures/awf_props/tool_m07_spec
}
