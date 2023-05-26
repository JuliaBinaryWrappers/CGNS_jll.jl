# Autogenerated wrapper script for CGNS_jll for armv7l-linux-gnueabihf
export cgnscheck, cgnscompress, cgnsconvert, cgnsdiff, cgnslist, cgnsnames, libcgns

using HDF5_jll
JLLWrappers.@generate_wrapper_header("CGNS")
JLLWrappers.@declare_library_product(libcgns, "libcgns.so.4.3")
JLLWrappers.@declare_executable_product(cgnscheck)
JLLWrappers.@declare_executable_product(cgnscompress)
JLLWrappers.@declare_executable_product(cgnsconvert)
JLLWrappers.@declare_executable_product(cgnsdiff)
JLLWrappers.@declare_executable_product(cgnslist)
JLLWrappers.@declare_executable_product(cgnsnames)
function __init__()
    JLLWrappers.@generate_init_header(HDF5_jll)
    JLLWrappers.@init_library_product(
        libcgns,
        "lib/libcgns.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        cgnscheck,
        "bin/cgnscheck",
    )

    JLLWrappers.@init_executable_product(
        cgnscompress,
        "bin/cgnscompress",
    )

    JLLWrappers.@init_executable_product(
        cgnsconvert,
        "bin/cgnsconvert",
    )

    JLLWrappers.@init_executable_product(
        cgnsdiff,
        "bin/cgnsdiff",
    )

    JLLWrappers.@init_executable_product(
        cgnslist,
        "bin/cgnslist",
    )

    JLLWrappers.@init_executable_product(
        cgnsnames,
        "bin/cgnsnames",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
