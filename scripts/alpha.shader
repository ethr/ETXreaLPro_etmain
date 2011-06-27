// alpha.shader
// generated by ShaderCleaner on Thu Feb  6 12:43:32 2003
// 32 total shaders
//
// 20/03/03 Added surfaceparm nomarks to all alpha textures
//

textures/alpha/barb_wire
{
	cull disable
	nomipmaps
	nopicmip
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm pointlight
	surfaceparm trans
	
	implicitMask textures/alpha/barb_wire //initinaly -
	
	qer_editorimage textures/alpha/barb_wire
	diffusemap		textures/alpha/barb_wire
	
	{
	stage diffusemap
	map textures/alpha/barb_wire
	alphaTest 0.5
	}
	
	normalMap textures/alpha/barb_wire_normal
	
	
	
	//normalMap 		displaceMap(textures/alpha/barb_wire_normal, textures/alpha/barb_wire_parallax) 
	
	//bumpmap         displacemap( textures/alpha/barb_wire_normal
	//invertColor(textures/alpha/barb_wire_parallax) )
}

textures/alpha/barb_wire_clip // what does this do?
{
	qer_editorimage textures/alpha/barb_wire 
	cull disable
	nomipmaps
	nopicmip
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nonsolid
	surfaceparm playerclip
	surfaceparm pointlight
	surfaceparm trans
	implicitMask textures/alpha/barb_wire
}

textures/alpha/bars_m01
{
	cull disable
	nomipmaps
	nopicmip
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm pointlight
	surfaceparm trans
	implicitMask -
	
	qer_editorimage textures/alpha/bars_m01
	diffusemap		textures/alpha/bars_m01
	
	{
	stage diffusemap
	map textures/alpha/bars_m01
	alphaTest 0.5
	}
	
	normalMap textures/alpha/bars_m01_normal
	
}

textures/alpha/bel_orn_m01
{
	surfaceparm nomarks
	surfaceparm pointlight
	surfaceparm trans
	nopicmip
	implicitBlend -
	
	qer_editorimage textures/alpha/bel_orn_m01
	diffusemap		textures/alpha/bel_orn_m01
	
	{
	stage diffusemap
	map textures/alpha/bel_orn_m01
	alphaTest 0.5
	}
	
	normalMap textures/alpha/bel_orn_m01_normal
	
}

textures/alpha/chateau_c06a
{
	cull disable
	nomipmaps
	nopicmip
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm pointlight
	surfaceparm trans
	implicitMask -
}

// This is more or less similiar to clipmissile
// The other five faces of the brush should be clipmissle
textures/alpha/chateau_c06a_clipmissle
{
	qer_trans 0.85
	qer_editorimage textures/alpha/chateau_c06a.tga
	cull disable
	nomipmaps
	nopicmip

	surfaceparm clipmissile
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm playerclip
	surfaceparm metalsteps
	surfaceparm pointlight
	surfaceparm trans

	implicitMask textures/alpha/chateau_c06a.tga
}

textures/alpha/chateau_c07
{
	cull disable
	nomipmaps
	nopicmip
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm pointlight
	surfaceparm trans
	implicitMask -
}

// This is more or less similiar to clipmissile
// The other five faces of the brush should be clipmissle
textures/alpha/chateau_c07_clipmissle
{
	qer_trans 0.85
	qer_editorimage textures/alpha/chateau_c07.tga
	cull disable
	nomipmaps
	nopicmip

	surfaceparm clipmissile
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm playerclip
	surfaceparm metalsteps
	surfaceparm pointlight
	surfaceparm trans

	implicitMask textures/alpha/chateau_c07.tga
}

textures/alpha/chateau_c08
{
	cull disable
	nomipmaps
	nopicmip
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm pointlight
	surfaceparm trans
	implicitBlend -
}

textures/alpha/chateau_c08_wils
{
	qer_editorimage textures/alpha/chateau_c08.tga
	cull disable
	nomipmaps
	nopicmip
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm pointlight
	surfaceparm trans
	implicitMask textures/alpha/chateau_c08.tga
}

textures/alpha/chateau_c09
{
	cull disable
	nomipmaps
	nopicmip
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm pointlight
	surfaceparm trans
	implicitMask -
}

textures/alpha/chateau_c11
{
	cull disable
	nomipmaps
	nopicmip
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm pointlight
	surfaceparm trans
	{
		map textures/alpha/chateau_c11.tga
		alphaFunc GE128
		rgbGen vertex
	}
}

// This is more or less similiar to clipmissile
// The other five faces of the brush should be clipmissle
textures/alpha/chateau_c11_clipmissle
{
	qer_trans 0.85
	qer_editorimage textures/alpha/chateau_c11.tga
	cull disable
	nomipmaps
	nopicmip

	surfaceparm clipmissile
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm playerclip
	surfaceparm metalsteps
	surfaceparm pointlight
	surfaceparm trans

	implicitMask textures/alpha/chateau_c11.tga
}

textures/alpha/chateau_c14
{
	cull disable
	nomipmaps
	nopicmip
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm pointlight
	surfaceparm trans
	implicitMask -
}

