textures/goldrush/lmterrain_base
{
	q3map_lightmapaxis z
	q3map_lightmapmergable
	q3map_lightmapsize 512 512
	q3map_tcGen ivector ( 299 0 0 ) ( 0 299 0 )
}

textures/goldrush/lmterrain_0
{
	q3map_baseshader textures/goldrush/lmterrain_base
	surfaceparm landmine
	surfaceparm gravelsteps
	
	/* OLD
	{
		map textures/temperate_sd/sand_bubbles_bright
		tcMod scale 1.75 1.75
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	*/
	
	{
		stage diffusemap
		map textures/temperate_sd/sand_bubbles_bright
		vertexColor
	}
	
	bumpmap 	textures/temperate_sd/sand_bubbles_bright_norm 
    specularmap textures/temperate_sd/sand_bubbles_bright_spec 
	
	{
		map textures/detail_sd/sanddetail
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcMod scale 3 3
		detail
	}
}

textures/goldrush/lmterrain_0to1
{
	q3map_baseshader textures/goldrush/lmterrain_base
	
	
	/* OLD
	{
		map textures/temperate_sd/sand_bubbles_bright
		tcMod scale 1.75 1.75
	}
	{
		map textures/desert_sd/pavement_quad_sandy
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
		tcMod scale 1.75 1.75
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	*/
		
	{
		stage diffusemap
		map textures/temperate_sd/sand_bubbles_bright
		vertexColor
	}
	
	bumpmap 	textures/temperate_sd/sand_bubbles_bright_norm 
    specularmap textures/temperate_sd/sand_bubbles_bright_spec 
	
	{
		stage diffusemap
		map textures/desert_sd/pavement_quad_sandy
		vertexColor
		blend blend
	}
	
	bumpmap 	textures/desert_sd/pavement_quad_sandy_norm 
    specularmap textures/desert_sd/pavement_quad_sandy_spec
	
	{
		map textures/detail_sd/sanddetail
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcMod scale 3 3
		detail
	}
}

textures/goldrush/lmterrain_0to2
{
	q3map_baseshader textures/goldrush/lmterrain_base
	
	/* OLD
	{
		map textures/temperate_sd/sand_bubbles_bright
		tcMod scale 1.75 1.75
	}
	{
		map textures/desert_sd/pavement_tris_sandy
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
		tcMod scale 1.75 1.75
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	*/
	
	{
		stage diffusemap
		map textures/temperate_sd/sand_bubbles_bright
		vertexColor
	}
	
	bumpmap 	textures/temperate_sd/sand_bubbles_bright_norm 
    specularmap textures/temperate_sd/sand_bubbles_bright_spec 
	
	{
		stage diffusemap
		map textures/desert_sd/pavement_tris_sandy
		vertexColor
		blend blend
	}
	
	bumpmap 	textures/desert_sd/pavement_tris_sandy_norm 
    specularmap textures/desert_sd/pavement_tris_sandy_spec
	
	
	{
		map textures/detail_sd/sanddetail
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcMod scale 3 3
		detail
	}
}

textures/goldrush/lmterrain_0to3
{
	q3map_baseshader textures/goldrush/lmterrain_base
	surfaceparm gravelsteps
	surfaceparm landmine
	
	/* OLD
	{
		map textures/temperate_sd/sand_bubbles_bright
		tcMod scale 1.75 1.75
	}
	{
		map textures/desert_sd/road_dirty_gravel
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
		tcMod scale 1.75 1.75
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	*/
	
	{
		stage diffusemap
		map textures/temperate_sd/sand_bubbles_bright
		vertexColor
	}
	
	bumpmap 	textures/temperate_sd/sand_bubbles_bright_norm 
    specularmap textures/temperate_sd/sand_bubbles_bright_spec 
	
	{
		stage diffusemap
		map textures/desert_sd/road_dirty_gravel
		vertexColor
		blend blend
	}
	
	bumpmap 	textures/desert_sd/road_dirty_gravel_norm 
    specularmap textures/desert_sd/road_dirty_gravel_spec
		
	{
		map textures/detail_sd/sanddetail
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcMod scale 3 3
		detail
	}
}

textures/goldrush/lmterrain_1
{
	q3map_baseshader textures/goldrush/lmterrain_base
	
	/*
	{
		map textures/desert_sd/pavement_quad_sandy
		tcMod scale 1.75 1.75
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	*/
	
	{
		stage diffusemap
		map textures/desert_sd/pavement_quad_sandy
		vertexColor
	}
	bumpmap	 	textures/desert_sd/pavement_quad_sandy_norm
    specularmap textures/desert_sd/pavement_quad_sandy_spec
	
	{
		map textures/detail_sd/sanddetail
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcMod scale 3 3
		detail
	}
}

textures/goldrush/lmterrain_1to2
{
	q3map_baseshader textures/goldrush/lmterrain_base
	
	/*
	{
		map textures/desert_sd/pavement_quad_sandy
		tcMod scale 1.75 1.75
	}
	{
		map textures/desert_sd/pavement_tris_sandy
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
		tcMod scale 1.75 1.75
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	*/
	
	{
		stage diffusemap
		map textures/desert_sd/pavement_quad_sandy
		vertexColor
	}
	
	bumpmap 	textures/desert_sd/pavement_quad_sandy_norm 
    specularmap textures/desert_sd/pavement_quad_sandy_spec 
	
	{
		stage diffusemap
		map textures/desert_sd/pavement_tris_sandy
		vertexColor
		blend blend
	}
	
	bumpmap 	textures/desert_sd/pavement_tris_sandy_norm 
    specularmap textures/desert_sd/pavement_tris_sandy_spec
	
	{
		map textures/detail_sd/sanddetail
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcMod scale 3 3
		detail
	}
}

