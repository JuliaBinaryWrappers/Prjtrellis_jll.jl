# Autogenerated wrapper script for Prjtrellis_jll for aarch64-linux-musl-cxx11
export ecpbram, ecpmulti, ecpmulti, ecppack, ecppll, ecpunpack, libtrellis, pytrellis

using Python_jll
using boost_jll
JLLWrappers.@generate_wrapper_header("Prjtrellis")
JLLWrappers.@declare_executable_product(ecpbram)
JLLWrappers.@declare_executable_product(ecpmulti)
JLLWrappers.@declare_executable_product(ecpmulti)
JLLWrappers.@declare_executable_product(ecppack)
JLLWrappers.@declare_executable_product(ecppll)
JLLWrappers.@declare_executable_product(ecpunpack)
JLLWrappers.@declare_library_product(libtrellis, "libtrellis.so")
JLLWrappers.@declare_library_product(pytrellis, "pytrellis.so")
function __init__()
    JLLWrappers.@generate_init_header(Python_jll, boost_jll)
    JLLWrappers.@init_executable_product(
        ecpbram,
        "bin/ecpbram",
    )

    JLLWrappers.@init_executable_product(
        ecpmulti,
        "bin/ecpmulti",
    )

    JLLWrappers.@init_executable_product(
        ecpmulti,
        "bin/ecpmulti",
    )

    JLLWrappers.@init_executable_product(
        ecppack,
        "bin/ecppack",
    )

    JLLWrappers.@init_executable_product(
        ecppll,
        "bin/ecppll",
    )

    JLLWrappers.@init_executable_product(
        ecpunpack,
        "bin/ecpunpack",
    )

    JLLWrappers.@init_library_product(
        libtrellis,
        "lib/trellis/libtrellis.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        pytrellis,
        "lib/trellis/pytrellis.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
