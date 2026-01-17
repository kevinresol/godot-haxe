#!/usr/bin/env python
import os
import subprocess

env = SConscript("godot-cpp/SConstruct")

# For reference:
# - CCFLAGS are compilation flags shared between C and C++
# - CFLAGS are for C-specific compilation flags
# - CXXFLAGS are for C++-specific compilation flags
# - CPPFLAGS are for pre-processor flags
# - CPPDEFINES are for pre-processor defines
# - LINKFLAGS are for linking flags

# tweak this if you want to use different folders, or more folders, to store your source code in.
env.Append(CPPPATH=[
    "cpp/src/",
    "haxe/bin/include/",
    "haxe/src/include/",
    subprocess.run(['haxelib', 'libpath', 'hxcpp'], capture_output=True, text=True).stdout.rstrip() + "include/"
])
env.Append(CPPDEFINES=[
    "HXCPP_SCRIPTABLE",
    "HXCPP_VISIT_ALLOCS",
    "HX_SMART_STRINGS",
    "HXCPP_API_LEVEL=500",
])
env.Append(LIBPATH=["haxe/bin/", "godot-cpp/bin/"])
env.Append(LIBS=["cppia"])

# Link required macOS frameworks for SSL/Crypto support
if env["platform"] == "macos":
    env.Append(LINKFLAGS=["-framework", "CoreFoundation", "-framework", "Security"])
elif env["platform"] == "linux":
    # On Linux, use --whole-archive to ensure all symbols from the static godot-cpp library
    # are included in the shared library, especially RTTI symbols like typeinfo.
    # Use the full path to the library file to ensure it's found and linked correctly.
    import os
    library_name = "libgodot-cpp" + env["suffix"] + env["LIBSUFFIX"]
    library_path = os.path.join("godot-cpp", "bin", library_name)
    env.Append(LINKFLAGS=["-Wl,--whole-archive", library_path, "-Wl,--no-whole-archive"])

print(Glob("cpp/src/*.cpp"))

sources = []
for root, dirnames, filenames in os.walk('cpp/src'):
  sources += Glob(os.path.join(root, '*.cpp'))
  
outDir = 'bin'
libName = 'gdcppia'
    
# print full path for each source file
for source in sources:
    print(source.abspath)

if env["platform"] == "macos":
    library = env.SharedLibrary(
        "{}/lib{}.{}.{}.framework/lib{}.{}.{}".format(
            outDir, libName, env["platform"], env["target"], libName, env["platform"], env["target"]
        ),
        source=sources,
    )
elif env["platform"] == "ios":
    if env["ios_simulator"]:
        library = env.StaticLibrary(
            "{}/lib{}.{}.{}.simulator.a".format(outDir, libName, env["platform"], env["target"]),
            source=sources,
        )
    else:
        library = env.StaticLibrary(
            "{}/lib{}.{}.{}.a".format(outDir, libName, env["platform"], env["target"]),
            source=sources,
        )
else:
    library = env.SharedLibrary(
        "{}/lib{}{}{}".format(outDir, libName, env["suffix"], env["SHLIBSUFFIX"]),
        source=sources,
    )

Default(library)
