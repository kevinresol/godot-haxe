package gd;
class FogMaterial extends gd.Material {
	public function new(?native:cpp.Pointer<gdnative.FogMaterial.FogMaterial_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "FogMaterial");
			trace("Allocating FogMaterial");
			native = gdnative.FogMaterial.FogMaterial_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __fogmaterial_ptr():cpp.Pointer<gdnative.FogMaterial.FogMaterial_extern> return cast __gd.ptr;
	public function set_density(p_density:Float):Float {
		__fogmaterial_ptr().value.set_density(((p_density : Float)));
		return p_density;
	}
	public function get_density():Float return __fogmaterial_ptr().value.get_density();
	public function set_albedo(p_albedo:gd.Color):gd.Color {
		__fogmaterial_ptr().value.set_albedo(((p_albedo : gd.Color)));
		return p_albedo;
	}
	public function get_albedo():gd.Color return __fogmaterial_ptr().value.get_albedo();
	public function set_emission(p_emission:gd.Color):gd.Color {
		__fogmaterial_ptr().value.set_emission(((p_emission : gd.Color)));
		return p_emission;
	}
	public function get_emission():gd.Color return __fogmaterial_ptr().value.get_emission();
	public function set_height_falloff(p_height_falloff:Float):Float {
		__fogmaterial_ptr().value.set_height_falloff(((p_height_falloff : Float)));
		return p_height_falloff;
	}
	public function get_height_falloff():Float return __fogmaterial_ptr().value.get_height_falloff();
	public function set_edge_fade(p_edge_fade:Float):Float {
		__fogmaterial_ptr().value.set_edge_fade(((p_edge_fade : Float)));
		return p_edge_fade;
	}
	public function get_edge_fade():Float return __fogmaterial_ptr().value.get_edge_fade();
	public function set_density_texture(p_density_texture:gd.Texture3D):gd.Texture3D {
		__fogmaterial_ptr().value.set_density_texture(((p_density_texture : gd.Texture3D)));
		return p_density_texture;
	}
	public function get_density_texture():gd.Texture3D return __fogmaterial_ptr().value.get_density_texture();
	public var density(get, set) : Float;
	public var albedo(get, set) : gd.Color;
	public var emission(get, set) : gd.Color;
	public var height_falloff(get, set) : Float;
	public var edge_fade(get, set) : Float;
	public var density_texture(get, set) : gd.Texture3D;
}