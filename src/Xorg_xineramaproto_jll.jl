# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Xorg_xineramaproto_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Xorg_xineramaproto")
JLLWrappers.@generate_main_file("Xorg_xineramaproto", UUID("6a3da44c-33b1-5374-838f-bf0fbf92c29b"))
end  # module Xorg_xineramaproto_jll
