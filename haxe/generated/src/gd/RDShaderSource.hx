package gd;
class RDShaderSource extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.RDShaderSource.RDShaderSource_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "RDShaderSource");
			trace("Allocating RDShaderSource");
			native = gdnative.RDShaderSource.RDShaderSource_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __rdshadersource_ptr():cpp.Pointer<gdnative.RDShaderSource.RDShaderSource_extern> return cast __gd.ptr;
	public function set_stage_source(p_stage:gd.renderingdevice.ShaderStage, p_source:std.String):Void __rdshadersource_ptr().value.set_stage_source(((p_stage : gd.renderingdevice.ShaderStage)), ((p_source : std.String)));
	public function get_stage_source(p_stage:gd.renderingdevice.ShaderStage):std.String return __rdshadersource_ptr().value.get_stage_source(((p_stage : gd.renderingdevice.ShaderStage)));
	public function set_language(p_language:gd.renderingdevice.ShaderLanguage):gd.renderingdevice.ShaderLanguage {
		__rdshadersource_ptr().value.set_language(((p_language : gd.renderingdevice.ShaderLanguage)));
		return p_language;
	}
	public function get_language():gd.renderingdevice.ShaderLanguage return __rdshadersource_ptr().value.get_language();
	var source_vertex(get, set) : std.String;
	function get_source_vertex():std.String return get_stage_source(0);
	function set_source_vertex(v:std.String):std.String {
		set_stage_source(0, v);
		return v;
	}
	var source_fragment(get, set) : std.String;
	function get_source_fragment():std.String return get_stage_source(1);
	function set_source_fragment(v:std.String):std.String {
		set_stage_source(1, v);
		return v;
	}
	var source_tesselation_control(get, set) : std.String;
	function get_source_tesselation_control():std.String return get_stage_source(2);
	function set_source_tesselation_control(v:std.String):std.String {
		set_stage_source(2, v);
		return v;
	}
	var source_tesselation_evaluation(get, set) : std.String;
	function get_source_tesselation_evaluation():std.String return get_stage_source(3);
	function set_source_tesselation_evaluation(v:std.String):std.String {
		set_stage_source(3, v);
		return v;
	}
	var source_compute(get, set) : std.String;
	function get_source_compute():std.String return get_stage_source(4);
	function set_source_compute(v:std.String):std.String {
		set_stage_source(4, v);
		return v;
	}
	var language(get, set) : gd.renderingdevice.ShaderLanguage;
}