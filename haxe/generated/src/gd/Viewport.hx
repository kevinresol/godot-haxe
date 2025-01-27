package gd;
class Viewport extends gd.Node {
	public function new(?native:cpp.Pointer<gdnative.Viewport.Viewport_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Viewport");
			trace("Allocating Viewport");
			native = gdnative.Viewport.Viewport_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __viewport_ptr():cpp.Pointer<gdnative.Viewport.Viewport_extern> return cast __gd.ptr;
	public function set_world_2d(p_world_2d:gd.World2D):gd.World2D {
		__viewport_ptr().value.set_world_2d(((p_world_2d : gd.World2D)));
		return p_world_2d;
	}
	public function get_world_2d():gd.World2D return __viewport_ptr().value.get_world_2d();
	public function find_world_2d():gd.World2D return __viewport_ptr().value.find_world_2d();
	public function set_canvas_transform(p_xform:gd.Transform2D):gd.Transform2D {
		__viewport_ptr().value.set_canvas_transform(((p_xform : gd.Transform2D)));
		return p_xform;
	}
	public function get_canvas_transform():gd.Transform2D return __viewport_ptr().value.get_canvas_transform();
	public function set_global_canvas_transform(p_xform:gd.Transform2D):gd.Transform2D {
		__viewport_ptr().value.set_global_canvas_transform(((p_xform : gd.Transform2D)));
		return p_xform;
	}
	public function get_global_canvas_transform():gd.Transform2D return __viewport_ptr().value.get_global_canvas_transform();
	public function get_final_transform():gd.Transform2D return __viewport_ptr().value.get_final_transform();
	public function get_screen_transform():gd.Transform2D return __viewport_ptr().value.get_screen_transform();
	public function get_visible_rect():gd.Rect2 return __viewport_ptr().value.get_visible_rect();
	public function set_transparent_background(p_enable:Bool):Void __viewport_ptr().value.set_transparent_background(((p_enable : Bool)));
	public function has_transparent_background():Bool return __viewport_ptr().value.has_transparent_background();
	public function set_use_hdr_2d(p_enable:Bool):Bool {
		__viewport_ptr().value.set_use_hdr_2d(((p_enable : Bool)));
		return p_enable;
	}
	public function is_using_hdr_2d():Bool return __viewport_ptr().value.is_using_hdr_2d();
	public function set_msaa_2d(p_msaa:gd.viewport.MSAA):gd.viewport.MSAA {
		__viewport_ptr().value.set_msaa_2d(((p_msaa : gd.viewport.MSAA)));
		return p_msaa;
	}
	public function get_msaa_2d():gd.viewport.MSAA return __viewport_ptr().value.get_msaa_2d();
	public function set_msaa_3d(p_msaa:gd.viewport.MSAA):gd.viewport.MSAA {
		__viewport_ptr().value.set_msaa_3d(((p_msaa : gd.viewport.MSAA)));
		return p_msaa;
	}
	public function get_msaa_3d():gd.viewport.MSAA return __viewport_ptr().value.get_msaa_3d();
	public function set_screen_space_aa(p_screen_space_aa:gd.viewport.ScreenSpaceAA):gd.viewport.ScreenSpaceAA {
		__viewport_ptr().value.set_screen_space_aa(((p_screen_space_aa : gd.viewport.ScreenSpaceAA)));
		return p_screen_space_aa;
	}
	public function get_screen_space_aa():gd.viewport.ScreenSpaceAA return __viewport_ptr().value.get_screen_space_aa();
	public function set_use_taa(p_enable:Bool):Bool {
		__viewport_ptr().value.set_use_taa(((p_enable : Bool)));
		return p_enable;
	}
	public function is_using_taa():Bool return __viewport_ptr().value.is_using_taa();
	public function set_use_debanding(p_enable:Bool):Bool {
		__viewport_ptr().value.set_use_debanding(((p_enable : Bool)));
		return p_enable;
	}
	public function is_using_debanding():Bool return __viewport_ptr().value.is_using_debanding();
	public function set_use_occlusion_culling(p_enable:Bool):Bool {
		__viewport_ptr().value.set_use_occlusion_culling(((p_enable : Bool)));
		return p_enable;
	}
	public function is_using_occlusion_culling():Bool return __viewport_ptr().value.is_using_occlusion_culling();
	public function set_debug_draw(p_debug_draw:gd.viewport.DebugDraw):gd.viewport.DebugDraw {
		__viewport_ptr().value.set_debug_draw(((p_debug_draw : gd.viewport.DebugDraw)));
		return p_debug_draw;
	}
	public function get_debug_draw():gd.viewport.DebugDraw return __viewport_ptr().value.get_debug_draw();
	public function get_render_info(p_type:gd.viewport.RenderInfoType, p_info:gd.viewport.RenderInfo):Int return __viewport_ptr().value.get_render_info(((p_type : gd.viewport.RenderInfoType)), ((p_info : gd.viewport.RenderInfo)));
	public function get_texture():gd.ViewportTexture return __viewport_ptr().value.get_texture();
	public function set_physics_object_picking(p_enable:Bool):Bool {
		__viewport_ptr().value.set_physics_object_picking(((p_enable : Bool)));
		return p_enable;
	}
	public function get_physics_object_picking():Bool return __viewport_ptr().value.get_physics_object_picking();
	public function set_physics_object_picking_sort(p_enable:Bool):Bool {
		__viewport_ptr().value.set_physics_object_picking_sort(((p_enable : Bool)));
		return p_enable;
	}
	public function get_physics_object_picking_sort():Bool return __viewport_ptr().value.get_physics_object_picking_sort();
	public function set_physics_object_picking_first_only(p_enable:Bool):Bool {
		__viewport_ptr().value.set_physics_object_picking_first_only(((p_enable : Bool)));
		return p_enable;
	}
	public function get_physics_object_picking_first_only():Bool return __viewport_ptr().value.get_physics_object_picking_first_only();
	public function get_viewport_rid():gd.RID return __viewport_ptr().value.get_viewport_rid();
	public function push_text_input(p_text:std.String):Void __viewport_ptr().value.push_text_input(((p_text : std.String)));
	public function push_input(p_event:gd.InputEvent, ?p_in_local_coords:Bool):Void switch [p_event, p_in_local_coords] {
		case [_, null]:__viewport_ptr().value.push_input(((p_event : gd.InputEvent)));
		default:__viewport_ptr().value.push_input(((p_event : gd.InputEvent)), ((p_in_local_coords : Bool)));
	};
	public function push_unhandled_input(p_event:gd.InputEvent, ?p_in_local_coords:Bool):Void switch [p_event, p_in_local_coords] {
		case [_, null]:__viewport_ptr().value.push_unhandled_input(((p_event : gd.InputEvent)));
		default:__viewport_ptr().value.push_unhandled_input(((p_event : gd.InputEvent)), ((p_in_local_coords : Bool)));
	};
	public function get_mouse_position():gd.Vector2 return __viewport_ptr().value.get_mouse_position();
	public function warp_mouse(p_position:gd.Vector2):Void __viewport_ptr().value.warp_mouse(((p_position : gd.Vector2)));
	public function update_mouse_cursor_state():Void __viewport_ptr().value.update_mouse_cursor_state();
	public function gui_get_drag_data():gd.Variant return __viewport_ptr().value.gui_get_drag_data();
	public function gui_is_dragging():Bool return __viewport_ptr().value.gui_is_dragging();
	public function gui_is_drag_successful():Bool return __viewport_ptr().value.gui_is_drag_successful();
	public function gui_release_focus():Void __viewport_ptr().value.gui_release_focus();
	public function gui_get_focus_owner():gd.Control return __viewport_ptr().value.gui_get_focus_owner();
	public function gui_get_hovered_control():gd.Control return __viewport_ptr().value.gui_get_hovered_control();
	public function set_disable_input(p_disable:Bool):Void __viewport_ptr().value.set_disable_input(((p_disable : Bool)));
	public function is_input_disabled():Bool return __viewport_ptr().value.is_input_disabled();
	public function set_positional_shadow_atlas_size(p_size:Int):Int {
		__viewport_ptr().value.set_positional_shadow_atlas_size(((p_size : Int)));
		return p_size;
	}
	public function get_positional_shadow_atlas_size():Int return __viewport_ptr().value.get_positional_shadow_atlas_size();
	public function set_positional_shadow_atlas_16_bits(p_enable:Bool):Bool {
		__viewport_ptr().value.set_positional_shadow_atlas_16_bits(((p_enable : Bool)));
		return p_enable;
	}
	public function get_positional_shadow_atlas_16_bits():Bool return __viewport_ptr().value.get_positional_shadow_atlas_16_bits();
	public function set_snap_controls_to_pixels(p_enabled:Bool):Void __viewport_ptr().value.set_snap_controls_to_pixels(((p_enabled : Bool)));
	public function is_snap_controls_to_pixels_enabled():Bool return __viewport_ptr().value.is_snap_controls_to_pixels_enabled();
	public function set_snap_2d_transforms_to_pixel(p_enabled:Bool):Bool {
		__viewport_ptr().value.set_snap_2d_transforms_to_pixel(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_snap_2d_transforms_to_pixel_enabled():Bool return __viewport_ptr().value.is_snap_2d_transforms_to_pixel_enabled();
	public function set_snap_2d_vertices_to_pixel(p_enabled:Bool):Bool {
		__viewport_ptr().value.set_snap_2d_vertices_to_pixel(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_snap_2d_vertices_to_pixel_enabled():Bool return __viewport_ptr().value.is_snap_2d_vertices_to_pixel_enabled();
	public function set_positional_shadow_atlas_quadrant_subdiv(p_quadrant:Int, p_subdiv:gd.viewport.PositionalShadowAtlasQuadrantSubdiv):Void __viewport_ptr().value.set_positional_shadow_atlas_quadrant_subdiv(((p_quadrant : Int)), ((p_subdiv : gd.viewport.PositionalShadowAtlasQuadrantSubdiv)));
	public function get_positional_shadow_atlas_quadrant_subdiv(p_quadrant:Int):gd.viewport.PositionalShadowAtlasQuadrantSubdiv return __viewport_ptr().value.get_positional_shadow_atlas_quadrant_subdiv(((p_quadrant : Int)));
	public function set_input_as_handled():Void __viewport_ptr().value.set_input_as_handled();
	public function is_input_handled():Bool return __viewport_ptr().value.is_input_handled();
	public function set_handle_input_locally(p_enable:Bool):Bool {
		__viewport_ptr().value.set_handle_input_locally(((p_enable : Bool)));
		return p_enable;
	}
	public function is_handling_input_locally():Bool return __viewport_ptr().value.is_handling_input_locally();
	public function set_default_canvas_item_texture_filter(p_mode:gd.viewport.DefaultCanvasItemTextureFilter):Void __viewport_ptr().value.set_default_canvas_item_texture_filter(((p_mode : gd.viewport.DefaultCanvasItemTextureFilter)));
	public function get_default_canvas_item_texture_filter():gd.viewport.DefaultCanvasItemTextureFilter return __viewport_ptr().value.get_default_canvas_item_texture_filter();
	public function set_embedding_subwindows(p_enable:Bool):Void __viewport_ptr().value.set_embedding_subwindows(((p_enable : Bool)));
	public function is_embedding_subwindows():Bool return __viewport_ptr().value.is_embedding_subwindows();
	public function set_canvas_cull_mask(p_mask:Int):Int {
		__viewport_ptr().value.set_canvas_cull_mask(((p_mask : Int)));
		return p_mask;
	}
	public function get_canvas_cull_mask():Int return __viewport_ptr().value.get_canvas_cull_mask();
	public function set_canvas_cull_mask_bit(p_layer:Int, p_enable:Bool):Void __viewport_ptr().value.set_canvas_cull_mask_bit(((p_layer : Int)), ((p_enable : Bool)));
	public function get_canvas_cull_mask_bit(p_layer:Int):Bool return __viewport_ptr().value.get_canvas_cull_mask_bit(((p_layer : Int)));
	public function set_default_canvas_item_texture_repeat(p_mode:gd.viewport.DefaultCanvasItemTextureRepeat):Void __viewport_ptr().value.set_default_canvas_item_texture_repeat(((p_mode : gd.viewport.DefaultCanvasItemTextureRepeat)));
	public function get_default_canvas_item_texture_repeat():gd.viewport.DefaultCanvasItemTextureRepeat return __viewport_ptr().value.get_default_canvas_item_texture_repeat();
	public function set_sdf_oversize(p_oversize:gd.viewport.SDFOversize):gd.viewport.SDFOversize {
		__viewport_ptr().value.set_sdf_oversize(((p_oversize : gd.viewport.SDFOversize)));
		return p_oversize;
	}
	public function get_sdf_oversize():gd.viewport.SDFOversize return __viewport_ptr().value.get_sdf_oversize();
	public function set_sdf_scale(p_scale:gd.viewport.SDFScale):gd.viewport.SDFScale {
		__viewport_ptr().value.set_sdf_scale(((p_scale : gd.viewport.SDFScale)));
		return p_scale;
	}
	public function get_sdf_scale():gd.viewport.SDFScale return __viewport_ptr().value.get_sdf_scale();
	public function set_mesh_lod_threshold(p_pixels:Float):Float {
		__viewport_ptr().value.set_mesh_lod_threshold(((p_pixels : Float)));
		return p_pixels;
	}
	public function get_mesh_lod_threshold():Float return __viewport_ptr().value.get_mesh_lod_threshold();
	public function set_as_audio_listener_2d(p_enable:Bool):Void __viewport_ptr().value.set_as_audio_listener_2d(((p_enable : Bool)));
	public function is_audio_listener_2d():Bool return __viewport_ptr().value.is_audio_listener_2d();
	public function get_camera_2d():gd.Camera2D return __viewport_ptr().value.get_camera_2d();
	public function set_world_3d(p_world_3d:gd.World3D):gd.World3D {
		__viewport_ptr().value.set_world_3d(((p_world_3d : gd.World3D)));
		return p_world_3d;
	}
	public function get_world_3d():gd.World3D return __viewport_ptr().value.get_world_3d();
	public function find_world_3d():gd.World3D return __viewport_ptr().value.find_world_3d();
	public function set_use_own_world_3d(p_enable:Bool):Void __viewport_ptr().value.set_use_own_world_3d(((p_enable : Bool)));
	public function is_using_own_world_3d():Bool return __viewport_ptr().value.is_using_own_world_3d();
	public function get_camera_3d():gd.Camera3D return __viewport_ptr().value.get_camera_3d();
	public function set_as_audio_listener_3d(p_enable:Bool):Void __viewport_ptr().value.set_as_audio_listener_3d(((p_enable : Bool)));
	public function is_audio_listener_3d():Bool return __viewport_ptr().value.is_audio_listener_3d();
	public function set_disable_3d(p_disable:Bool):Bool {
		__viewport_ptr().value.set_disable_3d(((p_disable : Bool)));
		return p_disable;
	}
	public function is_3d_disabled():Bool return __viewport_ptr().value.is_3d_disabled();
	public function set_use_xr(p_use:Bool):Bool {
		__viewport_ptr().value.set_use_xr(((p_use : Bool)));
		return p_use;
	}
	public function is_using_xr():Bool return __viewport_ptr().value.is_using_xr();
	public function set_scaling_3d_mode(p_scaling_3d_mode:gd.viewport.Scaling3DMode):gd.viewport.Scaling3DMode {
		__viewport_ptr().value.set_scaling_3d_mode(((p_scaling_3d_mode : gd.viewport.Scaling3DMode)));
		return p_scaling_3d_mode;
	}
	public function get_scaling_3d_mode():gd.viewport.Scaling3DMode return __viewport_ptr().value.get_scaling_3d_mode();
	public function set_scaling_3d_scale(p_scale:Float):Float {
		__viewport_ptr().value.set_scaling_3d_scale(((p_scale : Float)));
		return p_scale;
	}
	public function get_scaling_3d_scale():Float return __viewport_ptr().value.get_scaling_3d_scale();
	public function set_fsr_sharpness(p_fsr_sharpness:Float):Float {
		__viewport_ptr().value.set_fsr_sharpness(((p_fsr_sharpness : Float)));
		return p_fsr_sharpness;
	}
	public function get_fsr_sharpness():Float return __viewport_ptr().value.get_fsr_sharpness();
	public function set_texture_mipmap_bias(p_texture_mipmap_bias:Float):Float {
		__viewport_ptr().value.set_texture_mipmap_bias(((p_texture_mipmap_bias : Float)));
		return p_texture_mipmap_bias;
	}
	public function get_texture_mipmap_bias():Float return __viewport_ptr().value.get_texture_mipmap_bias();
	public function set_vrs_mode(p_mode:gd.viewport.VRSMode):gd.viewport.VRSMode {
		__viewport_ptr().value.set_vrs_mode(((p_mode : gd.viewport.VRSMode)));
		return p_mode;
	}
	public function get_vrs_mode():gd.viewport.VRSMode return __viewport_ptr().value.get_vrs_mode();
	public function set_vrs_update_mode(p_mode:gd.viewport.VRSUpdateMode):gd.viewport.VRSUpdateMode {
		__viewport_ptr().value.set_vrs_update_mode(((p_mode : gd.viewport.VRSUpdateMode)));
		return p_mode;
	}
	public function get_vrs_update_mode():gd.viewport.VRSUpdateMode return __viewport_ptr().value.get_vrs_update_mode();
	public function set_vrs_texture(p_texture:gd.Texture2D):gd.Texture2D {
		__viewport_ptr().value.set_vrs_texture(((p_texture : gd.Texture2D)));
		return p_texture;
	}
	public function get_vrs_texture():gd.Texture2D return __viewport_ptr().value.get_vrs_texture();
	public var disable_3d(get, set) : Bool;
	function get_disable_3d():Bool return is_3d_disabled();
	public var use_xr(get, set) : Bool;
	function get_use_xr():Bool return is_using_xr();
	public var own_world_3d(get, set) : Bool;
	function get_own_world_3d():Bool return is_using_own_world_3d();
	function set_own_world_3d(v:Bool):Bool {
		set_use_own_world_3d(v);
		return v;
	}
	public var world_3d(get, set) : gd.World3D;
	public var world_2d(get, set) : gd.World2D;
	public var transparent_bg(get, set) : Bool;
	function get_transparent_bg():Bool return has_transparent_background();
	function set_transparent_bg(v:Bool):Bool {
		set_transparent_background(v);
		return v;
	}
	public var handle_input_locally(get, set) : Bool;
	function get_handle_input_locally():Bool return is_handling_input_locally();
	public var snap_2d_transforms_to_pixel(get, set) : Bool;
	function get_snap_2d_transforms_to_pixel():Bool return is_snap_2d_transforms_to_pixel_enabled();
	public var snap_2d_vertices_to_pixel(get, set) : Bool;
	function get_snap_2d_vertices_to_pixel():Bool return is_snap_2d_vertices_to_pixel_enabled();
	public var msaa_2d(get, set) : gd.viewport.MSAA;
	public var msaa_3d(get, set) : gd.viewport.MSAA;
	public var screen_space_aa(get, set) : gd.viewport.ScreenSpaceAA;
	public var use_taa(get, set) : Bool;
	function get_use_taa():Bool return is_using_taa();
	public var use_debanding(get, set) : Bool;
	function get_use_debanding():Bool return is_using_debanding();
	public var use_occlusion_culling(get, set) : Bool;
	function get_use_occlusion_culling():Bool return is_using_occlusion_culling();
	public var mesh_lod_threshold(get, set) : Float;
	public var debug_draw(get, set) : gd.viewport.DebugDraw;
	public var use_hdr_2d(get, set) : Bool;
	function get_use_hdr_2d():Bool return is_using_hdr_2d();
	public var scaling_3d_mode(get, set) : gd.viewport.Scaling3DMode;
	public var scaling_3d_scale(get, set) : Float;
	public var texture_mipmap_bias(get, set) : Float;
	public var fsr_sharpness(get, set) : Float;
	public var vrs_mode(get, set) : gd.viewport.VRSMode;
	public var vrs_update_mode(get, set) : gd.viewport.VRSUpdateMode;
	public var vrs_texture(get, set) : gd.Texture2D;
	public var canvas_item_default_texture_filter(get, set) : gd.viewport.DefaultCanvasItemTextureFilter;
	function get_canvas_item_default_texture_filter():gd.viewport.DefaultCanvasItemTextureFilter return get_default_canvas_item_texture_filter();
	function set_canvas_item_default_texture_filter(v:gd.viewport.DefaultCanvasItemTextureFilter):gd.viewport.DefaultCanvasItemTextureFilter {
		set_default_canvas_item_texture_filter(v);
		return v;
	}
	public var canvas_item_default_texture_repeat(get, set) : gd.viewport.DefaultCanvasItemTextureRepeat;
	function get_canvas_item_default_texture_repeat():gd.viewport.DefaultCanvasItemTextureRepeat return get_default_canvas_item_texture_repeat();
	function set_canvas_item_default_texture_repeat(v:gd.viewport.DefaultCanvasItemTextureRepeat):gd.viewport.DefaultCanvasItemTextureRepeat {
		set_default_canvas_item_texture_repeat(v);
		return v;
	}
	public var audio_listener_enable_2d(get, set) : Bool;
	function get_audio_listener_enable_2d():Bool return is_audio_listener_2d();
	function set_audio_listener_enable_2d(v:Bool):Bool {
		set_as_audio_listener_2d(v);
		return v;
	}
	public var audio_listener_enable_3d(get, set) : Bool;
	function get_audio_listener_enable_3d():Bool return is_audio_listener_3d();
	function set_audio_listener_enable_3d(v:Bool):Bool {
		set_as_audio_listener_3d(v);
		return v;
	}
	public var physics_object_picking(get, set) : Bool;
	public var physics_object_picking_sort(get, set) : Bool;
	public var physics_object_picking_first_only(get, set) : Bool;
	public var gui_disable_input(get, set) : Bool;
	function get_gui_disable_input():Bool return is_input_disabled();
	function set_gui_disable_input(v:Bool):Bool {
		set_disable_input(v);
		return v;
	}
	public var gui_snap_controls_to_pixels(get, set) : Bool;
	function get_gui_snap_controls_to_pixels():Bool return is_snap_controls_to_pixels_enabled();
	function set_gui_snap_controls_to_pixels(v:Bool):Bool {
		set_snap_controls_to_pixels(v);
		return v;
	}
	public var gui_embed_subwindows(get, set) : Bool;
	function get_gui_embed_subwindows():Bool return is_embedding_subwindows();
	function set_gui_embed_subwindows(v:Bool):Bool {
		set_embedding_subwindows(v);
		return v;
	}
	public var sdf_oversize(get, set) : gd.viewport.SDFOversize;
	public var sdf_scale(get, set) : gd.viewport.SDFScale;
	public var positional_shadow_atlas_size(get, set) : Int;
	public var positional_shadow_atlas_16_bits(get, set) : Bool;
	public var positional_shadow_atlas_quad_0(get, set) : gd.viewport.PositionalShadowAtlasQuadrantSubdiv;
	function get_positional_shadow_atlas_quad_0():gd.viewport.PositionalShadowAtlasQuadrantSubdiv return get_positional_shadow_atlas_quadrant_subdiv(0);
	function set_positional_shadow_atlas_quad_0(v:gd.viewport.PositionalShadowAtlasQuadrantSubdiv):gd.viewport.PositionalShadowAtlasQuadrantSubdiv {
		set_positional_shadow_atlas_quadrant_subdiv(0, v);
		return v;
	}
	public var positional_shadow_atlas_quad_1(get, set) : gd.viewport.PositionalShadowAtlasQuadrantSubdiv;
	function get_positional_shadow_atlas_quad_1():gd.viewport.PositionalShadowAtlasQuadrantSubdiv return get_positional_shadow_atlas_quadrant_subdiv(1);
	function set_positional_shadow_atlas_quad_1(v:gd.viewport.PositionalShadowAtlasQuadrantSubdiv):gd.viewport.PositionalShadowAtlasQuadrantSubdiv {
		set_positional_shadow_atlas_quadrant_subdiv(1, v);
		return v;
	}
	public var positional_shadow_atlas_quad_2(get, set) : gd.viewport.PositionalShadowAtlasQuadrantSubdiv;
	function get_positional_shadow_atlas_quad_2():gd.viewport.PositionalShadowAtlasQuadrantSubdiv return get_positional_shadow_atlas_quadrant_subdiv(2);
	function set_positional_shadow_atlas_quad_2(v:gd.viewport.PositionalShadowAtlasQuadrantSubdiv):gd.viewport.PositionalShadowAtlasQuadrantSubdiv {
		set_positional_shadow_atlas_quadrant_subdiv(2, v);
		return v;
	}
	public var positional_shadow_atlas_quad_3(get, set) : gd.viewport.PositionalShadowAtlasQuadrantSubdiv;
	function get_positional_shadow_atlas_quad_3():gd.viewport.PositionalShadowAtlasQuadrantSubdiv return get_positional_shadow_atlas_quadrant_subdiv(3);
	function set_positional_shadow_atlas_quad_3(v:gd.viewport.PositionalShadowAtlasQuadrantSubdiv):gd.viewport.PositionalShadowAtlasQuadrantSubdiv {
		set_positional_shadow_atlas_quadrant_subdiv(3, v);
		return v;
	}
	public var canvas_transform(get, set) : gd.Transform2D;
	public var global_canvas_transform(get, set) : gd.Transform2D;
	public var canvas_cull_mask(get, set) : Int;
}