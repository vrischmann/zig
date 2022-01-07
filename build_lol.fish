#!/usr/bin/env fish

zig build-exe /home/vincent/dev/devtools/zig/src/main.zig \
  /home/vincent/dev/devtools/zig/build/zigcpp/libzigcpp.a \
  /home/vincent/dev/devtools/zig-bootstrap/out/host/lib/libclangFrontendTool.a /home/vincent/dev/devtools/zig-bootstrap/out/host/lib/libclangCodeGen.a /home/vincent/dev/devtools/zig-bootstrap/out/host/lib/libclangFrontend.a /home/vincent/dev/devtools/zig-bootstrap/out/host/lib/libclangDriver.a /home/vincent/dev/devtools/zig-bootstrap/out/host/lib/libclangSerialization.a \
  /home/vincent/dev/devtools/zig-bootstrap/out/host/lib/libclangSema.a /home/vincent/dev/devtools/zig-bootstrap/out/host/lib/libclangStaticAnalyzerFrontend.a /home/vincent/dev/devtools/zig-bootstrap/out/host/lib/libclangStaticAnalyzerCheckers.a /home/vincent/dev/devtools/zig-bootstrap/out/host/lib/libclangStaticAnalyzerCore.a \
  /home/vincent/dev/devtools/zig-bootstrap/out/host/lib/libclangAnalysis.a /home/vincent/dev/devtools/zig-bootstrap/out/host/lib/libclangASTMatchers.a /home/vincent/dev/devtools/zig-bootstrap/out/host/lib/libclangAST.a /home/vincent/dev/devtools/zig-bootstrap/out/host/lib/libclangParse.a \
  /home/vincent/dev/devtools/zig-bootstrap/out/host/lib/libclangSema.a /home/vincent/dev/devtools/zig-bootstrap/out/host/lib/libclangBasic.a /home/vincent/dev/devtools/zig-bootstrap/out/host/lib/libclangEdit.a /home/vincent/dev/devtools/zig-bootstrap/out/host/lib/libclangLex.a \
  /home/vincent/dev/devtools/zig-bootstrap/out/host/lib/libclangARCMigrate.a /home/vincent/dev/devtools/zig-bootstrap/out/host/lib/libclangRewriteFrontend.a /home/vincent/dev/devtools/zig-bootstrap/out/host/lib/libclangRewrite.a /home/vincent/dev/devtools/zig-bootstrap/out/host/lib/libclangCrossTU.a \
  /home/vincent/dev/devtools/zig-bootstrap/out/host/lib/libclangIndex.a /home/vincent/dev/devtools/zig-bootstrap/out/host/lib/libclangToolingCore.a /home/vincent/dev/devtools/zig-bootstrap/out/host/lib/liblldDriver.a /home/vincent/dev/devtools/zig-bootstrap/out/host/lib/liblldMinGW.a \
  /home/vincent/dev/devtools/zig-bootstrap/out/host/lib/liblldELF.a /home/vincent/dev/devtools/zig-bootstrap/out/host/lib/liblldCOFF.a /home/vincent/dev/devtools/zig-bootstrap/out/host/lib/liblldWasm.a /home/vincent/dev/devtools/zig-bootstrap/out/host/lib/liblldReaderWriter.a \
  /home/vincent/dev/devtools/zig-bootstrap/out/host/lib/liblldCore.a /home/vincent/dev/devtools/zig-bootstrap/out/host/lib/liblldYAML.a /home/vincent/dev/devtools/zig-bootstrap/out/host/lib/liblldCommon.a \
  -lLLVMWindowsManifest -lLLVMXRay -lLLVMLibDriver -lLLVMDlltoolDriver -lLLVMCoverage -lLLVMLineEditor -lLLVMXCoreDisassembler -lLLVMXCoreCodeGen -lLLVMXCoreDesc -lLLVMXCoreInfo -lLLVMX86Disassembler -lLLVMX86AsmParser \
  -lLLVMX86CodeGen -lLLVMX86Desc -lLLVMX86Info -lLLVMWebAssemblyDisassembler -lLLVMWebAssemblyAsmParser -lLLVMWebAssemblyCodeGen -lLLVMWebAssemblyDesc -lLLVMWebAssemblyUtils -lLLVMWebAssemblyInfo -lLLVMSystemZDisassembler \
  -lLLVMSystemZAsmParser -lLLVMSystemZCodeGen -lLLVMSystemZDesc -lLLVMSystemZInfo -lLLVMSparcDisassembler -lLLVMSparcAsmParser -lLLVMSparcCodeGen -lLLVMSparcDesc -lLLVMSparcInfo -lLLVMRISCVDisassembler -lLLVMRISCVAsmParser \
  -lLLVMRISCVCodeGen -lLLVMRISCVDesc -lLLVMRISCVInfo -lLLVMPowerPCDisassembler -lLLVMPowerPCAsmParser -lLLVMPowerPCCodeGen -lLLVMPowerPCDesc -lLLVMPowerPCInfo -lLLVMNVPTXCodeGen -lLLVMNVPTXDesc -lLLVMNVPTXInfo -lLLVMMSP430Disassembler \
  -lLLVMMSP430AsmParser -lLLVMMSP430CodeGen -lLLVMMSP430Desc -lLLVMMSP430Info -lLLVMMipsDisassembler -lLLVMMipsAsmParser -lLLVMMipsCodeGen -lLLVMMipsDesc -lLLVMMipsInfo -lLLVMLanaiDisassembler -lLLVMLanaiCodeGen -lLLVMLanaiAsmParser \
  -lLLVMLanaiDesc -lLLVMLanaiInfo -lLLVMHexagonDisassembler -lLLVMHexagonCodeGen -lLLVMHexagonAsmParser -lLLVMHexagonDesc -lLLVMHexagonInfo -lLLVMBPFDisassembler -lLLVMBPFAsmParser -lLLVMBPFCodeGen -lLLVMBPFDesc -lLLVMBPFInfo \
  -lLLVMAVRDisassembler -lLLVMAVRAsmParser -lLLVMAVRCodeGen -lLLVMAVRDesc -lLLVMAVRInfo -lLLVMARMDisassembler -lLLVMARMAsmParser -lLLVMARMCodeGen -lLLVMARMDesc -lLLVMARMUtils -lLLVMARMInfo -lLLVMAMDGPUDisassembler -lLLVMAMDGPUAsmParser \
  -lLLVMAMDGPUCodeGen -lLLVMAMDGPUDesc -lLLVMAMDGPUUtils -lLLVMAMDGPUInfo -lLLVMAArch64Disassembler -lLLVMAArch64AsmParser -lLLVMAArch64CodeGen -lLLVMAArch64Desc -lLLVMAArch64Utils -lLLVMAArch64Info -lLLVMOrcJIT -lLLVMMCJIT -lLLVMJITLink \
  -lLLVMInterpreter -lLLVMExecutionEngine -lLLVMRuntimeDyld -lLLVMOrcTargetProcess -lLLVMOrcShared -lLLVMDWP -lLLVMSymbolize -lLLVMDebugInfoPDB -lLLVMDebugInfoGSYM -lLLVMOption -lLLVMObjectYAML -lLLVMMCA -lLLVMMCDisassembler -lLLVMLTO \
  -lLLVMPasses -lLLVMCFGuard -lLLVMCoroutines -lLLVMObjCARCOpts -lLLVMipo -lLLVMVectorize -lLLVMLinker -lLLVMInstrumentation -lLLVMFrontendOpenMP -lLLVMFrontendOpenACC -lLLVMExtensions -lLLVMDWARFLinker -lLLVMGlobalISel -lLLVMMIRParser \
  -lLLVMAsmPrinter -lLLVMDebugInfoMSF -lLLVMDebugInfoDWARF -lLLVMSelectionDAG -lLLVMCodeGen -lLLVMIRReader -lLLVMAsmParser -lLLVMInterfaceStub -lLLVMFileCheck -lLLVMFuzzMutate -lLLVMTarget -lLLVMScalarOpts -lLLVMInstCombine \
  -lLLVMAggressiveInstCombine -lLLVMTransformUtils -lLLVMBitWriter -lLLVMAnalysis -lLLVMProfileData -lLLVMObject -lLLVMTextAPI -lLLVMMCParser -lLLVMMC -lLLVMDebugInfoCodeView -lLLVMBitReader -lLLVMCore -lLLVMRemarks -lLLVMBitstreamReader \
  -lLLVMBinaryFormat -lLLVMTableGen -lLLVMSupport -lLLVMDemangle \
  -lstdc++ -lc -lz -ltinfo -lc++ -lunwind --verbose-link \
  --cache-dir /home/vincent/dev/devtools/zig/zig-cache \
  --global-cache-dir /home/vincent/.cache/zig \
  --name zig \
  -fno-single-threaded \
  --pkg-begin build_options /home/vincent/dev/devtools/zig/zig-cache/options/j3H-5hVXHAj22mGkbIu5gxYr7iYtFUZAGivOS8bC1QrCBV1z99LTz8ooJjsX8wRl --pkg-end \
  -I /home/vincent/dev/devtools/zig-bootstrap/out/host/include \
  -D _DEFAULT_SOURCE \
  -D _XOPEN_SOURCE=600 \
  -L /home/vincent/dev/devtools/zig-bootstrap/out/host/lib \
  -isystem /home/vincent/dev/devtools/zig-bootstrap/out/host/include \
  --zig-lib-dir /home/vincent/dev/devtools/zig/lib \
  --enable-cache
