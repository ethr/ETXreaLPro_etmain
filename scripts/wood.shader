textures/wood/wood_c01
{
	surfaceparm woodsteps
	
	qer_editorimage 	textures/wood/wood_c01
	{
		stage diffusemap
		map textures/wood/wood_c01
		depthScale 0.02
	}
	
	parallax
	bumpmap        		displacemap( textures/wood/wood_c01_norm, invertColor(textures/wood/wood_c01_disp) )
	specularmap			textures/wood/wood_c01_spec 
}

textures/wood/wood_m01_usat
{
	surfaceparm woodsteps
	
	qer_editorimage 	textures/wood/wood_m01_usat
	{
		stage diffusemap
		map textures/wood/wood_m01_usat
		depthScale 0.02
	}
	
	parallax
	bumpmap        		displacemap( textures/wood/wood_m01_usat_norm, invertColor(textures/wood/wood_m01_usat_disp) )
	specularmap			textures/wood/wood_m01_usat_spec 
}

textures/wood/wood_m02 //same hight-maps as wood_m01_usat but OWN specular
{
	surfaceparm woodsteps
	
	qer_editorimage 	textures/wood/wood_m02
	{
		stage diffusemap
		map textures/wood/wood_m02
		depthScale 0.02
	}
	
	parallax
	bumpmap        		displacemap( textures/wood/wood_m01_usat_norm, invertColor(textures/wood/wood_m01_usat_disp) )
	specularmap			textures/wood/wood_m02_spec 
}

textures/wood/wood_m02a //same special-maps as wood_m01_usat
{
	surfaceparm woodsteps
	
	qer_editorimage 	textures/wood/wood_m02a
	{
		stage diffusemap
		map textures/wood/wood_m02a
		depthScale 0.02
	}
	
	parallax
	bumpmap        		displacemap( textures/wood/wood_m01_usat_norm, invertColor(textures/wood/wood_m01_usat_disp) )
	specularmap			textures/wood/wood_m01_usat_spec 
}

textures/wood/wood_m05 //missing
{
	surfaceparm woodsteps
	implicitMap -
}

textures/wood/wood_m05_usata //missing
{
	surfaceparm woodsteps
	implicitMap -
}


textures/wood/wood_m05a_usat //crossbar
{
	surfaceparm woodsteps
	
	qer_editorimage 	textures/wood/wood_m05a_usat
	{
		stage diffusemap
		map textures/wood/wood_m05a_usat
		depthScale 0.02
	}
	
	parallax
	bumpmap        		displacemap( textures/wood/wood_m05a_usat_norm, invertColor(textures/wood/wood_m05a_usat_disp) )
	specularmap			textures/wood/wood_m05a_usat_spec 
}

textures/wood/wood_m05a_usat_snow //missing
{
	surfaceparm woodsteps
	implicitMap -
}

textures/wood/wood_m05a_usata 
{
	surfaceparm woodsteps
	
	qer_editorimage 	textures/wood/wood_m05a_usata
	{
		stage diffusemap
		map textures/wood/wood_m05a_usata
		depthScale 0.02
	}
	
	parallax
	bumpmap        		displacemap( textures/wood/wood_m05a_usata_norm, invertColor(textures/wood/wood_m05a_usata_disp) )
	specularmap			textures/wood/wood_m05a_usata_spec
}

textures/wood/wood_m05a_usata_dm
{
	surfaceparm woodsteps
	
	qer_editorimage 	textures/wood/wood_m05a_usata_dm
	{
		stage diffusemap
		map textures/wood/wood_m05a_usata_dm
		depthScale 0.02
	}
	
	parallax
	bumpmap        		displacemap( textures/wood/wood_m05a_usata_norm, invertColor(textures/wood/wood_m05a_usata_disp) )
	specularmap			textures/wood/wood_m05a_usata_spec
}

