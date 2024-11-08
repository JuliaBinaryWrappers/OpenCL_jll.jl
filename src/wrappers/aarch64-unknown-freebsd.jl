# Autogenerated wrapper script for OpenCL_jll for aarch64-unknown-freebsd
export libopencl

JLLWrappers.@generate_wrapper_header("OpenCL")
JLLWrappers.@declare_library_product(libopencl, "libOpenCL.so.1")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libopencl,
        "lib/libOpenCL.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
    global drivers = String[]

end  # __init__()
