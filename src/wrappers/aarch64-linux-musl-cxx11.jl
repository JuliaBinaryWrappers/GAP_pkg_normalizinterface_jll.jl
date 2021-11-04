# Autogenerated wrapper script for GAP_pkg_normalizinterface_jll for aarch64-linux-musl-cxx11
export NormalizInterface

using GAP_jll
using GAP_lib_jll
using normaliz_jll
JLLWrappers.@generate_wrapper_header("GAP_pkg_normalizinterface")
JLLWrappers.@declare_file_product(NormalizInterface)
function __init__()
    JLLWrappers.@generate_init_header(GAP_jll, GAP_lib_jll, normaliz_jll)
    JLLWrappers.@init_file_product(
        NormalizInterface,
        "lib/gap/NormalizInterface.so",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
