Build gdextension C++ bindings without templated `get_node()`

```bash
cd godot-cpp && scons platform=macos custom_api_file=./gdextension/extension_api.json generate_template_get_node=false
```
