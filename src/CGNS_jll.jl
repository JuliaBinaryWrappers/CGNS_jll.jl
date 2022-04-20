# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule CGNS_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("CGNS")
JLLWrappers.@generate_main_file("CGNS", UUID("5232ba32-63ef-5a57-8e6a-e52ba13cfec0"))
end  # module CGNS_jll
