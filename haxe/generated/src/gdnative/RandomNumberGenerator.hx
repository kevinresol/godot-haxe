package gdnative;
@:include("godot_cpp/classes/random_number_generator.hpp") @:native("godot::RandomNumberGenerator") @:structAccess extern class RandomNumberGenerator_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<RandomNumberGenerator_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::RandomNumberGenerator"));
	function set_seed(p_seed:Int):Void;
	function get_seed():Int;
	function set_state(p_state:Int):Void;
	function get_state():Int;
	function randi():Int;
	function randf():Float;
	overload function randfn():Float;
	overload function randfn(p_mean:Float):Float;
	overload function randfn(p_mean:Float, p_deviation:Float):Float;
	function randf_range(p_from:Float, p_to:Float):Float;
	function randi_range(p_from:Int, p_to:Int):Int;
	function rand_weighted(p_weights:gdnative.PackedFloat32Array):Int;
	function randomize():Void;
}
@:forward abstract RandomNumberGenerator(gdnative.Ref<RandomNumberGenerator_extern>) from gdnative.Ref<RandomNumberGenerator_extern> to gdnative.Ref<RandomNumberGenerator_extern> {
	@:from
	static inline function fromWrapper(v:gd.RandomNumberGenerator):gdnative.RandomNumberGenerator return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.RandomNumberGenerator {
		final v = new gd.RandomNumberGenerator(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}