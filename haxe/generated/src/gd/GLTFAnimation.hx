package gd;
class GLTFAnimation extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.GLTFAnimation.GLTFAnimation_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "GLTFAnimation");
			trace("Allocating GLTFAnimation");
			native = gdnative.GLTFAnimation.GLTFAnimation_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __gltfanimation_ptr():cpp.Pointer<gdnative.GLTFAnimation.GLTFAnimation_extern> return cast __gd.ptr;
	public function get_original_name():std.String return __gltfanimation_ptr().value.get_original_name();
	public function set_original_name(p_original_name:std.String):std.String {
		__gltfanimation_ptr().value.set_original_name(p_original_name);
		return p_original_name;
	}
	public function get_loop():Bool return __gltfanimation_ptr().value.get_loop();
	public function set_loop(p_loop:Bool):Bool {
		__gltfanimation_ptr().value.set_loop(p_loop);
		return p_loop;
	}
	public function get_additional_data(p_extension_name:std.String):gd.Variant return __gltfanimation_ptr().value.get_additional_data(p_extension_name);
	public function set_additional_data(p_extension_name:std.String, p_additional_data:gd.Variant):Void __gltfanimation_ptr().value.set_additional_data(p_extension_name, p_additional_data);
	var original_name(get, set) : std.String;
	var loop(get, set) : Bool;
}