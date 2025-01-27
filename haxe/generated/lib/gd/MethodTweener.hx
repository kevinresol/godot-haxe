package gd;
extern class MethodTweener extends gd.Tweener {
	function new(?owner:Dynamic);
	function set_delay(p_delay:Float):gd.MethodTweener;
	function set_trans(p_trans:gd.tween.TransitionType):gd.MethodTweener;
	function set_ease(p_ease:gd.tween.EaseType):gd.MethodTweener;
}