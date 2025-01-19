#pragma once

#include <godot_cpp/classes/script_extension.hpp>
#include <godot_cpp/classes/script_language.hpp>
#include <godot_cpp/templates/hash_map.hpp>
#include <unordered_set>

class CppiaScriptInstance;

class CppiaScript : public godot::ScriptExtension {
  GDCLASS(CppiaScript, ScriptExtension);

  friend class CppiaScriptInstance;

 public:
  CppiaScript();
  ~CppiaScript();

  godot::ScriptLanguage* _get_language() const override;

  /* INSTANCE */
  bool _instance_has(godot::Object* object) const override;
  void* _instance_create(Object* for_object) const override;
  void* _placeholder_instance_create(Object* for_object) const override;

  /* EDITOR */
  godot::Error _reload(bool keep_state) override;
  bool _editor_can_reload_from_file() override { return true; }
  void _update_exports() override;

  /* SOURCE CODE */
  void _set_source_code(const godot::String& code) override;
  godot::String _get_source_code() const override;
  bool _has_source_code() const override;

  /* META */
  bool _is_valid() const override;
  bool _can_instantiate() const override;
  bool _is_tool() const override;
  godot::StringName _get_global_name() const override;
  godot::StringName _get_instance_base_type() const override;
  godot::Ref<Script> _get_base_script() const override;
  bool _inherits_script(
      const godot::Ref<godot::Script>& p_script) const override;

  /* SCRIPT METHODS */
  bool _has_method(const godot::StringName& method) const override;
  bool _has_static_method(const godot::StringName& method) const override;
  godot::Dictionary _get_method_info(
      const godot::StringName& method) const override;
  godot::TypedArray<godot::Dictionary> _get_script_method_list() const override;

  /* SCRIPT SIGNALS */
  bool _has_script_signal(const godot::StringName& signal) const override;
  godot::TypedArray<godot::Dictionary> _get_script_signal_list() const override;
  godot::TypedArray<godot::Dictionary> _get_script_property_list()
      const override;

  /* SCRIPT PROPERTIES */
  bool _has_property_default_value(
      const godot::StringName& property) const override;
  godot::Variant _get_property_default_value(
      const godot::StringName& property) const override;

  /* SCRIPT DOC */
  //   godot::TypedArray<godot::Dictionary> _get_documentation() const override;

  /* RPC*/
  godot::Variant _get_rpc_config() const override { return _rpc_config; }

  void load_from_disk(const godot::String& path);
  void did_hot_reload();

  const std::unordered_map<godot::StringName, GDExtensionPropertyInfo>&
  get_properties() const {
    return _properties_cache;
  }

 protected:
  static void _bind_methods();

 private:
  void refresh_type(bool force);
  void clear_property_cache();
  void* create_script_instance_internal(Object* for_object,
                                        bool is_placeholder) const;

  godot::String _source_code;
  godot::String _path;
  std::unordered_map<godot::StringName, GDExtensionPropertyInfo>
      _properties_cache;
  godot::Variant _rpc_config;

  godot::HashMap<uint64_t, CppiaScriptInstance*> instances;
  mutable std::unordered_set<CppiaScriptInstance*> _placeholders;
  mutable godot::Ref<CppiaScript> _base_script;
};