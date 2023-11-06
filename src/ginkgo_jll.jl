# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ginkgo_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ginkgo")
JLLWrappers.@generate_main_file("ginkgo", UUID("e4326e8b-370f-5d90-bbd6-f077a22d5a69"))
end  # module ginkgo_jll