textures/goldrush/lmterrain_1to3
{
	q3map_baseshader textures/goldrush/lmterrain_base
	/*
	{
		map textures/desert_sd/pavement_quad_sandy
		tcMod scale 1.75 1.75
	}
	{
		map textures/desert_sd/road_dirty_gravel
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
		tcMod scale 1.75 1.75
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	*/
	
	{
		stage diffusemap
		map textures/desert_sd/pavement_quad_sandy
		vertexColor
	}
	
	bumpmap 	textures/desert_sd/pavement_quad_sandy_norm 
    specularmap textures/desert_sd/pavement_quad_sandy_spec 
	
	{
		stage diffusemap
		map textures/desert_sd/road_dirty_gravel
		vertexColor
		blend blend
	}
	
	bumpmap 	textures/desert_sd/road_dirty_gravel_norm 
    specularmap textures/desert_sd/road_dirty_gravel_spec
	
	{
		map textures/detail_sd/sanddetail
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcMod scale 3 3
		detail
	}
}

textures/goldrush/lmterrain_2
{
	q3map_baseshader textures/goldrush/lmterrain_base
	
	/*
	{
		map textures/desert_sd/pavement_tris_sandy
		tcMod scale 1.75 1.75
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	*/
	
	{
		stage diffusemap
		map textures/desert_sd/pavement_tris_sandy
		vertexColor
	}
	
	bumpmap 	textures/desert_sd/pavement_tris_sandy_norm 
    specularmap textures/desert_sd/pavement_tris_sandy_spec 
	
	{
		map textures/detail_sd/sanddetail
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcMod scale 3 3
		detail
	}
}

textures/goldrush/lmterrain_2to3
{
	q3map_baseshader textures/goldrush/lmterrain_base
	
	/*
	{
		map textures/desert_sd/pavement_tris_sandy
		tcMod scale 1.75 1.75
	}
	{
		map textures/desert_sd/road_dirty_gravel
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
		tcMod scale 1.75 1.75
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	*/
	
	{
		stage diffusemap
		map textures/desert_sd/pavement_tris_sandy
		vertexColor
	}
	
	bumpmap 	textures/desert_sd/pavement_tris_sandy_norm 
    specularmap textures/desert_sd/pavement_tris_sandy_spec 
	
	{
		stage diffusemap
		map textures/desert_sd/road_dirty_gravel
		vertexColor
		blend blend
	}
	
	bumpmap 	textures/desert_sd/road_dirty_gravel_norm 
    specularmap textures/desert_sd/road_dirty_gravel_spec
	
	{
		map textures/detail_sd/sanddetail
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcMod scale 3 3
		detail
	}
}

textures/goldrush/lmterrain_3
{
	q3map_baseshader textures/goldrush/lmterrain_base
	surfaceparm gravelsteps
	surfaceparm landmine
	
	/*
	{
		map textures/desert_sd/road_dirty_gravel
		tcMod scale 1.75 1.75
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	*/
	
	{
		stage diffusemap
		map textures/desert_sd/road_dirty_gravel
		vertexColor
	}
	
	bumpmap 	textures/desert_sd/road_dirty_gravel_norm 
    specularmap textures/desert_sd/road_dirty_gravel_spec 
	
	
	{
		map textures/detail_sd/sanddetail
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcMod scale 3 3
		detail
	}
}

textures/goldrush/pavement_quad
{
	qer_editorimage 	textures/desert_sd/pavement_quad_sandy
	diffusemap			textures/desert_sd/pavement_quad_sandy
	bumpmap        		displacemap( textures/desert_sd/pavement_quad_sandy_norm, invertColor(textures/desert_sd/pavement_quad_sandy_disp) )
	specularmap			textures/desert_sd/pavement_quad_sandy_spec
}

textures/goldrush/sandygrass_b_phong
{
	qer_editorimage textures/egypt_floor_sd/sandygrass_b
	q3map_nonplanar
	q3map_shadeangle 135
	surfaceparm landmine
	surfaceparm grasssteps
	
	qer_editorimage 	textures/egypt_floor_sd/sandygrass_b
	diffusemap			textures/egypt_floor_sd/sandygrass_b
	bumpmap        		displacemap( textures/egypt_floor_sd/sandygrass_b_norm, invertColor(textures/egypt_floor_sd/sandygrass_b_disp) )
	specularmap			textures/egypt_floor_sd/sandygrass_b_spec
	
}

textures/goldrush/camp_map
{
	qer_editorimage gfx/loading/camp_map
	surfaceparm woodsteps
	
	diffusemap			gfx/loading/camp_map
	//bumpmap        		displacemap( gfx/loading/camp_map_norm, invertColor(gfx/loading/camp_map_disp) )
	//specularmap			gfx/loading/camp_map_spec
}

textures/goldrush/canvas_nondeform
{
	qer_editorimage textures/egypt_props_sd/siwa_canvas1
	cull disable
	nofog
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm trans
	implicitMap textures/egypt_props_sd/siwa_canvas1
}