textures/alpha/cweb_m01a
{
	qer_trans 0.8
	cull disable
	deformVertexes wave 10 sin 0 2 0 0.2
	nopicmip
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm pointlight
	surfaceparm trans
	implicitBlend -
}

textures/alpha/fence_c05
{
	cull disable
	nomipmaps
	nopicmip
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm pointlight
	surfaceparm trans
	implicitMask -
}

textures/alpha/fence_c10
{
	cull disable
	nomipmaps
	nopicmip
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm pointlight
	surfaceparm trans
	implicitMask -
}

textures/alpha/fence_c11
{
	cull disable
	nomipmaps
	nopicmip
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm pointlight
	surfaceparm trans
	implicitMask -
	
	qer_editorimage textures/alpha/fence_c11
	diffusemap		textures/alpha/fence_c11
	
	{
	stage diffusemap
	map textures/alpha/fence_c11
	alphaTest 0.5
	}
	
	//normalMap textures/alpha/bars_m01_normal
}

textures/alpha/fence_c14
{
	cull disable
	nomipmaps
	nopicmip
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm pointlight
	surfaceparm trans
	implicitMask -
}

// This is more or less similiar to clipmissile
// The other five faces of the brush should be clipmissle
textures/alpha/fence_c14_clipmissle
{
	qer_trans 0.85
	qer_editorimage textures/alpha/fence_c14.tga
	cull disable
	nomipmaps
	nopicmip

	surfaceparm clipmissile
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm playerclip
	surfaceparm metalsteps
	surfaceparm pointlight
	surfaceparm trans

	implicitMask textures/alpha/fence_c14.tga
}

textures/alpha/fence_m01
{
	cull disable
	nomipmaps
	nopicmip
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm pointlight
	surfaceparm trans
	implicitMask -
}

textures/alpha/fence_m01b
{
	cull disable
	nomipmaps
	nopicmip
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm pointlight
	surfaceparm trans
	implicitMask -
}

textures/alpha/fence_m02
{
	cull disable
	nomipmaps
	nopicmip
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm pointlight
	surfaceparm trans
	implicitMask -
}

textures/alpha/fence_m03
{
	qer_trans 0.5
	cull disable
	nomipmaps
	nopicmip
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm pointlight
	surfaceparm trans
	implicitMask -
}

textures/alpha/fence_m04
{
	cull disable
	nomipmaps
	nopicmip
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm pointlight
	surfaceparm trans
	implicitMask -
}

textures/alpha/fence_m06
{
	cull disable
	nomipmaps
	nopicmip
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm pointlight
	surfaceparm trans
	implicitMask -
	
	qer_editorimage textures/alpha/fence_m06
	diffusemap		textures/alpha/fence_m06
	
	{
	stage diffusemap
	map textures/alpha/fence_m06
	alphaTest 0.5
	}
	
	normalMap textures/alpha/fence_m06_normal
	
}

textures/alpha/fence_m06b
{
	cull disable
	nomipmaps
	nopicmip
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm pointlight
	surfaceparm trans
	implicitMask -
}

textures/alpha/hay
{
	qer_editorimage textures/props/hay.tga
	cull disable
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm pointlight
	surfaceparm trans
	nopicmip
	implicitMask textures/props/hay.tga
}

textures/alpha/ladder
{
	cull disable
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm pointlight
	surfaceparm trans
	nopicmip
	implicitMask -
}

textures/alpha/mesh_c02
{
	cull disable
	nomipmaps
	nopicmip
	surfaceparm nomarks
	surfaceparm alphashadow
//	surfaceparm metalsteps
	surfaceparm pointlight
	surfaceparm trans
	implicitMask -
}

// This is more or less similiar to clipmissile
// The other five faces of the brush should be clipmissle
textures/alpha/mesh_c02_clipmissle
{
	qer_trans 0.85
	qer_editorimage textures/alpha/mesh_c02.tga
	cull disable
	nomipmaps
	nopicmip

	surfaceparm clipmissile
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm playerclip
	surfaceparm metalsteps
	surfaceparm pointlight
	surfaceparm trans

	implicitMask textures/alpha/mesh_c02.tga
}

textures/alpha/mesh_c03
{
	cull twosided
	nomipmaps
	nopicmip
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm playerclip
	surfaceparm clipmissile
	surfaceparm pointlight
	surfaceparm trans
	implicitMask -
}

textures/alpha/truss_m03
{
	cull disable
	nomipmaps
	nopicmip
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm pointlight
	surfaceparm trans
	implicitMask -
}

textures/alpha/truss_m06
{
	cull disable
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm pointlight
	surfaceparm trans
	nopicmip
	implicitMask -
}

textures/alpha/truss_m06a
{
	cull disable
	nomipmaps
	nopicmip
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm pointlight
	surfaceparm trans
	implicitMask -
}

textures/alpha/truss_m06r
{
	cull disable
	nomipmaps
	nopicmip
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm pointlight
	surfaceparm trans
	implicitMask -
}

textures/alpha/truss_m07
{
	cull disable
	nomipmaps
	nopicmip
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm pointlight
	surfaceparm trans
	implicitMask -
}
