package gd;
extern class RenderingServer extends gd.Object {
	function new(?owner:Dynamic);
	static final singleton : gd.RenderingServer;
	function texture_2d_create(p_image:gd.Image):gd.RID;
	function texture_proxy_create(p_base:gd.RID):gd.RID;
	function texture_2d_update(p_texture:gd.RID, p_image:gd.Image, p_layer:Int):Void;
	function texture_proxy_update(p_texture:gd.RID, p_proxy_to:gd.RID):Void;
	function texture_2d_placeholder_create():gd.RID;
	function texture_2d_layered_placeholder_create(p_layered_type:gd.renderingserver.TextureLayeredType):gd.RID;
	function texture_3d_placeholder_create():gd.RID;
	function texture_2d_get(p_texture:gd.RID):gd.Image;
	function texture_2d_layer_get(p_texture:gd.RID, p_layer:Int):gd.Image;
	function texture_replace(p_texture:gd.RID, p_by_texture:gd.RID):Void;
	function texture_set_size_override(p_texture:gd.RID, p_width:Int, p_height:Int):Void;
	function texture_set_path(p_texture:gd.RID, p_path:std.String):Void;
	function texture_get_path(p_texture:gd.RID):std.String;
	function texture_get_format(p_texture:gd.RID):gd.image.Format;
	function texture_set_force_redraw_if_visible(p_texture:gd.RID, p_enable:Bool):Void;
	function texture_get_rd_texture(p_texture:gd.RID, ?p_srgb:Bool = false):gd.RID;
	function texture_get_native_handle(p_texture:gd.RID, ?p_srgb:Bool = false):Int;
	function shader_create():gd.RID;
	function shader_set_code(p_shader:gd.RID, p_code:std.String):Void;
	function shader_set_path_hint(p_shader:gd.RID, p_path:std.String):Void;
	function shader_get_code(p_shader:gd.RID):std.String;
	function shader_get_parameter_default(p_shader:gd.RID, p_name:std.String):gd.Variant;
	function shader_set_default_texture_parameter(p_shader:gd.RID, p_name:std.String, p_texture:gd.RID, ?p_index:Int = 0):Void;
	function shader_get_default_texture_parameter(p_shader:gd.RID, p_name:std.String, ?p_index:Int = 0):gd.RID;
	function material_create():gd.RID;
	function material_set_shader(p_shader_material:gd.RID, p_shader:gd.RID):Void;
	function material_set_param(p_material:gd.RID, p_parameter:std.String, p_value:gd.Variant):Void;
	function material_get_param(p_material:gd.RID, p_parameter:std.String):gd.Variant;
	function material_set_render_priority(p_material:gd.RID, p_priority:Int):Void;
	function material_set_next_pass(p_material:gd.RID, p_next_material:gd.RID):Void;
	function mesh_create():gd.RID;
	function mesh_surface_get_format_offset(p_format:Int, p_vertex_count:Int, p_array_index:Int):Int;
	function mesh_surface_get_format_vertex_stride(p_format:Int, p_vertex_count:Int):Int;
	function mesh_surface_get_format_normal_tangent_stride(p_format:Int, p_vertex_count:Int):Int;
	function mesh_surface_get_format_attribute_stride(p_format:Int, p_vertex_count:Int):Int;
	function mesh_surface_get_format_skin_stride(p_format:Int, p_vertex_count:Int):Int;
	function mesh_add_surface(p_mesh:gd.RID, p_surface:gd.Dictionary):Void;
	function mesh_get_blend_shape_count(p_mesh:gd.RID):Int;
	function mesh_set_blend_shape_mode(p_mesh:gd.RID, p_mode:gd.renderingserver.BlendShapeMode):Void;
	function mesh_get_blend_shape_mode(p_mesh:gd.RID):gd.renderingserver.BlendShapeMode;
	function mesh_surface_set_material(p_mesh:gd.RID, p_surface:Int, p_material:gd.RID):Void;
	function mesh_surface_get_material(p_mesh:gd.RID, p_surface:Int):gd.RID;
	function mesh_get_surface(p_mesh:gd.RID, p_surface:Int):gd.Dictionary;
	function mesh_surface_get_arrays(p_mesh:gd.RID, p_surface:Int):gd.Array;
	function mesh_get_surface_count(p_mesh:gd.RID):Int;
	function mesh_set_custom_aabb(p_mesh:gd.RID, p_aabb:gd.AABB):Void;
	function mesh_get_custom_aabb(p_mesh:gd.RID):gd.AABB;
	function mesh_clear(p_mesh:gd.RID):Void;
	function mesh_surface_update_vertex_region(p_mesh:gd.RID, p_surface:Int, p_offset:Int, p_data:gd.PackedByteArray):Void;
	function mesh_surface_update_attribute_region(p_mesh:gd.RID, p_surface:Int, p_offset:Int, p_data:gd.PackedByteArray):Void;
	function mesh_surface_update_skin_region(p_mesh:gd.RID, p_surface:Int, p_offset:Int, p_data:gd.PackedByteArray):Void;
	function mesh_set_shadow_mesh(p_mesh:gd.RID, p_shadow_mesh:gd.RID):Void;
	function multimesh_create():gd.RID;
	function multimesh_allocate_data(p_multimesh:gd.RID, p_instances:Int, p_transform_format:gd.renderingserver.MultimeshTransformFormat, ?p_color_format:Bool = false, ?p_custom_data_format:Bool = false):Void;
	function multimesh_get_instance_count(p_multimesh:gd.RID):Int;
	function multimesh_set_mesh(p_multimesh:gd.RID, p_mesh:gd.RID):Void;
	function multimesh_instance_set_color(p_multimesh:gd.RID, p_index:Int, p_color:gd.Color):Void;
	function multimesh_instance_set_custom_data(p_multimesh:gd.RID, p_index:Int, p_custom_data:gd.Color):Void;
	function multimesh_get_mesh(p_multimesh:gd.RID):gd.RID;
	function multimesh_get_aabb(p_multimesh:gd.RID):gd.AABB;
	function multimesh_set_custom_aabb(p_multimesh:gd.RID, p_aabb:gd.AABB):Void;
	function multimesh_get_custom_aabb(p_multimesh:gd.RID):gd.AABB;
	function multimesh_instance_get_color(p_multimesh:gd.RID, p_index:Int):gd.Color;
	function multimesh_instance_get_custom_data(p_multimesh:gd.RID, p_index:Int):gd.Color;
	function multimesh_set_visible_instances(p_multimesh:gd.RID, p_visible:Int):Void;
	function multimesh_get_visible_instances(p_multimesh:gd.RID):Int;
	function multimesh_set_buffer(p_multimesh:gd.RID, p_buffer:gd.PackedFloat32Array):Void;
	function multimesh_get_buffer(p_multimesh:gd.RID):gd.PackedFloat32Array;
	function skeleton_create():gd.RID;
	function skeleton_allocate_data(p_skeleton:gd.RID, p_bones:Int, ?p_is_2d_skeleton:Bool = false):Void;
	function skeleton_get_bone_count(p_skeleton:gd.RID):Int;
	function directional_light_create():gd.RID;
	function omni_light_create():gd.RID;
	function spot_light_create():gd.RID;
	function light_set_color(p_light:gd.RID, p_color:gd.Color):Void;
	function light_set_param(p_light:gd.RID, p_param:gd.renderingserver.LightParam, p_value:Float):Void;
	function light_set_shadow(p_light:gd.RID, p_enabled:Bool):Void;
	function light_set_projector(p_light:gd.RID, p_texture:gd.RID):Void;
	function light_set_negative(p_light:gd.RID, p_enable:Bool):Void;
	function light_set_cull_mask(p_light:gd.RID, p_mask:Int):Void;
	function light_set_distance_fade(p_decal:gd.RID, p_enabled:Bool, p_begin:Float, p_shadow:Float, p_length:Float):Void;
	function light_set_reverse_cull_face_mode(p_light:gd.RID, p_enabled:Bool):Void;
	function light_set_bake_mode(p_light:gd.RID, p_bake_mode:gd.renderingserver.LightBakeMode):Void;
	function light_set_max_sdfgi_cascade(p_light:gd.RID, p_cascade:Int):Void;
	function light_omni_set_shadow_mode(p_light:gd.RID, p_mode:gd.renderingserver.LightOmniShadowMode):Void;
	function light_directional_set_shadow_mode(p_light:gd.RID, p_mode:gd.renderingserver.LightDirectionalShadowMode):Void;
	function light_directional_set_blend_splits(p_light:gd.RID, p_enable:Bool):Void;
	function light_directional_set_sky_mode(p_light:gd.RID, p_mode:gd.renderingserver.LightDirectionalSkyMode):Void;
	function light_projectors_set_filter(p_filter:gd.renderingserver.LightProjectorFilter):Void;
	function positional_soft_shadow_filter_set_quality(p_quality:gd.renderingserver.ShadowQuality):Void;
	function directional_soft_shadow_filter_set_quality(p_quality:gd.renderingserver.ShadowQuality):Void;
	function directional_shadow_atlas_set_size(p_size:Int, p_is_16bits:Bool):Void;
	function reflection_probe_create():gd.RID;
	function reflection_probe_set_update_mode(p_probe:gd.RID, p_mode:gd.renderingserver.ReflectionProbeUpdateMode):Void;
	function reflection_probe_set_intensity(p_probe:gd.RID, p_intensity:Float):Void;
	function reflection_probe_set_ambient_mode(p_probe:gd.RID, p_mode:gd.renderingserver.ReflectionProbeAmbientMode):Void;
	function reflection_probe_set_ambient_color(p_probe:gd.RID, p_color:gd.Color):Void;
	function reflection_probe_set_ambient_energy(p_probe:gd.RID, p_energy:Float):Void;
	function reflection_probe_set_max_distance(p_probe:gd.RID, p_distance:Float):Void;
	function reflection_probe_set_size(p_probe:gd.RID, p_size:gd.Vector3):Void;
	function reflection_probe_set_origin_offset(p_probe:gd.RID, p_offset:gd.Vector3):Void;
	function reflection_probe_set_as_interior(p_probe:gd.RID, p_enable:Bool):Void;
	function reflection_probe_set_enable_box_projection(p_probe:gd.RID, p_enable:Bool):Void;
	function reflection_probe_set_enable_shadows(p_probe:gd.RID, p_enable:Bool):Void;
	function reflection_probe_set_cull_mask(p_probe:gd.RID, p_layers:Int):Void;
	function reflection_probe_set_reflection_mask(p_probe:gd.RID, p_layers:Int):Void;
	function reflection_probe_set_resolution(p_probe:gd.RID, p_resolution:Int):Void;
	function reflection_probe_set_mesh_lod_threshold(p_probe:gd.RID, p_pixels:Float):Void;
	function decal_create():gd.RID;
	function decal_set_size(p_decal:gd.RID, p_size:gd.Vector3):Void;
	function decal_set_texture(p_decal:gd.RID, p_type:gd.renderingserver.DecalTexture, p_texture:gd.RID):Void;
	function decal_set_emission_energy(p_decal:gd.RID, p_energy:Float):Void;
	function decal_set_albedo_mix(p_decal:gd.RID, p_albedo_mix:Float):Void;
	function decal_set_modulate(p_decal:gd.RID, p_color:gd.Color):Void;
	function decal_set_cull_mask(p_decal:gd.RID, p_mask:Int):Void;
	function decal_set_distance_fade(p_decal:gd.RID, p_enabled:Bool, p_begin:Float, p_length:Float):Void;
	function decal_set_fade(p_decal:gd.RID, p_above:Float, p_below:Float):Void;
	function decal_set_normal_fade(p_decal:gd.RID, p_fade:Float):Void;
	function decals_set_filter(p_filter:gd.renderingserver.DecalFilter):Void;
	function gi_set_use_half_resolution(p_half_resolution:Bool):Void;
	function voxel_gi_create():gd.RID;
	function voxel_gi_get_octree_size(p_voxel_gi:gd.RID):gd.Vector3i;
	function voxel_gi_get_octree_cells(p_voxel_gi:gd.RID):gd.PackedByteArray;
	function voxel_gi_get_data_cells(p_voxel_gi:gd.RID):gd.PackedByteArray;
	function voxel_gi_get_distance_field(p_voxel_gi:gd.RID):gd.PackedByteArray;
	function voxel_gi_get_level_counts(p_voxel_gi:gd.RID):gd.PackedInt32Array;
	function voxel_gi_set_dynamic_range(p_voxel_gi:gd.RID, p_range:Float):Void;
	function voxel_gi_set_propagation(p_voxel_gi:gd.RID, p_amount:Float):Void;
	function voxel_gi_set_energy(p_voxel_gi:gd.RID, p_energy:Float):Void;
	function voxel_gi_set_baked_exposure_normalization(p_voxel_gi:gd.RID, p_baked_exposure:Float):Void;
	function voxel_gi_set_bias(p_voxel_gi:gd.RID, p_bias:Float):Void;
	function voxel_gi_set_normal_bias(p_voxel_gi:gd.RID, p_bias:Float):Void;
	function voxel_gi_set_interior(p_voxel_gi:gd.RID, p_enable:Bool):Void;
	function voxel_gi_set_use_two_bounces(p_voxel_gi:gd.RID, p_enable:Bool):Void;
	function voxel_gi_set_quality(p_quality:gd.renderingserver.VoxelGIQuality):Void;
	function lightmap_create():gd.RID;
	function lightmap_set_textures(p_lightmap:gd.RID, p_light:gd.RID, p_uses_sh:Bool):Void;
	function lightmap_set_probe_bounds(p_lightmap:gd.RID, p_bounds:gd.AABB):Void;
	function lightmap_set_probe_interior(p_lightmap:gd.RID, p_interior:Bool):Void;
	function lightmap_set_probe_capture_data(p_lightmap:gd.RID, p_points:gd.PackedVector3Array, p_point_sh:gd.PackedColorArray, p_tetrahedra:gd.PackedInt32Array, p_bsp_tree:gd.PackedInt32Array):Void;
	function lightmap_get_probe_capture_points(p_lightmap:gd.RID):gd.PackedVector3Array;
	function lightmap_get_probe_capture_sh(p_lightmap:gd.RID):gd.PackedColorArray;
	function lightmap_get_probe_capture_tetrahedra(p_lightmap:gd.RID):gd.PackedInt32Array;
	function lightmap_get_probe_capture_bsp_tree(p_lightmap:gd.RID):gd.PackedInt32Array;
	function lightmap_set_baked_exposure_normalization(p_lightmap:gd.RID, p_baked_exposure:Float):Void;
	function lightmap_set_probe_capture_update_speed(p_speed:Float):Void;
	function particles_create():gd.RID;
	function particles_set_mode(p_particles:gd.RID, p_mode:gd.renderingserver.ParticlesMode):Void;
	function particles_set_emitting(p_particles:gd.RID, p_emitting:Bool):Void;
	function particles_get_emitting(p_particles:gd.RID):Bool;
	function particles_set_amount(p_particles:gd.RID, p_amount:Int):Void;
	function particles_set_amount_ratio(p_particles:gd.RID, p_ratio:Float):Void;
	function particles_set_lifetime(p_particles:gd.RID, p_lifetime:Float):Void;
	function particles_set_one_shot(p_particles:gd.RID, p_one_shot:Bool):Void;
	function particles_set_pre_process_time(p_particles:gd.RID, p_time:Float):Void;
	function particles_set_explosiveness_ratio(p_particles:gd.RID, p_ratio:Float):Void;
	function particles_set_randomness_ratio(p_particles:gd.RID, p_ratio:Float):Void;
	function particles_set_interp_to_end(p_particles:gd.RID, p_factor:Float):Void;
	function particles_set_emitter_velocity(p_particles:gd.RID, p_velocity:gd.Vector3):Void;
	function particles_set_custom_aabb(p_particles:gd.RID, p_aabb:gd.AABB):Void;
	function particles_set_speed_scale(p_particles:gd.RID, p_scale:Float):Void;
	function particles_set_use_local_coordinates(p_particles:gd.RID, p_enable:Bool):Void;
	function particles_set_process_material(p_particles:gd.RID, p_material:gd.RID):Void;
	function particles_set_fixed_fps(p_particles:gd.RID, p_fps:Int):Void;
	function particles_set_interpolate(p_particles:gd.RID, p_enable:Bool):Void;
	function particles_set_fractional_delta(p_particles:gd.RID, p_enable:Bool):Void;
	function particles_set_collision_base_size(p_particles:gd.RID, p_size:Float):Void;
	function particles_set_transform_align(p_particles:gd.RID, p_align:gd.renderingserver.ParticlesTransformAlign):Void;
	function particles_set_trails(p_particles:gd.RID, p_enable:Bool, p_length_sec:Float):Void;
	function particles_is_inactive(p_particles:gd.RID):Bool;
	function particles_request_process(p_particles:gd.RID):Void;
	function particles_restart(p_particles:gd.RID):Void;
	function particles_set_subemitter(p_particles:gd.RID, p_subemitter_particles:gd.RID):Void;
	function particles_set_draw_order(p_particles:gd.RID, p_order:gd.renderingserver.ParticlesDrawOrder):Void;
	function particles_set_draw_passes(p_particles:gd.RID, p_count:Int):Void;
	function particles_set_draw_pass_mesh(p_particles:gd.RID, p_pass:Int, p_mesh:gd.RID):Void;
	function particles_get_current_aabb(p_particles:gd.RID):gd.AABB;
	function particles_collision_create():gd.RID;
	function particles_collision_set_collision_type(p_particles_collision:gd.RID, p_type:gd.renderingserver.ParticlesCollisionType):Void;
	function particles_collision_set_cull_mask(p_particles_collision:gd.RID, p_mask:Int):Void;
	function particles_collision_set_sphere_radius(p_particles_collision:gd.RID, p_radius:Float):Void;
	function particles_collision_set_box_extents(p_particles_collision:gd.RID, p_extents:gd.Vector3):Void;
	function particles_collision_set_attractor_strength(p_particles_collision:gd.RID, p_strength:Float):Void;
	function particles_collision_set_attractor_directionality(p_particles_collision:gd.RID, p_amount:Float):Void;
	function particles_collision_set_attractor_attenuation(p_particles_collision:gd.RID, p_curve:Float):Void;
	function particles_collision_set_field_texture(p_particles_collision:gd.RID, p_texture:gd.RID):Void;
	function particles_collision_height_field_update(p_particles_collision:gd.RID):Void;
	function particles_collision_set_height_field_resolution(p_particles_collision:gd.RID, p_resolution:gd.renderingserver.ParticlesCollisionHeightfieldResolution):Void;
	function fog_volume_create():gd.RID;
	function fog_volume_set_shape(p_fog_volume:gd.RID, p_shape:gd.renderingserver.FogVolumeShape):Void;
	function fog_volume_set_size(p_fog_volume:gd.RID, p_size:gd.Vector3):Void;
	function fog_volume_set_material(p_fog_volume:gd.RID, p_material:gd.RID):Void;
	function visibility_notifier_create():gd.RID;
	function visibility_notifier_set_aabb(p_notifier:gd.RID, p_aabb:gd.AABB):Void;
	function visibility_notifier_set_callbacks(p_notifier:gd.RID, p_enter_callable:gd.Callable, p_exit_callable:gd.Callable):Void;
	function occluder_create():gd.RID;
	function occluder_set_mesh(p_occluder:gd.RID, p_vertices:gd.PackedVector3Array, p_indices:gd.PackedInt32Array):Void;
	function camera_create():gd.RID;
	function camera_set_perspective(p_camera:gd.RID, p_fovy_degrees:Float, p_z_near:Float, p_z_far:Float):Void;
	function camera_set_orthogonal(p_camera:gd.RID, p_size:Float, p_z_near:Float, p_z_far:Float):Void;
	function camera_set_frustum(p_camera:gd.RID, p_size:Float, p_offset:gd.Vector2, p_z_near:Float, p_z_far:Float):Void;
	function camera_set_cull_mask(p_camera:gd.RID, p_layers:Int):Void;
	function camera_set_environment(p_camera:gd.RID, p_env:gd.RID):Void;
	function camera_set_camera_attributes(p_camera:gd.RID, p_effects:gd.RID):Void;
	function camera_set_compositor(p_camera:gd.RID, p_compositor:gd.RID):Void;
	function camera_set_use_vertical_aspect(p_camera:gd.RID, p_enable:Bool):Void;
	function viewport_create():gd.RID;
	function viewport_set_use_xr(p_viewport:gd.RID, p_use_xr:Bool):Void;
	function viewport_set_size(p_viewport:gd.RID, p_width:Int, p_height:Int):Void;
	function viewport_set_active(p_viewport:gd.RID, p_active:Bool):Void;
	function viewport_set_parent_viewport(p_viewport:gd.RID, p_parent_viewport:gd.RID):Void;
	function viewport_set_render_direct_to_screen(p_viewport:gd.RID, p_enabled:Bool):Void;
	function viewport_set_canvas_cull_mask(p_viewport:gd.RID, p_canvas_cull_mask:Int):Void;
	function viewport_set_scaling_3d_mode(p_viewport:gd.RID, p_scaling_3d_mode:gd.renderingserver.ViewportScaling3DMode):Void;
	function viewport_set_scaling_3d_scale(p_viewport:gd.RID, p_scale:Float):Void;
	function viewport_set_fsr_sharpness(p_viewport:gd.RID, p_sharpness:Float):Void;
	function viewport_set_texture_mipmap_bias(p_viewport:gd.RID, p_mipmap_bias:Float):Void;
	function viewport_set_update_mode(p_viewport:gd.RID, p_update_mode:gd.renderingserver.ViewportUpdateMode):Void;
	function viewport_get_update_mode(p_viewport:gd.RID):gd.renderingserver.ViewportUpdateMode;
	function viewport_set_clear_mode(p_viewport:gd.RID, p_clear_mode:gd.renderingserver.ViewportClearMode):Void;
	function viewport_get_render_target(p_viewport:gd.RID):gd.RID;
	function viewport_get_texture(p_viewport:gd.RID):gd.RID;
	function viewport_set_disable_3d(p_viewport:gd.RID, p_disable:Bool):Void;
	function viewport_set_disable_2d(p_viewport:gd.RID, p_disable:Bool):Void;
	function viewport_set_environment_mode(p_viewport:gd.RID, p_mode:gd.renderingserver.ViewportEnvironmentMode):Void;
	function viewport_attach_camera(p_viewport:gd.RID, p_camera:gd.RID):Void;
	function viewport_set_scenario(p_viewport:gd.RID, p_scenario:gd.RID):Void;
	function viewport_attach_canvas(p_viewport:gd.RID, p_canvas:gd.RID):Void;
	function viewport_remove_canvas(p_viewport:gd.RID, p_canvas:gd.RID):Void;
	function viewport_set_snap_2d_transforms_to_pixel(p_viewport:gd.RID, p_enabled:Bool):Void;
	function viewport_set_snap_2d_vertices_to_pixel(p_viewport:gd.RID, p_enabled:Bool):Void;
	function viewport_set_default_canvas_item_texture_filter(p_viewport:gd.RID, p_filter:gd.renderingserver.CanvasItemTextureFilter):Void;
	function viewport_set_default_canvas_item_texture_repeat(p_viewport:gd.RID, p_repeat:gd.renderingserver.CanvasItemTextureRepeat):Void;
	function viewport_set_canvas_stacking(p_viewport:gd.RID, p_canvas:gd.RID, p_layer:Int, p_sublayer:Int):Void;
	function viewport_set_transparent_background(p_viewport:gd.RID, p_enabled:Bool):Void;
	function viewport_set_sdf_oversize_and_scale(p_viewport:gd.RID, p_oversize:gd.renderingserver.ViewportSDFOversize, p_scale:gd.renderingserver.ViewportSDFScale):Void;
	function viewport_set_positional_shadow_atlas_size(p_viewport:gd.RID, p_size:Int, ?p_use_16_bits:Bool = false):Void;
	function viewport_set_positional_shadow_atlas_quadrant_subdivision(p_viewport:gd.RID, p_quadrant:Int, p_subdivision:Int):Void;
	function viewport_set_msaa_3d(p_viewport:gd.RID, p_msaa:gd.renderingserver.ViewportMSAA):Void;
	function viewport_set_msaa_2d(p_viewport:gd.RID, p_msaa:gd.renderingserver.ViewportMSAA):Void;
	function viewport_set_use_hdr_2d(p_viewport:gd.RID, p_enabled:Bool):Void;
	function viewport_set_screen_space_aa(p_viewport:gd.RID, p_mode:gd.renderingserver.ViewportScreenSpaceAA):Void;
	function viewport_set_use_taa(p_viewport:gd.RID, p_enable:Bool):Void;
	function viewport_set_use_debanding(p_viewport:gd.RID, p_enable:Bool):Void;
	function viewport_set_use_occlusion_culling(p_viewport:gd.RID, p_enable:Bool):Void;
	function viewport_set_occlusion_rays_per_thread(p_rays_per_thread:Int):Void;
	function viewport_set_occlusion_culling_build_quality(p_quality:gd.renderingserver.ViewportOcclusionCullingBuildQuality):Void;
	function viewport_get_render_info(p_viewport:gd.RID, p_type:gd.renderingserver.ViewportRenderInfoType, p_info:gd.renderingserver.ViewportRenderInfo):Int;
	function viewport_set_debug_draw(p_viewport:gd.RID, p_draw:gd.renderingserver.ViewportDebugDraw):Void;
	function viewport_set_measure_render_time(p_viewport:gd.RID, p_enable:Bool):Void;
	function viewport_get_measured_render_time_cpu(p_viewport:gd.RID):Float;
	function viewport_get_measured_render_time_gpu(p_viewport:gd.RID):Float;
	function viewport_set_vrs_mode(p_viewport:gd.RID, p_mode:gd.renderingserver.ViewportVRSMode):Void;
	function viewport_set_vrs_update_mode(p_viewport:gd.RID, p_mode:gd.renderingserver.ViewportVRSUpdateMode):Void;
	function viewport_set_vrs_texture(p_viewport:gd.RID, p_texture:gd.RID):Void;
	function sky_create():gd.RID;
	function sky_set_radiance_size(p_sky:gd.RID, p_radiance_size:Int):Void;
	function sky_set_mode(p_sky:gd.RID, p_mode:gd.renderingserver.SkyMode):Void;
	function sky_set_material(p_sky:gd.RID, p_material:gd.RID):Void;
	function sky_bake_panorama(p_sky:gd.RID, p_energy:Float, p_bake_irradiance:Bool, p_size:gd.Vector2i):gd.Image;
	function compositor_effect_create():gd.RID;
	function compositor_effect_set_enabled(p_effect:gd.RID, p_enabled:Bool):Void;
	function compositor_effect_set_callback(p_effect:gd.RID, p_callback_type:gd.renderingserver.CompositorEffectCallbackType, p_callback:gd.Callable):Void;
	function compositor_effect_set_flag(p_effect:gd.RID, p_flag:gd.renderingserver.CompositorEffectFlags, p_set:Bool):Void;
	function compositor_create():gd.RID;
	function environment_create():gd.RID;
	function environment_set_background(p_env:gd.RID, p_bg:gd.renderingserver.EnvironmentBG):Void;
	function environment_set_sky(p_env:gd.RID, p_sky:gd.RID):Void;
	function environment_set_sky_custom_fov(p_env:gd.RID, p_scale:Float):Void;
	function environment_set_bg_color(p_env:gd.RID, p_color:gd.Color):Void;
	function environment_set_bg_energy(p_env:gd.RID, p_multiplier:Float, p_exposure_value:Float):Void;
	function environment_set_canvas_max_layer(p_env:gd.RID, p_max_layer:Int):Void;
	function environment_set_glow(p_env:gd.RID, p_enable:Bool, p_levels:gd.PackedFloat32Array, p_intensity:Float, p_strength:Float, p_mix:Float, p_bloom_threshold:Float, p_blend_mode:gd.renderingserver.EnvironmentGlowBlendMode, p_hdr_bleed_threshold:Float, p_hdr_bleed_scale:Float, p_hdr_luminance_cap:Float, p_glow_map_strength:Float, p_glow_map:gd.RID):Void;
	function environment_set_tonemap(p_env:gd.RID, p_tone_mapper:gd.renderingserver.EnvironmentToneMapper, p_exposure:Float, p_white:Float):Void;
	function environment_set_adjustment(p_env:gd.RID, p_enable:Bool, p_brightness:Float, p_contrast:Float, p_saturation:Float, p_use_1d_color_correction:Bool, p_color_correction:gd.RID):Void;
	function environment_set_ssr(p_env:gd.RID, p_enable:Bool, p_max_steps:Int, p_fade_in:Float, p_fade_out:Float, p_depth_tolerance:Float):Void;
	function environment_set_ssao(p_env:gd.RID, p_enable:Bool, p_radius:Float, p_intensity:Float, p_power:Float, p_detail:Float, p_horizon:Float, p_sharpness:Float, p_light_affect:Float, p_ao_channel_affect:Float):Void;
	function environment_set_sdfgi(p_env:gd.RID, p_enable:Bool, p_cascades:Int, p_min_cell_size:Float, p_y_scale:gd.renderingserver.EnvironmentSDFGIYScale, p_use_occlusion:Bool, p_bounce_feedback:Float, p_read_sky:Bool, p_energy:Float, p_normal_bias:Float, p_probe_bias:Float):Void;
	function environment_set_volumetric_fog(p_env:gd.RID, p_enable:Bool, p_density:Float, p_albedo:gd.Color, p_emission:gd.Color, p_emission_energy:Float, p_anisotropy:Float, p_length:Float, p_p_detail_spread:Float, p_gi_inject:Float, p_temporal_reprojection:Bool, p_temporal_reprojection_amount:Float, p_ambient_inject:Float, p_sky_affect:Float):Void;
	function environment_glow_set_use_bicubic_upscale(p_enable:Bool):Void;
	function environment_set_ssr_roughness_quality(p_quality:gd.renderingserver.EnvironmentSSRRoughnessQuality):Void;
	function environment_set_ssao_quality(p_quality:gd.renderingserver.EnvironmentSSAOQuality, p_half_size:Bool, p_adaptive_target:Float, p_blur_passes:Int, p_fadeout_from:Float, p_fadeout_to:Float):Void;
	function environment_set_ssil_quality(p_quality:gd.renderingserver.EnvironmentSSILQuality, p_half_size:Bool, p_adaptive_target:Float, p_blur_passes:Int, p_fadeout_from:Float, p_fadeout_to:Float):Void;
	function environment_set_sdfgi_ray_count(p_ray_count:gd.renderingserver.EnvironmentSDFGIRayCount):Void;
	function environment_set_sdfgi_frames_to_converge(p_frames:gd.renderingserver.EnvironmentSDFGIFramesToConverge):Void;
	function environment_set_sdfgi_frames_to_update_light(p_frames:gd.renderingserver.EnvironmentSDFGIFramesToUpdateLight):Void;
	function environment_set_volumetric_fog_volume_size(p_size:Int, p_depth:Int):Void;
	function environment_set_volumetric_fog_filter_active(p_active:Bool):Void;
	function environment_bake_panorama(p_environment:gd.RID, p_bake_irradiance:Bool, p_size:gd.Vector2i):gd.Image;
	function screen_space_roughness_limiter_set_active(p_enable:Bool, p_amount:Float, p_limit:Float):Void;
	function sub_surface_scattering_set_quality(p_quality:gd.renderingserver.SubSurfaceScatteringQuality):Void;
	function sub_surface_scattering_set_scale(p_scale:Float, p_depth_scale:Float):Void;
	function camera_attributes_create():gd.RID;
	function camera_attributes_set_dof_blur_quality(p_quality:gd.renderingserver.DOFBlurQuality, p_use_jitter:Bool):Void;
	function camera_attributes_set_dof_blur_bokeh_shape(p_shape:gd.renderingserver.DOFBokehShape):Void;
	function camera_attributes_set_dof_blur(p_camera_attributes:gd.RID, p_far_enable:Bool, p_far_distance:Float, p_far_transition:Float, p_near_enable:Bool, p_near_distance:Float, p_near_transition:Float, p_amount:Float):Void;
	function camera_attributes_set_exposure(p_camera_attributes:gd.RID, p_multiplier:Float, p_normalization:Float):Void;
	function camera_attributes_set_auto_exposure(p_camera_attributes:gd.RID, p_enable:Bool, p_min_sensitivity:Float, p_max_sensitivity:Float, p_speed:Float, p_scale:Float):Void;
	function scenario_create():gd.RID;
	function scenario_set_environment(p_scenario:gd.RID, p_environment:gd.RID):Void;
	function scenario_set_fallback_environment(p_scenario:gd.RID, p_environment:gd.RID):Void;
	function scenario_set_camera_attributes(p_scenario:gd.RID, p_effects:gd.RID):Void;
	function scenario_set_compositor(p_scenario:gd.RID, p_compositor:gd.RID):Void;
	function instance_create2(p_base:gd.RID, p_scenario:gd.RID):gd.RID;
	function instance_create():gd.RID;
	function instance_set_base(p_instance:gd.RID, p_base:gd.RID):Void;
	function instance_set_scenario(p_instance:gd.RID, p_scenario:gd.RID):Void;
	function instance_set_layer_mask(p_instance:gd.RID, p_mask:Int):Void;
	function instance_set_pivot_data(p_instance:gd.RID, p_sorting_offset:Float, p_use_aabb_center:Bool):Void;
	function instance_attach_object_instance_id(p_instance:gd.RID, p_id:Int):Void;
	function instance_set_blend_shape_weight(p_instance:gd.RID, p_shape:Int, p_weight:Float):Void;
	function instance_set_surface_override_material(p_instance:gd.RID, p_surface:Int, p_material:gd.RID):Void;
	function instance_set_visible(p_instance:gd.RID, p_visible:Bool):Void;
	function instance_geometry_set_transparency(p_instance:gd.RID, p_transparency:Float):Void;
	function instance_set_custom_aabb(p_instance:gd.RID, p_aabb:gd.AABB):Void;
	function instance_attach_skeleton(p_instance:gd.RID, p_skeleton:gd.RID):Void;
	function instance_set_extra_visibility_margin(p_instance:gd.RID, p_margin:Float):Void;
	function instance_set_visibility_parent(p_instance:gd.RID, p_parent:gd.RID):Void;
	function instance_set_ignore_culling(p_instance:gd.RID, p_enabled:Bool):Void;
	function instance_geometry_set_flag(p_instance:gd.RID, p_flag:gd.renderingserver.InstanceFlags, p_enabled:Bool):Void;
	function instance_geometry_set_cast_shadows_setting(p_instance:gd.RID, p_shadow_casting_setting:gd.renderingserver.ShadowCastingSetting):Void;
	function instance_geometry_set_material_override(p_instance:gd.RID, p_material:gd.RID):Void;
	function instance_geometry_set_material_overlay(p_instance:gd.RID, p_material:gd.RID):Void;
	function instance_geometry_set_visibility_range(p_instance:gd.RID, p_min:Float, p_max:Float, p_min_margin:Float, p_max_margin:Float, p_fade_mode:gd.renderingserver.VisibilityRangeFadeMode):Void;
	function instance_geometry_set_lightmap(p_instance:gd.RID, p_lightmap:gd.RID, p_lightmap_uv_scale:gd.Rect2, p_lightmap_slice:Int):Void;
	function instance_geometry_set_lod_bias(p_instance:gd.RID, p_lod_bias:Float):Void;
	function instance_geometry_set_shader_parameter(p_instance:gd.RID, p_parameter:std.String, p_value:gd.Variant):Void;
	function instance_geometry_get_shader_parameter(p_instance:gd.RID, p_parameter:std.String):gd.Variant;
	function instance_geometry_get_shader_parameter_default_value(p_instance:gd.RID, p_parameter:std.String):gd.Variant;
	function canvas_create():gd.RID;
	function canvas_set_item_mirroring(p_canvas:gd.RID, p_item:gd.RID, p_mirroring:gd.Vector2):Void;
	function canvas_set_item_repeat(p_item:gd.RID, p_repeat_size:gd.Vector2, p_repeat_times:Int):Void;
	function canvas_set_modulate(p_canvas:gd.RID, p_color:gd.Color):Void;
	function canvas_set_disable_scale(p_disable:Bool):Void;
	function canvas_texture_create():gd.RID;
	function canvas_texture_set_channel(p_canvas_texture:gd.RID, p_channel:gd.renderingserver.CanvasTextureChannel, p_texture:gd.RID):Void;
	function canvas_texture_set_shading_parameters(p_canvas_texture:gd.RID, p_base_color:gd.Color, p_shininess:Float):Void;
	function canvas_texture_set_texture_filter(p_canvas_texture:gd.RID, p_filter:gd.renderingserver.CanvasItemTextureFilter):Void;
	function canvas_texture_set_texture_repeat(p_canvas_texture:gd.RID, p_repeat:gd.renderingserver.CanvasItemTextureRepeat):Void;
	function canvas_item_create():gd.RID;
	function canvas_item_set_parent(p_item:gd.RID, p_parent:gd.RID):Void;
	function canvas_item_set_default_texture_filter(p_item:gd.RID, p_filter:gd.renderingserver.CanvasItemTextureFilter):Void;
	function canvas_item_set_default_texture_repeat(p_item:gd.RID, p_repeat:gd.renderingserver.CanvasItemTextureRepeat):Void;
	function canvas_item_set_visible(p_item:gd.RID, p_visible:Bool):Void;
	function canvas_item_set_light_mask(p_item:gd.RID, p_mask:Int):Void;
	function canvas_item_set_visibility_layer(p_item:gd.RID, p_visibility_layer:Int):Void;
	function canvas_item_set_clip(p_item:gd.RID, p_clip:Bool):Void;
	function canvas_item_set_distance_field_mode(p_item:gd.RID, p_enabled:Bool):Void;
	function canvas_item_set_modulate(p_item:gd.RID, p_color:gd.Color):Void;
	function canvas_item_set_self_modulate(p_item:gd.RID, p_color:gd.Color):Void;
	function canvas_item_set_draw_behind_parent(p_item:gd.RID, p_enabled:Bool):Void;
	function canvas_item_set_interpolated(p_item:gd.RID, p_interpolated:Bool):Void;
	function canvas_item_reset_physics_interpolation(p_item:gd.RID):Void;
	function canvas_item_add_line(p_item:gd.RID, p_from:gd.Vector2, p_to:gd.Vector2, p_color:gd.Color, ?p_width:Float = -1., ?p_antialiased:Bool = false):Void;
	function canvas_item_add_polyline(p_item:gd.RID, p_points:gd.PackedVector2Array, p_colors:gd.PackedColorArray, ?p_width:Float = -1., ?p_antialiased:Bool = false):Void;
	function canvas_item_add_multiline(p_item:gd.RID, p_points:gd.PackedVector2Array, p_colors:gd.PackedColorArray, ?p_width:Float = -1., ?p_antialiased:Bool = false):Void;
	function canvas_item_add_rect(p_item:gd.RID, p_rect:gd.Rect2, p_color:gd.Color, ?p_antialiased:Bool = false):Void;
	function canvas_item_add_circle(p_item:gd.RID, p_pos:gd.Vector2, p_radius:Float, p_color:gd.Color, ?p_antialiased:Bool = false):Void;
	function canvas_item_add_lcd_texture_rect_region(p_item:gd.RID, p_rect:gd.Rect2, p_texture:gd.RID, p_src_rect:gd.Rect2, p_modulate:gd.Color):Void;
	function canvas_item_add_primitive(p_item:gd.RID, p_points:gd.PackedVector2Array, p_colors:gd.PackedColorArray, p_uvs:gd.PackedVector2Array, p_texture:gd.RID):Void;
	function canvas_item_add_particles(p_item:gd.RID, p_particles:gd.RID, p_texture:gd.RID):Void;
	function canvas_item_add_clip_ignore(p_item:gd.RID, p_ignore:Bool):Void;
	function canvas_item_add_animation_slice(p_item:gd.RID, p_animation_length:Float, p_slice_begin:Float, p_slice_end:Float, ?p_offset:Float = 0.):Void;
	function canvas_item_set_sort_children_by_y(p_item:gd.RID, p_enabled:Bool):Void;
	function canvas_item_set_z_index(p_item:gd.RID, p_z_index:Int):Void;
	function canvas_item_set_z_as_relative_to_parent(p_item:gd.RID, p_enabled:Bool):Void;
	function canvas_item_set_copy_to_backbuffer(p_item:gd.RID, p_enabled:Bool, p_rect:gd.Rect2):Void;
	function canvas_item_clear(p_item:gd.RID):Void;
	function canvas_item_set_draw_index(p_item:gd.RID, p_index:Int):Void;
	function canvas_item_set_material(p_item:gd.RID, p_material:gd.RID):Void;
	function canvas_item_set_use_parent_material(p_item:gd.RID, p_enabled:Bool):Void;
	function canvas_item_set_visibility_notifier(p_item:gd.RID, p_enable:Bool, p_area:gd.Rect2, p_enter_callable:gd.Callable, p_exit_callable:gd.Callable):Void;
	function canvas_item_set_canvas_group_mode(p_item:gd.RID, p_mode:gd.renderingserver.CanvasGroupMode, ?p_clear_margin:Float = 5., ?p_fit_empty:Bool = false, ?p_fit_margin:Float = 0., ?p_blur_mipmaps:Bool = false):Void;
	function debug_canvas_item_get_rect(p_item:gd.RID):gd.Rect2;
	function canvas_light_create():gd.RID;
	function canvas_light_attach_to_canvas(p_light:gd.RID, p_canvas:gd.RID):Void;
	function canvas_light_set_enabled(p_light:gd.RID, p_enabled:Bool):Void;
	function canvas_light_set_texture_scale(p_light:gd.RID, p_scale:Float):Void;
	function canvas_light_set_texture(p_light:gd.RID, p_texture:gd.RID):Void;
	function canvas_light_set_texture_offset(p_light:gd.RID, p_offset:gd.Vector2):Void;
	function canvas_light_set_color(p_light:gd.RID, p_color:gd.Color):Void;
	function canvas_light_set_height(p_light:gd.RID, p_height:Float):Void;
	function canvas_light_set_energy(p_light:gd.RID, p_energy:Float):Void;
	function canvas_light_set_z_range(p_light:gd.RID, p_min_z:Int, p_max_z:Int):Void;
	function canvas_light_set_layer_range(p_light:gd.RID, p_min_layer:Int, p_max_layer:Int):Void;
	function canvas_light_set_item_cull_mask(p_light:gd.RID, p_mask:Int):Void;
	function canvas_light_set_item_shadow_cull_mask(p_light:gd.RID, p_mask:Int):Void;
	function canvas_light_set_mode(p_light:gd.RID, p_mode:gd.renderingserver.CanvasLightMode):Void;
	function canvas_light_set_shadow_enabled(p_light:gd.RID, p_enabled:Bool):Void;
	function canvas_light_set_shadow_filter(p_light:gd.RID, p_filter:gd.renderingserver.CanvasLightShadowFilter):Void;
	function canvas_light_set_shadow_color(p_light:gd.RID, p_color:gd.Color):Void;
	function canvas_light_set_shadow_smooth(p_light:gd.RID, p_smooth:Float):Void;
	function canvas_light_set_blend_mode(p_light:gd.RID, p_mode:gd.renderingserver.CanvasLightBlendMode):Void;
	function canvas_light_set_interpolated(p_light:gd.RID, p_interpolated:Bool):Void;
	function canvas_light_reset_physics_interpolation(p_light:gd.RID):Void;
	function canvas_light_occluder_create():gd.RID;
	function canvas_light_occluder_attach_to_canvas(p_occluder:gd.RID, p_canvas:gd.RID):Void;
	function canvas_light_occluder_set_enabled(p_occluder:gd.RID, p_enabled:Bool):Void;
	function canvas_light_occluder_set_polygon(p_occluder:gd.RID, p_polygon:gd.RID):Void;
	function canvas_light_occluder_set_as_sdf_collision(p_occluder:gd.RID, p_enable:Bool):Void;
	function canvas_light_occluder_set_light_mask(p_occluder:gd.RID, p_mask:Int):Void;
	function canvas_light_occluder_set_interpolated(p_occluder:gd.RID, p_interpolated:Bool):Void;
	function canvas_light_occluder_reset_physics_interpolation(p_occluder:gd.RID):Void;
	function canvas_occluder_polygon_create():gd.RID;
	function canvas_occluder_polygon_set_shape(p_occluder_polygon:gd.RID, p_shape:gd.PackedVector2Array, p_closed:Bool):Void;
	function canvas_occluder_polygon_set_cull_mode(p_occluder_polygon:gd.RID, p_mode:gd.renderingserver.CanvasOccluderPolygonCullMode):Void;
	function canvas_set_shadow_texture_size(p_size:Int):Void;
	function global_shader_parameter_add(p_name:std.String, p_type:gd.renderingserver.GlobalShaderParameterType, p_default_value:gd.Variant):Void;
	function global_shader_parameter_remove(p_name:std.String):Void;
	function global_shader_parameter_set(p_name:std.String, p_value:gd.Variant):Void;
	function global_shader_parameter_set_override(p_name:std.String, p_value:gd.Variant):Void;
	function global_shader_parameter_get(p_name:std.String):gd.Variant;
	function global_shader_parameter_get_type(p_name:std.String):gd.renderingserver.GlobalShaderParameterType;
	function free_rid(p_rid:gd.RID):Void;
	function request_frame_drawn_callback(p_callable:gd.Callable):Void;
	function has_changed():Bool;
	function get_rendering_info(p_info:gd.renderingserver.RenderingInfo):Int;
	function get_video_adapter_name():std.String;
	function get_video_adapter_vendor():std.String;
	function get_video_adapter_type():gd.renderingdevice.DeviceType;
	function get_video_adapter_api_version():std.String;
	function make_sphere_mesh(p_latitudes:Int, p_longitudes:Int, p_radius:Float):gd.RID;
	function get_test_cube():gd.RID;
	function get_test_texture():gd.RID;
	function get_white_texture():gd.RID;
	function set_boot_image(p_image:gd.Image, p_color:gd.Color, p_scale:Bool, ?p_use_filter:Bool = true):Void;
	function get_default_clear_color():gd.Color;
	function set_default_clear_color(p_color:gd.Color):Void;
	function has_os_feature(p_feature:std.String):Bool;
	function set_debug_generate_wireframes(p_generate:Bool):Void;
	function is_render_loop_enabled():Bool;
	function set_render_loop_enabled(p_enabled:Bool):Bool;
	function get_frame_setup_time_cpu():Float;
	function force_sync():Void;
	function force_draw(?p_swap_buffers:Bool = true, ?p_frame_step:Float = 0.):Void;
	function get_rendering_device():gd.RenderingDevice;
	function create_local_rendering_device():gd.RenderingDevice;
	function is_on_render_thread():Bool;
	function call_on_render_thread(p_callable:gd.Callable):Void;
	function has_feature(p_feature:gd.renderingserver.Features):Bool;
	var render_loop_enabled(get, set) : Bool;
	function get_render_loop_enabled():Bool;
}