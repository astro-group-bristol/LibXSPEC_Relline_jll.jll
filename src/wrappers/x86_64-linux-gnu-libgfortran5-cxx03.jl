# Autogenerated wrapper script for LibXSPEC_Relline_jll for x86_64-linux-gnu-libgfortran5-cxx03
export libXSPEC_relline

using CompilerSupportLibraries_jll
using LibXSPEC_jll
JLLWrappers.@generate_wrapper_header("LibXSPEC_Relline")
JLLWrappers.@declare_library_product(libXSPEC_relline, "relline.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, LibXSPEC_jll)
    JLLWrappers.@init_library_product(
        libXSPEC_relline,
        "lib/relline.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
    # set environment variable needed by the models
    ENV["RELLINE_TABLES"] = LibXSPEC_Relline_jll.artifact_dir * "/data"

end  # __init__()
