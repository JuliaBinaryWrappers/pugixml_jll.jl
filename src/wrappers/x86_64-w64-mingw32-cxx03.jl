# Autogenerated wrapper script for pugixml_jll for x86_64-w64-mingw32-cxx03
export libpugixml

JLLWrappers.@generate_wrapper_header("pugixml")
JLLWrappers.@declare_library_product(libpugixml, "libpugixml.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libpugixml,
        "bin\\libpugixml.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
