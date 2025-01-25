package gdnative;

import cpp.Finalizable;

class ObjectContainer extends Finalizable {
	public final allocated:Bool;
	public final pointer:gdnative.Object;

	public function new(pointer:gdnative.Object, allocated:Bool) {
		super();
		this.pointer = pointer;
		this.allocated = allocated;
	}

	override function finalize() {
		if (allocated)
			gdnative.Memory.Memory_extern.memdelete(pointer.ptr);
	}
}