textures/wood/wood_m06a
{
	surfaceparm woodsteps
	
	qer_editorimage 	textures/wood/wood_m06a
	{
		stage diffusemap
		map textures/wood/wood_m06a
		depthScale 0.02
	}
	
	parallax
	bumpmap        		displacemap( textures/wood/wood_m06a_norm, invertColor(textures/wood/wood_m06a_disp) )
	specularmap			textures/wood/wood_m06a_spec
}

//Everything between 6 and 12 is misteriously absent

textures/wood/wood_m12
{
	surfaceparm woodsteps
	
	qer_editorimage 	textures/wood/wood_m12
	{
		stage diffusemap
		map textures/wood/wood_m12
		depthScale 0.01
	}
	
	parallax
	bumpmap        		displacemap( textures/wood/wood_m12_norm, invertColor(textures/wood/wood_m12_disp) )
	specularmap			textures/wood/wood_m12_spec
}

textures/wood/wood_m15 //zelfde special maps als wood_m12
{
	surfaceparm woodsteps
	
	qer_editorimage 	textures/wood/wood_m15
	{
		stage diffusemap
		map textures/wood/wood_m15
		depthScale 0.01
	}
	
	parallax
	bumpmap        		displacemap( textures/wood/wood_m12_norm, invertColor(textures/wood/wood_m12_disp) )
	specularmap			textures/wood/wood_m12_spec
}

textures/wood/wood_m12_usat //missing
{
	surfaceparm woodsteps
	implicitMap -
}

textures/wood/wood_m12a //whatever the difference migth be with _m12
{
	surfaceparm woodsteps
	
	qer_editorimage 	textures/wood/wood_m12
	{
		stage diffusemap
		map textures/wood/wood_m12
		depthScale 0.01
	}
	
	parallax
	bumpmap        		displacemap( textures/wood/wood_m12_norm, invertColor(textures/wood/wood_m12_disp) )
	specularmap			textures/wood/wood_m12_spec
}

textures/wood/wood_m13 //same specialmaps as _m13_usat
{
	surfaceparm woodsteps
	
	qer_editorimage 	textures/wood/wood_m13
	{
		stage diffusemap
		map textures/wood/wood_m13
		depthScale 0.01
	}
	
	parallax
	bumpmap        		displacemap( textures/wood/wood_m13_usat_norm, invertColor(textures/wood/wood_m13_usat_disp) )
	specularmap			textures/wood/wood_m13_usat_spec
}

textures/wood/wood_m13_usat
{
	surfaceparm woodsteps
	
	qer_editorimage 	textures/wood/wood_m13_usat
	{
		stage diffusemap
		map textures/wood/wood_m13_usat
		depthScale 0.01
	}
	
	parallax
	bumpmap        		displacemap( textures/wood/wood_m13_usat_norm, invertColor(textures/wood/wood_m13_usat_disp) )
	specularmap			textures/wood/wood_m13_usat_spec
}

textures/wood/wood_m16
{
	surfaceparm woodsteps
	
	qer_editorimage 	textures/wood/wood_m16
	{
		stage diffusemap
		map textures/wood/wood_m16
		depthScale 0.01
	}
	
	parallax
	bumpmap        		displacemap( textures/wood/wood_m16_norm, invertColor(textures/wood/wood_m16_disp) )
	specularmap			textures/wood/wood_m16_spec
}

textures/wood/wood_m16cm //the SAME as _m16, one wonders what they were thinking
{
	surfaceparm woodsteps
	
	qer_editorimage 	textures/wood/wood_m16
	{
		stage diffusemap
		map textures/wood/wood_m16
		depthScale 0.01
	}
	
	parallax
	bumpmap        		displacemap( textures/wood/wood_m16_norm, invertColor(textures/wood/wood_m16_disp) )
	specularmap			textures/wood/wood_m16_spec
}

textures/wood/wood_m18
{
	surfaceparm woodsteps
	
	qer_editorimage 	textures/wood/wood_m18
	{
		stage diffusemap
		map textures/wood/wood_m18
		depthScale 0.01
	}
	
	parallax
	bumpmap        		displacemap( textures/wood/wood_m18_norm, invertColor(textures/wood/wood_m18_disp) )
	specularmap			textures/wood/wood_m18_spec
}
