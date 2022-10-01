# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule OpenCL_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("OpenCL")
JLLWrappers.@generate_main_file("OpenCL", UUID("6cb37087-e8b6-5417-8430-1f242f1e46e4"))
end  # module OpenCL_jll
