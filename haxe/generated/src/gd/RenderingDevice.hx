package gd;
class RenderingDevice extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.RenderingDevice.RenderingDevice_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "RenderingDevice");
			trace("Allocating RenderingDevice");
			native = gdnative.RenderingDevice.RenderingDevice_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __renderingdevice_ptr():cpp.Pointer<gdnative.RenderingDevice.RenderingDevice_extern> return cast __gd.ptr;
	static public final INVALID_ID : Int = -1;
	static public final INVALID_FORMAT_ID : Int = -1;
	public function texture_create_shared(p_view:gd.RDTextureView, p_with_texture:gd.RID):gd.RID return __renderingdevice_ptr().value.texture_create_shared(((p_view : gd.RDTextureView)), ((p_with_texture : gd.RID)));
	public function texture_create_shared_from_slice(p_view:gd.RDTextureView, p_with_texture:gd.RID, p_layer:Int, p_mipmap:Int, ?p_mipmaps:Int, ?p_slice_type:gd.renderingdevice.TextureSliceType):gd.RID return switch [p_view, p_with_texture, p_layer, p_mipmap, p_mipmaps, p_slice_type] {
		case [_, _, _, _, null, _]:__renderingdevice_ptr().value.texture_create_shared_from_slice(((p_view : gd.RDTextureView)), ((p_with_texture : gd.RID)), ((p_layer : Int)), ((p_mipmap : Int)));
		case [_, _, _, _, _, null]:__renderingdevice_ptr().value.texture_create_shared_from_slice(((p_view : gd.RDTextureView)), ((p_with_texture : gd.RID)), ((p_layer : Int)), ((p_mipmap : Int)), ((p_mipmaps : Int)));
		default:__renderingdevice_ptr().value.texture_create_shared_from_slice(((p_view : gd.RDTextureView)), ((p_with_texture : gd.RID)), ((p_layer : Int)), ((p_mipmap : Int)), ((p_mipmaps : Int)), ((p_slice_type : gd.renderingdevice.TextureSliceType)));
	};
	public function texture_create_from_extension(p_type:gd.renderingdevice.TextureType, p_format:gd.renderingdevice.DataFormat, p_samples:gd.renderingdevice.TextureSamples, p_usage_flags:Int, p_image:Int, p_width:Int, p_height:Int, p_depth:Int, p_layers:Int):gd.RID return __renderingdevice_ptr().value.texture_create_from_extension(((p_type : gd.renderingdevice.TextureType)), ((p_format : gd.renderingdevice.DataFormat)), ((p_samples : gd.renderingdevice.TextureSamples)), ((p_usage_flags : Int)), ((p_image : Int)), ((p_width : Int)), ((p_height : Int)), ((p_depth : Int)), ((p_layers : Int)));
	public function texture_update(p_texture:gd.RID, p_layer:Int, p_data:gd.PackedByteArray):gd.Error return __renderingdevice_ptr().value.texture_update(((p_texture : gd.RID)), ((p_layer : Int)), ((p_data : gd.PackedByteArray)));
	public function texture_get_data(p_texture:gd.RID, p_layer:Int):gd.PackedByteArray return __renderingdevice_ptr().value.texture_get_data(((p_texture : gd.RID)), ((p_layer : Int)));
	public function texture_is_format_supported_for_usage(p_format:gd.renderingdevice.DataFormat, p_usage_flags:Int):Bool return __renderingdevice_ptr().value.texture_is_format_supported_for_usage(((p_format : gd.renderingdevice.DataFormat)), ((p_usage_flags : Int)));
	public function texture_is_shared(p_texture:gd.RID):Bool return __renderingdevice_ptr().value.texture_is_shared(((p_texture : gd.RID)));
	public function texture_is_valid(p_texture:gd.RID):Bool return __renderingdevice_ptr().value.texture_is_valid(((p_texture : gd.RID)));
	public function texture_copy(p_from_texture:gd.RID, p_to_texture:gd.RID, p_from_pos:gd.Vector3, p_to_pos:gd.Vector3, p_size:gd.Vector3, p_src_mipmap:Int, p_dst_mipmap:Int, p_src_layer:Int, p_dst_layer:Int):gd.Error return __renderingdevice_ptr().value.texture_copy(((p_from_texture : gd.RID)), ((p_to_texture : gd.RID)), ((p_from_pos : gd.Vector3)), ((p_to_pos : gd.Vector3)), ((p_size : gd.Vector3)), ((p_src_mipmap : Int)), ((p_dst_mipmap : Int)), ((p_src_layer : Int)), ((p_dst_layer : Int)));
	public function texture_clear(p_texture:gd.RID, p_color:gd.Color, p_base_mipmap:Int, p_mipmap_count:Int, p_base_layer:Int, p_layer_count:Int):gd.Error return __renderingdevice_ptr().value.texture_clear(((p_texture : gd.RID)), ((p_color : gd.Color)), ((p_base_mipmap : Int)), ((p_mipmap_count : Int)), ((p_base_layer : Int)), ((p_layer_count : Int)));
	public function texture_resolve_multisample(p_from_texture:gd.RID, p_to_texture:gd.RID):gd.Error return __renderingdevice_ptr().value.texture_resolve_multisample(((p_from_texture : gd.RID)), ((p_to_texture : gd.RID)));
	public function texture_get_format(p_texture:gd.RID):gd.RDTextureFormat return __renderingdevice_ptr().value.texture_get_format(((p_texture : gd.RID)));
	public function texture_get_native_handle(p_texture:gd.RID):Int return __renderingdevice_ptr().value.texture_get_native_handle(((p_texture : gd.RID)));
	public function framebuffer_format_create_empty(?p_samples:gd.renderingdevice.TextureSamples):Int return switch [p_samples] {
		case [null]:__renderingdevice_ptr().value.framebuffer_format_create_empty();
		default:__renderingdevice_ptr().value.framebuffer_format_create_empty(((p_samples : gd.renderingdevice.TextureSamples)));
	};
	public function framebuffer_format_get_texture_samples(p_format:Int, ?p_render_pass:Int):gd.renderingdevice.TextureSamples return switch [p_format, p_render_pass] {
		case [_, null]:__renderingdevice_ptr().value.framebuffer_format_get_texture_samples(((p_format : Int)));
		default:__renderingdevice_ptr().value.framebuffer_format_get_texture_samples(((p_format : Int)), ((p_render_pass : Int)));
	};
	public function framebuffer_create_empty(p_size:gd.Vector2i, ?p_samples:gd.renderingdevice.TextureSamples, ?p_validate_with_format:Int):gd.RID return switch [p_size, p_samples, p_validate_with_format] {
		case [_, null, _]:__renderingdevice_ptr().value.framebuffer_create_empty(((p_size : gd.Vector2i)));
		case [_, _, null]:__renderingdevice_ptr().value.framebuffer_create_empty(((p_size : gd.Vector2i)), ((p_samples : gd.renderingdevice.TextureSamples)));
		default:__renderingdevice_ptr().value.framebuffer_create_empty(((p_size : gd.Vector2i)), ((p_samples : gd.renderingdevice.TextureSamples)), ((p_validate_with_format : Int)));
	};
	public function framebuffer_get_format(p_framebuffer:gd.RID):Int return __renderingdevice_ptr().value.framebuffer_get_format(((p_framebuffer : gd.RID)));
	public function framebuffer_is_valid(p_framebuffer:gd.RID):Bool return __renderingdevice_ptr().value.framebuffer_is_valid(((p_framebuffer : gd.RID)));
	public function sampler_create(p_state:gd.RDSamplerState):gd.RID return __renderingdevice_ptr().value.sampler_create(((p_state : gd.RDSamplerState)));
	public function sampler_is_format_supported_for_filter(p_format:gd.renderingdevice.DataFormat, p_sampler_filter:gd.renderingdevice.SamplerFilter):Bool return __renderingdevice_ptr().value.sampler_is_format_supported_for_filter(((p_format : gd.renderingdevice.DataFormat)), ((p_sampler_filter : gd.renderingdevice.SamplerFilter)));
	public function vertex_buffer_create(p_size_bytes:Int, ?p_data:gd.PackedByteArray, ?p_use_as_storage:Bool):gd.RID return switch [p_size_bytes, p_data, p_use_as_storage] {
		case [_, null, _]:__renderingdevice_ptr().value.vertex_buffer_create(((p_size_bytes : Int)));
		case [_, _, null]:__renderingdevice_ptr().value.vertex_buffer_create(((p_size_bytes : Int)), ((p_data : gd.PackedByteArray)));
		default:__renderingdevice_ptr().value.vertex_buffer_create(((p_size_bytes : Int)), ((p_data : gd.PackedByteArray)), ((p_use_as_storage : Bool)));
	};
	public function index_buffer_create(p_size_indices:Int, p_format:gd.renderingdevice.IndexBufferFormat, ?p_data:gd.PackedByteArray, ?p_use_restart_indices:Bool):gd.RID return switch [p_size_indices, p_format, p_data, p_use_restart_indices] {
		case [_, _, null, _]:__renderingdevice_ptr().value.index_buffer_create(((p_size_indices : Int)), ((p_format : gd.renderingdevice.IndexBufferFormat)));
		case [_, _, _, null]:__renderingdevice_ptr().value.index_buffer_create(((p_size_indices : Int)), ((p_format : gd.renderingdevice.IndexBufferFormat)), ((p_data : gd.PackedByteArray)));
		default:__renderingdevice_ptr().value.index_buffer_create(((p_size_indices : Int)), ((p_format : gd.renderingdevice.IndexBufferFormat)), ((p_data : gd.PackedByteArray)), ((p_use_restart_indices : Bool)));
	};
	public function index_array_create(p_index_buffer:gd.RID, p_index_offset:Int, p_index_count:Int):gd.RID return __renderingdevice_ptr().value.index_array_create(((p_index_buffer : gd.RID)), ((p_index_offset : Int)), ((p_index_count : Int)));
	public function shader_compile_spirv_from_source(p_shader_source:gd.RDShaderSource, ?p_allow_cache:Bool):gd.RDShaderSPIRV return switch [p_shader_source, p_allow_cache] {
		case [_, null]:__renderingdevice_ptr().value.shader_compile_spirv_from_source(((p_shader_source : gd.RDShaderSource)));
		default:__renderingdevice_ptr().value.shader_compile_spirv_from_source(((p_shader_source : gd.RDShaderSource)), ((p_allow_cache : Bool)));
	};
	public function shader_compile_binary_from_spirv(p_spirv_data:gd.RDShaderSPIRV, ?p_name:std.String):gd.PackedByteArray return switch [p_spirv_data, p_name] {
		case [_, null]:__renderingdevice_ptr().value.shader_compile_binary_from_spirv(((p_spirv_data : gd.RDShaderSPIRV)));
		default:__renderingdevice_ptr().value.shader_compile_binary_from_spirv(((p_spirv_data : gd.RDShaderSPIRV)), ((p_name : std.String)));
	};
	public function shader_create_from_spirv(p_spirv_data:gd.RDShaderSPIRV, ?p_name:std.String):gd.RID return switch [p_spirv_data, p_name] {
		case [_, null]:__renderingdevice_ptr().value.shader_create_from_spirv(((p_spirv_data : gd.RDShaderSPIRV)));
		default:__renderingdevice_ptr().value.shader_create_from_spirv(((p_spirv_data : gd.RDShaderSPIRV)), ((p_name : std.String)));
	};
	public function shader_create_from_bytecode(p_binary_data:gd.PackedByteArray, ?p_placeholder_rid:gd.RID):gd.RID return switch [p_binary_data, p_placeholder_rid] {
		case [_, null]:__renderingdevice_ptr().value.shader_create_from_bytecode(((p_binary_data : gd.PackedByteArray)));
		default:__renderingdevice_ptr().value.shader_create_from_bytecode(((p_binary_data : gd.PackedByteArray)), ((p_placeholder_rid : gd.RID)));
	};
	public function shader_create_placeholder():gd.RID return __renderingdevice_ptr().value.shader_create_placeholder();
	public function shader_get_vertex_input_attribute_mask(p_shader:gd.RID):Int return __renderingdevice_ptr().value.shader_get_vertex_input_attribute_mask(((p_shader : gd.RID)));
	public function uniform_buffer_create(p_size_bytes:Int, ?p_data:gd.PackedByteArray):gd.RID return switch [p_size_bytes, p_data] {
		case [_, null]:__renderingdevice_ptr().value.uniform_buffer_create(((p_size_bytes : Int)));
		default:__renderingdevice_ptr().value.uniform_buffer_create(((p_size_bytes : Int)), ((p_data : gd.PackedByteArray)));
	};
	public function storage_buffer_create(p_size_bytes:Int, ?p_data:gd.PackedByteArray, ?p_usage:Int):gd.RID return switch [p_size_bytes, p_data, p_usage] {
		case [_, null, _]:__renderingdevice_ptr().value.storage_buffer_create(((p_size_bytes : Int)));
		case [_, _, null]:__renderingdevice_ptr().value.storage_buffer_create(((p_size_bytes : Int)), ((p_data : gd.PackedByteArray)));
		default:__renderingdevice_ptr().value.storage_buffer_create(((p_size_bytes : Int)), ((p_data : gd.PackedByteArray)), ((p_usage : Int)));
	};
	public function texture_buffer_create(p_size_bytes:Int, p_format:gd.renderingdevice.DataFormat, ?p_data:gd.PackedByteArray):gd.RID return switch [p_size_bytes, p_format, p_data] {
		case [_, _, null]:__renderingdevice_ptr().value.texture_buffer_create(((p_size_bytes : Int)), ((p_format : gd.renderingdevice.DataFormat)));
		default:__renderingdevice_ptr().value.texture_buffer_create(((p_size_bytes : Int)), ((p_format : gd.renderingdevice.DataFormat)), ((p_data : gd.PackedByteArray)));
	};
	public function uniform_set_is_valid(p_uniform_set:gd.RID):Bool return __renderingdevice_ptr().value.uniform_set_is_valid(((p_uniform_set : gd.RID)));
	public function buffer_copy(p_src_buffer:gd.RID, p_dst_buffer:gd.RID, p_src_offset:Int, p_dst_offset:Int, p_size:Int):gd.Error return __renderingdevice_ptr().value.buffer_copy(((p_src_buffer : gd.RID)), ((p_dst_buffer : gd.RID)), ((p_src_offset : Int)), ((p_dst_offset : Int)), ((p_size : Int)));
	public function buffer_update(p_buffer:gd.RID, p_offset:Int, p_size_bytes:Int, p_data:gd.PackedByteArray):gd.Error return __renderingdevice_ptr().value.buffer_update(((p_buffer : gd.RID)), ((p_offset : Int)), ((p_size_bytes : Int)), ((p_data : gd.PackedByteArray)));
	public function buffer_clear(p_buffer:gd.RID, p_offset:Int, p_size_bytes:Int):gd.Error return __renderingdevice_ptr().value.buffer_clear(((p_buffer : gd.RID)), ((p_offset : Int)), ((p_size_bytes : Int)));
	public function buffer_get_data(p_buffer:gd.RID, ?p_offset_bytes:Int, ?p_size_bytes:Int):gd.PackedByteArray return switch [p_buffer, p_offset_bytes, p_size_bytes] {
		case [_, null, _]:__renderingdevice_ptr().value.buffer_get_data(((p_buffer : gd.RID)));
		case [_, _, null]:__renderingdevice_ptr().value.buffer_get_data(((p_buffer : gd.RID)), ((p_offset_bytes : Int)));
		default:__renderingdevice_ptr().value.buffer_get_data(((p_buffer : gd.RID)), ((p_offset_bytes : Int)), ((p_size_bytes : Int)));
	};
	public function render_pipeline_is_valid(p_render_pipeline:gd.RID):Bool return __renderingdevice_ptr().value.render_pipeline_is_valid(((p_render_pipeline : gd.RID)));
	public function compute_pipeline_is_valid(p_compute_pipeline:gd.RID):Bool return __renderingdevice_ptr().value.compute_pipeline_is_valid(((p_compute_pipeline : gd.RID)));
	public function screen_get_width(?p_screen:Int):Int return switch [p_screen] {
		case [null]:__renderingdevice_ptr().value.screen_get_width();
		default:__renderingdevice_ptr().value.screen_get_width(((p_screen : Int)));
	};
	public function screen_get_height(?p_screen:Int):Int return switch [p_screen] {
		case [null]:__renderingdevice_ptr().value.screen_get_height();
		default:__renderingdevice_ptr().value.screen_get_height(((p_screen : Int)));
	};
	public function screen_get_framebuffer_format(?p_screen:Int):Int return switch [p_screen] {
		case [null]:__renderingdevice_ptr().value.screen_get_framebuffer_format();
		default:__renderingdevice_ptr().value.screen_get_framebuffer_format(((p_screen : Int)));
	};
	public function draw_list_begin_for_screen(?p_screen:Int, ?p_clear_color:gd.Color):Int return switch [p_screen, p_clear_color] {
		case [null, _]:__renderingdevice_ptr().value.draw_list_begin_for_screen();
		case [_, null]:__renderingdevice_ptr().value.draw_list_begin_for_screen(((p_screen : Int)));
		default:__renderingdevice_ptr().value.draw_list_begin_for_screen(((p_screen : Int)), ((p_clear_color : gd.Color)));
	};
	public function draw_list_begin(p_framebuffer:gd.RID, p_initial_color_action:gd.renderingdevice.InitialAction, p_final_color_action:gd.renderingdevice.FinalAction, p_initial_depth_action:gd.renderingdevice.InitialAction, p_final_depth_action:gd.renderingdevice.FinalAction, ?p_clear_color_values:gd.PackedColorArray, ?p_clear_depth:Float, ?p_clear_stencil:Int, ?p_region:gd.Rect2):Int return switch [p_framebuffer, p_initial_color_action, p_final_color_action, p_initial_depth_action, p_final_depth_action, p_clear_color_values, p_clear_depth, p_clear_stencil, p_region] {
		case [_, _, _, _, _, null, _, _, _]:__renderingdevice_ptr().value.draw_list_begin(((p_framebuffer : gd.RID)), ((p_initial_color_action : gd.renderingdevice.InitialAction)), ((p_final_color_action : gd.renderingdevice.FinalAction)), ((p_initial_depth_action : gd.renderingdevice.InitialAction)), ((p_final_depth_action : gd.renderingdevice.FinalAction)));
		case [_, _, _, _, _, _, null, _, _]:__renderingdevice_ptr().value.draw_list_begin(((p_framebuffer : gd.RID)), ((p_initial_color_action : gd.renderingdevice.InitialAction)), ((p_final_color_action : gd.renderingdevice.FinalAction)), ((p_initial_depth_action : gd.renderingdevice.InitialAction)), ((p_final_depth_action : gd.renderingdevice.FinalAction)), ((p_clear_color_values : gd.PackedColorArray)));
		case [_, _, _, _, _, _, _, null, _]:__renderingdevice_ptr().value.draw_list_begin(((p_framebuffer : gd.RID)), ((p_initial_color_action : gd.renderingdevice.InitialAction)), ((p_final_color_action : gd.renderingdevice.FinalAction)), ((p_initial_depth_action : gd.renderingdevice.InitialAction)), ((p_final_depth_action : gd.renderingdevice.FinalAction)), ((p_clear_color_values : gd.PackedColorArray)), ((p_clear_depth : Float)));
		case [_, _, _, _, _, _, _, _, null]:__renderingdevice_ptr().value.draw_list_begin(((p_framebuffer : gd.RID)), ((p_initial_color_action : gd.renderingdevice.InitialAction)), ((p_final_color_action : gd.renderingdevice.FinalAction)), ((p_initial_depth_action : gd.renderingdevice.InitialAction)), ((p_final_depth_action : gd.renderingdevice.FinalAction)), ((p_clear_color_values : gd.PackedColorArray)), ((p_clear_depth : Float)), ((p_clear_stencil : Int)));
		default:__renderingdevice_ptr().value.draw_list_begin(((p_framebuffer : gd.RID)), ((p_initial_color_action : gd.renderingdevice.InitialAction)), ((p_final_color_action : gd.renderingdevice.FinalAction)), ((p_initial_depth_action : gd.renderingdevice.InitialAction)), ((p_final_depth_action : gd.renderingdevice.FinalAction)), ((p_clear_color_values : gd.PackedColorArray)), ((p_clear_depth : Float)), ((p_clear_stencil : Int)), ((p_region : gd.Rect2)));
	};
	public function draw_list_set_blend_constants(p_draw_list:Int, p_color:gd.Color):Void __renderingdevice_ptr().value.draw_list_set_blend_constants(((p_draw_list : Int)), ((p_color : gd.Color)));
	public function draw_list_bind_render_pipeline(p_draw_list:Int, p_render_pipeline:gd.RID):Void __renderingdevice_ptr().value.draw_list_bind_render_pipeline(((p_draw_list : Int)), ((p_render_pipeline : gd.RID)));
	public function draw_list_bind_uniform_set(p_draw_list:Int, p_uniform_set:gd.RID, p_set_index:Int):Void __renderingdevice_ptr().value.draw_list_bind_uniform_set(((p_draw_list : Int)), ((p_uniform_set : gd.RID)), ((p_set_index : Int)));
	public function draw_list_bind_vertex_array(p_draw_list:Int, p_vertex_array:gd.RID):Void __renderingdevice_ptr().value.draw_list_bind_vertex_array(((p_draw_list : Int)), ((p_vertex_array : gd.RID)));
	public function draw_list_bind_index_array(p_draw_list:Int, p_index_array:gd.RID):Void __renderingdevice_ptr().value.draw_list_bind_index_array(((p_draw_list : Int)), ((p_index_array : gd.RID)));
	public function draw_list_set_push_constant(p_draw_list:Int, p_buffer:gd.PackedByteArray, p_size_bytes:Int):Void __renderingdevice_ptr().value.draw_list_set_push_constant(((p_draw_list : Int)), ((p_buffer : gd.PackedByteArray)), ((p_size_bytes : Int)));
	public function draw_list_draw(p_draw_list:Int, p_use_indices:Bool, p_instances:Int, ?p_procedural_vertex_count:Int):Void switch [p_draw_list, p_use_indices, p_instances, p_procedural_vertex_count] {
		case [_, _, _, null]:__renderingdevice_ptr().value.draw_list_draw(((p_draw_list : Int)), ((p_use_indices : Bool)), ((p_instances : Int)));
		default:__renderingdevice_ptr().value.draw_list_draw(((p_draw_list : Int)), ((p_use_indices : Bool)), ((p_instances : Int)), ((p_procedural_vertex_count : Int)));
	};
	public function draw_list_enable_scissor(p_draw_list:Int, ?p_rect:gd.Rect2):Void switch [p_draw_list, p_rect] {
		case [_, null]:__renderingdevice_ptr().value.draw_list_enable_scissor(((p_draw_list : Int)));
		default:__renderingdevice_ptr().value.draw_list_enable_scissor(((p_draw_list : Int)), ((p_rect : gd.Rect2)));
	};
	public function draw_list_disable_scissor(p_draw_list:Int):Void __renderingdevice_ptr().value.draw_list_disable_scissor(((p_draw_list : Int)));
	public function draw_list_switch_to_next_pass():Int return __renderingdevice_ptr().value.draw_list_switch_to_next_pass();
	public function draw_list_switch_to_next_pass_split(p_splits:Int):gd.PackedInt64Array return __renderingdevice_ptr().value.draw_list_switch_to_next_pass_split(((p_splits : Int)));
	public function draw_list_end():Void __renderingdevice_ptr().value.draw_list_end();
	public function compute_list_begin():Int return __renderingdevice_ptr().value.compute_list_begin();
	public function compute_list_bind_compute_pipeline(p_compute_list:Int, p_compute_pipeline:gd.RID):Void __renderingdevice_ptr().value.compute_list_bind_compute_pipeline(((p_compute_list : Int)), ((p_compute_pipeline : gd.RID)));
	public function compute_list_set_push_constant(p_compute_list:Int, p_buffer:gd.PackedByteArray, p_size_bytes:Int):Void __renderingdevice_ptr().value.compute_list_set_push_constant(((p_compute_list : Int)), ((p_buffer : gd.PackedByteArray)), ((p_size_bytes : Int)));
	public function compute_list_bind_uniform_set(p_compute_list:Int, p_uniform_set:gd.RID, p_set_index:Int):Void __renderingdevice_ptr().value.compute_list_bind_uniform_set(((p_compute_list : Int)), ((p_uniform_set : gd.RID)), ((p_set_index : Int)));
	public function compute_list_dispatch(p_compute_list:Int, p_x_groups:Int, p_y_groups:Int, p_z_groups:Int):Void __renderingdevice_ptr().value.compute_list_dispatch(((p_compute_list : Int)), ((p_x_groups : Int)), ((p_y_groups : Int)), ((p_z_groups : Int)));
	public function compute_list_dispatch_indirect(p_compute_list:Int, p_buffer:gd.RID, p_offset:Int):Void __renderingdevice_ptr().value.compute_list_dispatch_indirect(((p_compute_list : Int)), ((p_buffer : gd.RID)), ((p_offset : Int)));
	public function compute_list_add_barrier(p_compute_list:Int):Void __renderingdevice_ptr().value.compute_list_add_barrier(((p_compute_list : Int)));
	public function compute_list_end():Void __renderingdevice_ptr().value.compute_list_end();
	public function free_rid(p_rid:gd.RID):Void __renderingdevice_ptr().value.free_rid(((p_rid : gd.RID)));
	public function capture_timestamp(p_name:std.String):Void __renderingdevice_ptr().value.capture_timestamp(((p_name : std.String)));
	public function get_captured_timestamps_count():Int return __renderingdevice_ptr().value.get_captured_timestamps_count();
	public function get_captured_timestamps_frame():Int return __renderingdevice_ptr().value.get_captured_timestamps_frame();
	public function get_captured_timestamp_gpu_time(p_index:Int):Int return __renderingdevice_ptr().value.get_captured_timestamp_gpu_time(((p_index : Int)));
	public function get_captured_timestamp_cpu_time(p_index:Int):Int return __renderingdevice_ptr().value.get_captured_timestamp_cpu_time(((p_index : Int)));
	public function get_captured_timestamp_name(p_index:Int):std.String return __renderingdevice_ptr().value.get_captured_timestamp_name(((p_index : Int)));
	public function limit_get(p_limit:gd.renderingdevice.Limit):Int return __renderingdevice_ptr().value.limit_get(((p_limit : gd.renderingdevice.Limit)));
	public function get_frame_delay():Int return __renderingdevice_ptr().value.get_frame_delay();
	public function submit():Void __renderingdevice_ptr().value.submit();
	public function sync():Void __renderingdevice_ptr().value.sync();
	public function barrier(?p_from:Int, ?p_to:Int):Void switch [p_from, p_to] {
		case [null, _]:__renderingdevice_ptr().value.barrier();
		case [_, null]:__renderingdevice_ptr().value.barrier(((p_from : Int)));
		default:__renderingdevice_ptr().value.barrier(((p_from : Int)), ((p_to : Int)));
	};
	public function full_barrier():Void __renderingdevice_ptr().value.full_barrier();
	public function create_local_device():gd.RenderingDevice return __renderingdevice_ptr().value.create_local_device();
	public function set_resource_name(p_id:gd.RID, p_name:std.String):Void __renderingdevice_ptr().value.set_resource_name(((p_id : gd.RID)), ((p_name : std.String)));
	public function draw_command_begin_label(p_name:std.String, p_color:gd.Color):Void __renderingdevice_ptr().value.draw_command_begin_label(((p_name : std.String)), ((p_color : gd.Color)));
	public function draw_command_insert_label(p_name:std.String, p_color:gd.Color):Void __renderingdevice_ptr().value.draw_command_insert_label(((p_name : std.String)), ((p_color : gd.Color)));
	public function draw_command_end_label():Void __renderingdevice_ptr().value.draw_command_end_label();
	public function get_device_vendor_name():std.String return __renderingdevice_ptr().value.get_device_vendor_name();
	public function get_device_name():std.String return __renderingdevice_ptr().value.get_device_name();
	public function get_device_pipeline_cache_uuid():std.String return __renderingdevice_ptr().value.get_device_pipeline_cache_uuid();
	public function get_memory_usage(p_type:gd.renderingdevice.MemoryType):Int return __renderingdevice_ptr().value.get_memory_usage(((p_type : gd.renderingdevice.MemoryType)));
	public function get_driver_resource(p_resource:gd.renderingdevice.DriverResource, p_rid:gd.RID, p_index:Int):Int return __renderingdevice_ptr().value.get_driver_resource(((p_resource : gd.renderingdevice.DriverResource)), ((p_rid : gd.RID)), ((p_index : Int)));
}