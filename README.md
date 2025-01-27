# Haxe Scripting Support for Godot 4

This repository provides Haxe scripting (cppia) support for Godot 4 via GDExtension.

## Getting Started

(Coming Soon)

## Enums

Global enums can be found in the `gd` package and class enums can be found in the `gd.<classname>` package.
Most enum names are simplified by removing the prefix (refer to the actual definition in the hx files).

Example:

```haxe
trace(gd.Key.BACKSPACE); // In GDScript it would be KEY_BACKSPACE
trace(gd.node.ProcessMode.DISABLED); // In GDScript it would be PROCESS_MODE_DISABLED
```

When top-down inference is in place you can also omit the type prefix:

```haxe
node.process_mode = DISABLED;
```

## Built-in Value Types

Built-in types like `Vector2` and `Rect2` are value types, which means they are copied when passed around.
Also, GDExtension code has no direct access to the memory location for these values and they are always copied between the extension and the engine.

Therefore, code like below will not work:

```haxe
node2d.position.x = 0;
```

That is because the following is what actually happens at runtime:

```haxe
final tmp = node2d.get_position(); // a copy is made in order to pass the value from the engine to the extension (our script)
tmp.x = 0; // mutating a copy that has nothing to do with the original position vector living in the engine
```

Instead, we need to explicit re-assign the value as below:

```haxe
final pos = node2d.position;
pos.x = 0;
node2d.position = pos;
```

One may want to use functions or macros to streamline this, that would be an exercise for the readers.
