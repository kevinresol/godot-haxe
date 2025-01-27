package gd;
class RandomNumberGenerator extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.RandomNumberGenerator.RandomNumberGenerator_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "RandomNumberGenerator");
			trace("Allocating RandomNumberGenerator");
			native = gdnative.RandomNumberGenerator.RandomNumberGenerator_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __randomnumbergenerator_ptr():cpp.Pointer<gdnative.RandomNumberGenerator.RandomNumberGenerator_extern> return cast __gd.ptr;
	public function set_seed(p_seed:Int):Int {
		__randomnumbergenerator_ptr().value.set_seed(((p_seed : Int)));
		return p_seed;
	}
	public function get_seed():Int return __randomnumbergenerator_ptr().value.get_seed();
	public function set_state(p_state:Int):Int {
		__randomnumbergenerator_ptr().value.set_state(((p_state : Int)));
		return p_state;
	}
	public function get_state():Int return __randomnumbergenerator_ptr().value.get_state();
	public function randi():Int return __randomnumbergenerator_ptr().value.randi();
	public function randf():Float return __randomnumbergenerator_ptr().value.randf();
	public function randfn(?p_mean:Float, ?p_deviation:Float):Float return switch [p_mean, p_deviation] {
		case [null, _]:__randomnumbergenerator_ptr().value.randfn();
		case [_, null]:__randomnumbergenerator_ptr().value.randfn(((p_mean : Float)));
		default:__randomnumbergenerator_ptr().value.randfn(((p_mean : Float)), ((p_deviation : Float)));
	};
	public function randf_range(p_from:Float, p_to:Float):Float return __randomnumbergenerator_ptr().value.randf_range(((p_from : Float)), ((p_to : Float)));
	public function randi_range(p_from:Int, p_to:Int):Int return __randomnumbergenerator_ptr().value.randi_range(((p_from : Int)), ((p_to : Int)));
	public function rand_weighted(p_weights:gd.PackedFloat32Array):Int return __randomnumbergenerator_ptr().value.rand_weighted(((p_weights : gd.PackedFloat32Array)));
	public function randomize():Void __randomnumbergenerator_ptr().value.randomize();
	public var seed(get, set) : Int;
	public var state(get, set) : Int;
}