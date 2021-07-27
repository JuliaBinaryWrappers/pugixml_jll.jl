# Autogenerated wrapper script for pugixml_jll for aarch64-linux-musl-cxx11
export libpugixml

JLLWrappers.@generate_wrapper_header("pugixml")
JLLWrappers.@declare_library_product(libpugixml, "libpugixml.so.1")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libpugixml,
        "lib/libpugixml.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
