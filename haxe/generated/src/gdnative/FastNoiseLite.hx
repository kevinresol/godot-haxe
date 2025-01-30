package gdnative;
/**
	Class
**/
@:forward abstract FastNoiseLite(gdnative.Ref<FastNoiseLite_extern>) from gdnative.Ref<FastNoiseLite_extern> to gdnative.Ref<FastNoiseLite_extern> {
	@:from
	static inline function fromWrapper(v:gd.FastNoiseLite):gdnative.FastNoiseLite return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.FastNoiseLite {
		final v = new gd.FastNoiseLite(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/fast_noise_lite.hpp") @:native("godot::FastNoiseLite") @:structAccess extern class FastNoiseLite_extern extends gdnative.Noise.Noise_extern {
	extern static inline function __alloc():cpp.Pointer<FastNoiseLite_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::FastNoiseLite"));
	function set_noise_type(p_type:gdnative.fastnoiselite.NoiseType):Void;
	function get_noise_type():gdnative.fastnoiselite.NoiseType;
	function set_seed(p_seed:Int):Void;
	function get_seed():Int;
	function set_frequency(p_freq:Float):Void;
	function get_frequency():Float;
	function set_offset(p_offset:gdnative.Vector3):Void;
	function get_offset():gdnative.Vector3;
	function set_fractal_type(p_type:gdnative.fastnoiselite.FractalType):Void;
	function get_fractal_type():gdnative.fastnoiselite.FractalType;
	function set_fractal_octaves(p_octave_count:Int):Void;
	function get_fractal_octaves():Int;
	function set_fractal_lacunarity(p_lacunarity:Float):Void;
	function get_fractal_lacunarity():Float;
	function set_fractal_gain(p_gain:Float):Void;
	function get_fractal_gain():Float;
	function set_fractal_weighted_strength(p_weighted_strength:Float):Void;
	function get_fractal_weighted_strength():Float;
	function set_fractal_ping_pong_strength(p_ping_pong_strength:Float):Void;
	function get_fractal_ping_pong_strength():Float;
	function set_cellular_distance_function(p_func:gdnative.fastnoiselite.CellularDistanceFunction):Void;
	function get_cellular_distance_function():gdnative.fastnoiselite.CellularDistanceFunction;
	function set_cellular_jitter(p_jitter:Float):Void;
	function get_cellular_jitter():Float;
	function set_cellular_return_type(p_ret:gdnative.fastnoiselite.CellularReturnType):Void;
	function get_cellular_return_type():gdnative.fastnoiselite.CellularReturnType;
	function set_domain_warp_enabled(p_domain_warp_enabled:Bool):Void;
	function is_domain_warp_enabled():Bool;
	function set_domain_warp_type(p_domain_warp_type:gdnative.fastnoiselite.DomainWarpType):Void;
	function get_domain_warp_type():gdnative.fastnoiselite.DomainWarpType;
	function set_domain_warp_amplitude(p_domain_warp_amplitude:Float):Void;
	function get_domain_warp_amplitude():Float;
	function set_domain_warp_frequency(p_domain_warp_frequency:Float):Void;
	function get_domain_warp_frequency():Float;
	function set_domain_warp_fractal_type(p_domain_warp_fractal_type:gdnative.fastnoiselite.DomainWarpFractalType):Void;
	function get_domain_warp_fractal_type():gdnative.fastnoiselite.DomainWarpFractalType;
	function set_domain_warp_fractal_octaves(p_domain_warp_octave_count:Int):Void;
	function get_domain_warp_fractal_octaves():Int;
	function set_domain_warp_fractal_lacunarity(p_domain_warp_lacunarity:Float):Void;
	function get_domain_warp_fractal_lacunarity():Float;
	function set_domain_warp_fractal_gain(p_domain_warp_gain:Float):Void;
	function get_domain_warp_fractal_gain():Float;
}