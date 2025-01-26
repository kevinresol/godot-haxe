package gdnative;

import cpp.Finalizable;

@:unreflective
class ObjectContainer extends Finalizable {
	public final allocated:Bool;
	public final pointer:gdnative.Object;
	public var ptr(get, never):cpp.Star<gdnative.Object.Object_extern>;

	public function new(pointer:gdnative.Object, allocated:Bool) {
		super();
		this.pointer = pointer;
		this.allocated = allocated;
	}

	extern inline function get_ptr()
		return pointer.ptr;

	extern inline function reinterpret<T>():cpp.Pointer<T>
		return pointer.reinterpret();

	override function finalize() {
		// if (allocated)
			// gdnative.Memory.Memory_extern.memdelete(pointer.ptr);
	}
}
