package gd;
class Texture extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.Texture.Texture_extern>) {
		trace("Texture", native);
		if (native == null) {
			{
				final className = Type.getClassName(Type.getClass(this));
				final isEngineClass = StringTools.startsWith(className, 'gd.') && gd.ClassDB.singleton.class_exists(className.substr(3));
				if (!isEngineClass) trace(className + " is not a godot engine class (but extending the engine class Texture), instantiating it without an owner will cause memory leak. Make sure you capture the owner argument in its constructor and pass it to super()");
			};
			trace("Allocating Texture");
			native = gdnative.Texture.Texture_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __texture_ptr():cpp.Pointer<gdnative.Texture.Texture_extern> return cast __gd.ptr;
}