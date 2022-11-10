# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libcgroup_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libcgroup")
JLLWrappers.@generate_main_file("libcgroup", UUID("073f27de-2a51-5a0c-9fc3-04c66de53728"))
end  # module libcgroup_jll
