add_mlir_conversion_library(MLIRSPIRVToLLVM
  ConvertSPIRVToLLVM.cpp
  ConvertSPIRVToLLVMPass.cpp

  ADDITIONAL_HEADER_DIRS
  ${MLIR_MAIN_INCLUDE_DIR}/mlir/Conversion/SPIRVToLLVM

  DEPENDS
  MLIRConversionPassIncGen
  intrinsics_gen

  LINK_LIBS PUBLIC
  MLIRSPIRV
  MLIRLLVMIR
  MLIRStandardToLLVM
  MLIRIR
  MLIRTransforms
  )
