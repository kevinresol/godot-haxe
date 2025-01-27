package gd;
extern class PropertyTweener extends gd.Tweener {
	function new(?owner:Dynamic);
	function from(p_value:gd.Variant):gd.PropertyTweener;
	function from_current():gd.PropertyTweener;
	function as_relative():gd.PropertyTweener;
	function set_trans(p_trans:gd.tween.TransitionType):gd.PropertyTweener;
	function set_ease(p_ease:gd.tween.EaseType):gd.PropertyTweener;
	function set_custom_interpolator(p_interpolator_method:gd.Callable):gd.PropertyTweener;
	function set_delay(p_delay:Float):gd.PropertyTweener;
}