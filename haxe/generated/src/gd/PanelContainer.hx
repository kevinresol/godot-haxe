package gd;
class PanelContainer extends gd.Container {
	public function new(?native:cpp.Pointer<gdnative.PanelContainer.PanelContainer_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "PanelContainer");
			trace("Allocating PanelContainer");
			native = gdnative.PanelContainer.PanelContainer_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __panelcontainer_ptr():cpp.Pointer<gdnative.PanelContainer.PanelContainer_extern> return cast __gd.ptr;
}