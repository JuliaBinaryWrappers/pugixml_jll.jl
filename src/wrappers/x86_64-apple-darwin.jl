# Autogenerated wrapper script for pugixml_jll for x86_64-apple-darwin
export libpugixml

JLLWrappers.@generate_wrapper_header("pugixml")
JLLWrappers.@declare_library_product(libpugixml, "@rpath/libpugixml.1.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libpugixml,
        "lib/libpugixml.1.14.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
