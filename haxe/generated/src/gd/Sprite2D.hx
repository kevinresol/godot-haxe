package gd;
class Sprite2D extends gd.Node2D {
	public function new(?native:cpp.Pointer<gdnative.Sprite2D.Sprite2D_extern>) {
		trace("Sprite2D", native);
		if (native == null) {
			{
				final className = Type.getClassName(Type.getClass(this));
				final isEngineClass = StringTools.startsWith(className, 'gd.') && gd.ClassDB.singleton.class_exists(className.substr(3));
				if (!isEngineClass) trace(className + " is not a godot engine class (but extending the engine class Sprite2D), instantiating it without an owner will cause memory leak. Make sure you capture the owner argument in its constructor and pass it to super()");
			};
			trace("Allocating Sprite2D");
			native = gdnative.Sprite2D.Sprite2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __sprite2d_ptr():cpp.Pointer<gdnative.Sprite2D.Sprite2D_extern> return cast __gd.ptr;
	public function set_texture(p_texture:gd.Texture2D):Void __sprite2d_ptr().value.set_texture(p_texture);
	public function get_texture():gd.Texture2D return __sprite2d_ptr().value.get_texture();
	public function set_centered(p_centered:Bool):Void __sprite2d_ptr().value.set_centered(p_centered);
	public function is_centered():Bool return __sprite2d_ptr().value.is_centered();
	public function set_offset(p_offset:gd.Vector2):Void __sprite2d_ptr().value.set_offset(p_offset);
	public function get_offset():gd.Vector2 return __sprite2d_ptr().value.get_offset();
	public function set_flip_h(p_flip_h:Bool):Void __sprite2d_ptr().value.set_flip_h(p_flip_h);
	public function is_flipped_h():Bool return __sprite2d_ptr().value.is_flipped_h();
	public function set_flip_v(p_flip_v:Bool):Void __sprite2d_ptr().value.set_flip_v(p_flip_v);
	public function is_flipped_v():Bool return __sprite2d_ptr().value.is_flipped_v();
	public function set_region_enabled(p_enabled:Bool):Void __sprite2d_ptr().value.set_region_enabled(p_enabled);
	public function is_region_enabled():Bool return __sprite2d_ptr().value.is_region_enabled();
	public function is_pixel_opaque(p_pos:gd.Vector2):Bool return __sprite2d_ptr().value.is_pixel_opaque(p_pos);
	public function set_region_filter_clip_enabled(p_enabled:Bool):Void __sprite2d_ptr().value.set_region_filter_clip_enabled(p_enabled);
	public function is_region_filter_clip_enabled():Bool return __sprite2d_ptr().value.is_region_filter_clip_enabled();
	public function set_frame(p_frame:Int):Void __sprite2d_ptr().value.set_frame(p_frame);
	public function get_frame():Int return __sprite2d_ptr().value.get_frame();
	public function set_vframes(p_vframes:Int):Void __sprite2d_ptr().value.set_vframes(p_vframes);
	public function get_vframes():Int return __sprite2d_ptr().value.get_vframes();
	public function set_hframes(p_hframes:Int):Void __sprite2d_ptr().value.set_hframes(p_hframes);
	public function get_hframes():Int return __sprite2d_ptr().value.get_hframes();
}