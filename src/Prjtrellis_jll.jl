# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Prjtrellis_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Prjtrellis")
JLLWrappers.@generate_main_file("Prjtrellis", UUID("6a9aa77d-afea-5b9d-b858-ecc31eb61f73"))
end  # module Prjtrellis_jll
