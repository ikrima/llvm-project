set(CMAKE_BUILD_TYPE               "Release"                                                                        CACHE STRING "" )
# set(LLVM_ENABLE_PROJECTS         "clang;libc;libcxx;libcxxabi;libunwind;lld;mlir;clang-tools-extra;compiler-rt;polly;pstl" CACHE STRING "" )
set(LLVM_ENABLE_PROJECTS           "clang;libc;libcxx;libcxxabi;libunwind;lld;mlir;clang-tools-extra;compiler-rt"   CACHE STRING "" )
set(LLVM_OPTIMIZED_TABLEGEN        ON                                                                               CACHE BOOL   "" )
set(LLVM_TARGETS_TO_BUILD          "host"                                                                           CACHE STRING "" )


set(LLVM_ENABLE_LLD                ON                                                                               CACHE BOOL   "" )
# set(LLVM_ENABLE_ASSERTIONS       ON                                                                               CACHE BOOL   "" )


# set(LLVM_COMPILER_JOBS           "28"                                                                             CACHE STRING "" )
# set(LLVM_PARALLEL_COMPILE_JOBS   "28"                                                                             CACHE STRING "" )
# set(LLVM_PARALLEL_LINK_JOBS      "28"                                                                             CACHE STRING "" )

set(MLIR_INCLUDE_DOCS              OFF                                                                              CACHE BOOL   "" )
set(CLANG_INCLUDE_DOCS             OFF                                                                              CACHE BOOL   "" )
set(CLANG_TOOLS_EXTRA_INCLUDE_DOCS OFF                                                                              CACHE BOOL   "" )
set(LLVM_INCLUDE_DOCS              OFF                                                                              CACHE BOOL   "" )
