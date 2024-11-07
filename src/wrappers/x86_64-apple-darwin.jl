# Autogenerated wrapper script for OpenCL_jll for x86_64-apple-darwin
export libopencl

JLLWrappers.@generate_wrapper_header("OpenCL")
JLLWrappers.@declare_library_product(libopencl, "@rpath/libOpenCL.1.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libopencl,
        "lib/libOpenCL.1.0.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
    global drivers = String[]

end  # __init__()
