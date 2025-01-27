package gd;
class VisualShaderNodeTexture2DArray extends gd.VisualShaderNodeSample3D {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeTexture2DArray.VisualShaderNodeTexture2DArray_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeTexture2DArray");
			trace("Allocating VisualShaderNodeTexture2DArray");
			native = gdnative.VisualShaderNodeTexture2DArray.VisualShaderNodeTexture2DArray_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodetexture2darray_ptr():cpp.Pointer<gdnative.VisualShaderNodeTexture2DArray.VisualShaderNodeTexture2DArray_extern> return cast __gd.ptr;
	public function set_texture_array(p_value:gd.Texture2DArray):gd.Texture2DArray {
		__visualshadernodetexture2darray_ptr().value.set_texture_array(((p_value : gd.Texture2DArray)));
		return p_value;
	}
	public function get_texture_array():gd.Texture2DArray return __visualshadernodetexture2darray_ptr().value.get_texture_array();
	var texture_array(get, set) : gd.Texture2DArray;
}