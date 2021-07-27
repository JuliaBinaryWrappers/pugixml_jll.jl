# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule pugixml_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("pugixml")
JLLWrappers.@generate_main_file("pugixml", UUID("ef860afa-341e-548b-93de-15e6b165854a"))
end  # module pugixml_jll
