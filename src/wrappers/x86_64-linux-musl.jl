# Autogenerated wrapper script for libcgroup_jll for x86_64-linux-musl
export cgclassify, cgcreate, cgdelete, cgexec, cgget, cgset, cgsnapshot, cgxget, cgxset, libcgroup, lscgroup, lssubsys

using fts_jll
JLLWrappers.@generate_wrapper_header("libcgroup")
JLLWrappers.@declare_library_product(libcgroup, "libcgroup.so.3")
JLLWrappers.@declare_executable_product(cgclassify)
JLLWrappers.@declare_executable_product(cgcreate)
JLLWrappers.@declare_executable_product(cgdelete)
JLLWrappers.@declare_executable_product(cgexec)
JLLWrappers.@declare_executable_product(cgget)
JLLWrappers.@declare_executable_product(cgset)
JLLWrappers.@declare_executable_product(cgsnapshot)
JLLWrappers.@declare_executable_product(cgxget)
JLLWrappers.@declare_executable_product(cgxset)
JLLWrappers.@declare_executable_product(lscgroup)
JLLWrappers.@declare_executable_product(lssubsys)
function __init__()
    JLLWrappers.@generate_init_header(fts_jll)
    JLLWrappers.@init_library_product(
        libcgroup,
        "lib/libcgroup.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        cgclassify,
        "bin/cgclassify",
    )

    JLLWrappers.@init_executable_product(
        cgcreate,
        "bin/cgcreate",
    )

    JLLWrappers.@init_executable_product(
        cgdelete,
        "bin/cgdelete",
    )

    JLLWrappers.@init_executable_product(
        cgexec,
        "bin/cgexec",
    )

    JLLWrappers.@init_executable_product(
        cgget,
        "bin/cgget",
    )

    JLLWrappers.@init_executable_product(
        cgset,
        "bin/cgset",
    )

    JLLWrappers.@init_executable_product(
        cgsnapshot,
        "bin/cgsnapshot",
    )

    JLLWrappers.@init_executable_product(
        cgxget,
        "bin/cgxget",
    )

    JLLWrappers.@init_executable_product(
        cgxset,
        "bin/cgxset",
    )

    JLLWrappers.@init_executable_product(
        lscgroup,
        "bin/lscgroup",
    )

    JLLWrappers.@init_executable_product(
        lssubsys,
        "bin/lssubsys",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
