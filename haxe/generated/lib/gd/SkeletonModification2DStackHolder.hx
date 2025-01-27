package gd;
extern class SkeletonModification2DStackHolder extends gd.SkeletonModification2D {
	function new(?owner:Dynamic);
	function set_held_modification_stack(p_held_modification_stack:gd.SkeletonModificationStack2D):Void;
	function get_held_modification_stack():gd.SkeletonModificationStack2D;
}