#!/usr/bin/env python
import os
import fnmatch

env = SConscript("godot-cpp/SConstruct")

# For reference:
# - CCFLAGS are compilation flags shared between C and C++
# - CFLAGS are for C-specific compilation flags
# - CXXFLAGS are for C++-specific compilation flags
# - CPPFLAGS are for pre-processor flags
# - CPPDEFINES are for pre-processor defines
# - LINKFLAGS are for linking flags

# tweak this if you want to use different folders, or more folders, to store your source code in.
env.Append(CPPPATH=["cpp/src/", "haxe/bin/include/", "haxe/src/include/", "/Users/kevin/haxe/haxelib/hxcpp/git/include/"])
env.Append(CPPDEFINES=[
    "HXCPP_SCRIPTABLE",
    "HXCPP_VISIT_ALLOCS",
    "HXCPP_SCRIPTABLE",
    "HX_SMART_STRINGS",
    "HXCPP_API_LEVEL=430",
])
env.Append(LIBPATH=["haxe/bin/"])
env.Append(LIBS=["cppia"])


print(Glob("cpp/src/*.cpp"))

sources = []
for root, dirnames, filenames in os.walk('cpp/src'):
  sources += Glob(os.path.join(root, '*.cpp'))
    
# print full path for each source file
for source in sources:
    print(source.abspath)

if env["platform"] == "macos":
    library = env.SharedLibrary(
        "demo/bin/libgdcppia.{}.{}.framework/libgdcppia.{}.{}".format(
            env["platform"], env["target"], env["platform"], env["target"]
        ),
        source=sources,
    )
elif env["platform"] == "ios":
    if env["ios_simulator"]:
        library = env.StaticLibrary(
            "demo/bin/libgdcppia.{}.{}.simulator.a".format(env["platform"], env["target"]),
            source=sources,
        )
    else:
        library = env.StaticLibrary(
            "demo/bin/libgdcppia.{}.{}.a".format(env["platform"], env["target"]),
            source=sources,
        )
else:
    library = env.SharedLibrary(
        "demo/bin/libgdcppia{}{}".format(env["suffix"], env["SHLIBSUFFIX"]),
        source=sources,
    )

Default(library)
