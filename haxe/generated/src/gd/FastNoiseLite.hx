package gd;
class FastNoiseLite extends gd.Noise {
	public function new(?native:cpp.Pointer<gdnative.FastNoiseLite.FastNoiseLite_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "FastNoiseLite");
			trace("Allocating FastNoiseLite");
			native = gdnative.FastNoiseLite.FastNoiseLite_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __fastnoiselite_ptr():cpp.Pointer<gdnative.FastNoiseLite.FastNoiseLite_extern> return cast __gd.ptr;
	public function set_noise_type(p_type:gd.fastnoiselite.NoiseType):gd.fastnoiselite.NoiseType {
		__fastnoiselite_ptr().value.set_noise_type(((p_type : gd.fastnoiselite.NoiseType)));
		return p_type;
	}
	public function get_noise_type():gd.fastnoiselite.NoiseType return __fastnoiselite_ptr().value.get_noise_type();
	public function set_seed(p_seed:Int):Int {
		__fastnoiselite_ptr().value.set_seed(((p_seed : Int)));
		return p_seed;
	}
	public function get_seed():Int return __fastnoiselite_ptr().value.get_seed();
	public function set_frequency(p_freq:Float):Float {
		__fastnoiselite_ptr().value.set_frequency(((p_freq : Float)));
		return p_freq;
	}
	public function get_frequency():Float return __fastnoiselite_ptr().value.get_frequency();
	public function set_offset(p_offset:gd.Vector3):gd.Vector3 {
		__fastnoiselite_ptr().value.set_offset(((p_offset : gd.Vector3)));
		return p_offset;
	}
	public function get_offset():gd.Vector3 return __fastnoiselite_ptr().value.get_offset();
	public function set_fractal_type(p_type:gd.fastnoiselite.FractalType):gd.fastnoiselite.FractalType {
		__fastnoiselite_ptr().value.set_fractal_type(((p_type : gd.fastnoiselite.FractalType)));
		return p_type;
	}
	public function get_fractal_type():gd.fastnoiselite.FractalType return __fastnoiselite_ptr().value.get_fractal_type();
	public function set_fractal_octaves(p_octave_count:Int):Int {
		__fastnoiselite_ptr().value.set_fractal_octaves(((p_octave_count : Int)));
		return p_octave_count;
	}
	public function get_fractal_octaves():Int return __fastnoiselite_ptr().value.get_fractal_octaves();
	public function set_fractal_lacunarity(p_lacunarity:Float):Float {
		__fastnoiselite_ptr().value.set_fractal_lacunarity(((p_lacunarity : Float)));
		return p_lacunarity;
	}
	public function get_fractal_lacunarity():Float return __fastnoiselite_ptr().value.get_fractal_lacunarity();
	public function set_fractal_gain(p_gain:Float):Float {
		__fastnoiselite_ptr().value.set_fractal_gain(((p_gain : Float)));
		return p_gain;
	}
	public function get_fractal_gain():Float return __fastnoiselite_ptr().value.get_fractal_gain();
	public function set_fractal_weighted_strength(p_weighted_strength:Float):Float {
		__fastnoiselite_ptr().value.set_fractal_weighted_strength(((p_weighted_strength : Float)));
		return p_weighted_strength;
	}
	public function get_fractal_weighted_strength():Float return __fastnoiselite_ptr().value.get_fractal_weighted_strength();
	public function set_fractal_ping_pong_strength(p_ping_pong_strength:Float):Float {
		__fastnoiselite_ptr().value.set_fractal_ping_pong_strength(((p_ping_pong_strength : Float)));
		return p_ping_pong_strength;
	}
	public function get_fractal_ping_pong_strength():Float return __fastnoiselite_ptr().value.get_fractal_ping_pong_strength();
	public function set_cellular_distance_function(p_func:gd.fastnoiselite.CellularDistanceFunction):gd.fastnoiselite.CellularDistanceFunction {
		__fastnoiselite_ptr().value.set_cellular_distance_function(((p_func : gd.fastnoiselite.CellularDistanceFunction)));
		return p_func;
	}
	public function get_cellular_distance_function():gd.fastnoiselite.CellularDistanceFunction return __fastnoiselite_ptr().value.get_cellular_distance_function();
	public function set_cellular_jitter(p_jitter:Float):Float {
		__fastnoiselite_ptr().value.set_cellular_jitter(((p_jitter : Float)));
		return p_jitter;
	}
	public function get_cellular_jitter():Float return __fastnoiselite_ptr().value.get_cellular_jitter();
	public function set_cellular_return_type(p_ret:gd.fastnoiselite.CellularReturnType):gd.fastnoiselite.CellularReturnType {
		__fastnoiselite_ptr().value.set_cellular_return_type(((p_ret : gd.fastnoiselite.CellularReturnType)));
		return p_ret;
	}
	public function get_cellular_return_type():gd.fastnoiselite.CellularReturnType return __fastnoiselite_ptr().value.get_cellular_return_type();
	public function set_domain_warp_enabled(p_domain_warp_enabled:Bool):Bool {
		__fastnoiselite_ptr().value.set_domain_warp_enabled(((p_domain_warp_enabled : Bool)));
		return p_domain_warp_enabled;
	}
	public function is_domain_warp_enabled():Bool return __fastnoiselite_ptr().value.is_domain_warp_enabled();
	public function set_domain_warp_type(p_domain_warp_type:gd.fastnoiselite.DomainWarpType):gd.fastnoiselite.DomainWarpType {
		__fastnoiselite_ptr().value.set_domain_warp_type(((p_domain_warp_type : gd.fastnoiselite.DomainWarpType)));
		return p_domain_warp_type;
	}
	public function get_domain_warp_type():gd.fastnoiselite.DomainWarpType return __fastnoiselite_ptr().value.get_domain_warp_type();
	public function set_domain_warp_amplitude(p_domain_warp_amplitude:Float):Float {
		__fastnoiselite_ptr().value.set_domain_warp_amplitude(((p_domain_warp_amplitude : Float)));
		return p_domain_warp_amplitude;
	}
	public function get_domain_warp_amplitude():Float return __fastnoiselite_ptr().value.get_domain_warp_amplitude();
	public function set_domain_warp_frequency(p_domain_warp_frequency:Float):Float {
		__fastnoiselite_ptr().value.set_domain_warp_frequency(((p_domain_warp_frequency : Float)));
		return p_domain_warp_frequency;
	}
	public function get_domain_warp_frequency():Float return __fastnoiselite_ptr().value.get_domain_warp_frequency();
	public function set_domain_warp_fractal_type(p_domain_warp_fractal_type:gd.fastnoiselite.DomainWarpFractalType):gd.fastnoiselite.DomainWarpFractalType {
		__fastnoiselite_ptr().value.set_domain_warp_fractal_type(((p_domain_warp_fractal_type : gd.fastnoiselite.DomainWarpFractalType)));
		return p_domain_warp_fractal_type;
	}
	public function get_domain_warp_fractal_type():gd.fastnoiselite.DomainWarpFractalType return __fastnoiselite_ptr().value.get_domain_warp_fractal_type();
	public function set_domain_warp_fractal_octaves(p_domain_warp_octave_count:Int):Int {
		__fastnoiselite_ptr().value.set_domain_warp_fractal_octaves(((p_domain_warp_octave_count : Int)));
		return p_domain_warp_octave_count;
	}
	public function get_domain_warp_fractal_octaves():Int return __fastnoiselite_ptr().value.get_domain_warp_fractal_octaves();
	public function set_domain_warp_fractal_lacunarity(p_domain_warp_lacunarity:Float):Float {
		__fastnoiselite_ptr().value.set_domain_warp_fractal_lacunarity(((p_domain_warp_lacunarity : Float)));
		return p_domain_warp_lacunarity;
	}
	public function get_domain_warp_fractal_lacunarity():Float return __fastnoiselite_ptr().value.get_domain_warp_fractal_lacunarity();
	public function set_domain_warp_fractal_gain(p_domain_warp_gain:Float):Float {
		__fastnoiselite_ptr().value.set_domain_warp_fractal_gain(((p_domain_warp_gain : Float)));
		return p_domain_warp_gain;
	}
	public function get_domain_warp_fractal_gain():Float return __fastnoiselite_ptr().value.get_domain_warp_fractal_gain();
	public var noise_type(get, set) : gd.fastnoiselite.NoiseType;
	public var seed(get, set) : Int;
	public var frequency(get, set) : Float;
	public var offset(get, set) : gd.Vector3;
	public var fractal_type(get, set) : gd.fastnoiselite.FractalType;
	public var fractal_octaves(get, set) : Int;
	public var fractal_lacunarity(get, set) : Float;
	public var fractal_gain(get, set) : Float;
	public var fractal_weighted_strength(get, set) : Float;
	public var fractal_ping_pong_strength(get, set) : Float;
	public var cellular_distance_function(get, set) : gd.fastnoiselite.CellularDistanceFunction;
	public var cellular_jitter(get, set) : Float;
	public var cellular_return_type(get, set) : gd.fastnoiselite.CellularReturnType;
	public var domain_warp_enabled(get, set) : Bool;
	function get_domain_warp_enabled():Bool return is_domain_warp_enabled();
	public var domain_warp_type(get, set) : gd.fastnoiselite.DomainWarpType;
	public var domain_warp_amplitude(get, set) : Float;
	public var domain_warp_frequency(get, set) : Float;
	public var domain_warp_fractal_type(get, set) : gd.fastnoiselite.DomainWarpFractalType;
	public var domain_warp_fractal_octaves(get, set) : Int;
	public var domain_warp_fractal_lacunarity(get, set) : Float;
	public var domain_warp_fractal_gain(get, set) : Float;
}