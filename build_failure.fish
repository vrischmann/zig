#!/usr/bin/env fish

ld.lld -error-limit=0 -O0 -z stack-size=16777216 --gc-sections --eh-frame-hdr -m elf_x86_64 \
  -o /home/vincent/dev/devtools/zig/zig-cache/o/dea229afc8df752cfa683374f7c1fb47/zig \
  /usr/lib/gcc/x86_64-redhat-linux/11/../../../../lib64/crt1.o \
  /usr/lib/gcc/x86_64-redhat-linux/11/../../../../lib64/crti.o \
  -rpath /lib64 -rpath /usr/lib64  \
  -L /home/vincent/dev/devtools/zig-bootstrap/out/host/lib \
  -L /usr/local/lib64 \
  -L /usr/local/lib \
  -L /usr/lib/x86_64-linux-gnu \
  -L /lib64 \
  -L /lib \
  -L /usr/lib64 \
  -L /usr/lib \
  -L /lib/x86_64-linux-gnu \
  -L /usr/lib/gcc/x86_64-redhat-linux/11/../../../../lib64 \
  -L /usr/lib/gcc/x86_64-redhat-linux/11 \
  -dynamic-linker /lib64/ld-linux-x86-64.so.2 \
  /home/vincent/dev/devtools/zig/build/zigcpp/libzigcpp.a \
  /home/vincent/dev/devtools/zig-bootstrap/out/host/lib/libclangFrontendTool.a \
  /home/vincent/dev/devtools/zig-bootstrap/out/host/lib/libclangCodeGen.a \
  /home/vincent/dev/devtools/zig-bootstrap/out/host/lib/libclangFrontend.a \
  /home/vincent/dev/devtools/zig-bootstrap/out/host/lib/libclangDriver.a \
  /home/vincent/dev/devtools/zig-bootstrap/out/host/lib/libclangSerialization.a \
  /home/vincent/dev/devtools/zig-bootstrap/out/host/lib/libclangSema.a \
  /home/vincent/dev/devtools/zig-bootstrap/out/host/lib/libclangStaticAnalyzerFrontend.a \
  /home/vincent/dev/devtools/zig-bootstrap/out/host/lib/libclangStaticAnalyzerCheckers.a \
  /home/vincent/dev/devtools/zig-bootstrap/out/host/lib/libclangStaticAnalyzerCore.a \
  /home/vincent/dev/devtools/zig-bootstrap/out/host/lib/libclangAnalysis.a \
  /home/vincent/dev/devtools/zig-bootstrap/out/host/lib/libclangASTMatchers.a \
  /home/vincent/dev/devtools/zig-bootstrap/out/host/lib/libclangAST.a \
  /home/vincent/dev/devtools/zig-bootstrap/out/host/lib/libclangParse.a \
  /home/vincent/dev/devtools/zig-bootstrap/out/host/lib/libclangSema.a \
  /home/vincent/dev/devtools/zig-bootstrap/out/host/lib/libclangBasic.a \
  /home/vincent/dev/devtools/zig-bootstrap/out/host/lib/libclangEdit.a \
  /home/vincent/dev/devtools/zig-bootstrap/out/host/lib/libclangLex.a \
  /home/vincent/dev/devtools/zig-bootstrap/out/host/lib/libclangARCMigrate.a \
  /home/vincent/dev/devtools/zig-bootstrap/out/host/lib/libclangRewriteFrontend.a \
  /home/vincent/dev/devtools/zig-bootstrap/out/host/lib/libclangRewrite.a \
  /home/vincent/dev/devtools/zig-bootstrap/out/host/lib/libclangCrossTU.a \
  /home/vincent/dev/devtools/zig-bootstrap/out/host/lib/libclangIndex.a \
  /home/vincent/dev/devtools/zig-bootstrap/out/host/lib/libclangToolingCore.a \
  /home/vincent/dev/devtools/zig-bootstrap/out/host/lib/liblldDriver.a \
  /home/vincent/dev/devtools/zig-bootstrap/out/host/lib/liblldMinGW.a \
  /home/vincent/dev/devtools/zig-bootstrap/out/host/lib/liblldELF.a \
  /home/vincent/dev/devtools/zig-bootstrap/out/host/lib/liblldCOFF.a \
  /home/vincent/dev/devtools/zig-bootstrap/out/host/lib/liblldWasm.a \
  /home/vincent/dev/devtools/zig-bootstrap/out/host/lib/liblldReaderWriter.a \
  /home/vincent/dev/devtools/zig-bootstrap/out/host/lib/liblldCore.a \
  /home/vincent/dev/devtools/zig-bootstrap/out/host/lib/liblldYAML.a \
  /home/vincent/dev/devtools/zig-bootstrap/out/host/lib/liblldCommon.a \
  /home/vincent/dev/devtools/zig/zig-cache/o/dea229afc8df752cfa683374f7c1fb47/zig.o \
  /home/vincent/.cache/zig/o/13f597fb8d174df86d3213fb4541788c/libcompiler_rt.a \
  --as-needed \
  -lLLVMWindowsManifest -lLLVMXRay -lLLVMLibDriver  -lLLVMDlltoolDriver -lLLVMCoverage -lLLVMLineEditor \
  -lLLVMXCoreDisassembler -lLLVMXCoreCodeGen -lLLVMXCoreDesc -lLLVMXCoreInfo \
  -lLLVMX86Disassembler -lLLVMX86AsmParser -lLLVMX86CodeGen -lLLVMX86Desc -lLLVMX86Info \
  -lLLVMWebAssemblyDisassembler -lLLVMWebAssemblyAsmParser -lLLVMWebAssemblyCodeGen -lLLVMWebAssemblyDesc -lLLVMWebAssemblyUtils -lLLVMWebAssemblyInfo \
  -lLLVMSystemZDisassembler -lLLVMSystemZAsmParser -lLLVMSystemZCodeGen -lLLVMSystemZDesc -lLLVMSystemZInfo \
  -lLLVMSparcDisassembler -lLLVMSparcAsmParser -lLLVMSparcCodeGen -lLLVMSparcDesc -lLLVMSparcInfo \
  -lLLVMRISCVDisassembler -lLLVMRISCVAsmParser -lLLVMRISCVCodeGen -lLLVMRISCVDesc -lLLVMRISCVInfo \
  -lLLVMPowerPCDisassembler -lLLVMPowerPCAsmParser -lLLVMPowerPCCodeGen -lLLVMPowerPCDesc -lLLVMPowerPCInfo \
  -lLLVMNVPTXCodeGen -lLLVMNVPTXDesc -lLLVMNVPTXInfo \
  -lLLVMMSP430Disassembler -lLLVMMSP430AsmParser -lLLVMMSP430CodeGen -lLLVMMSP430Desc -lLLVMMSP430Info \
  -lLLVMMipsDisassembler -lLLVMMipsAsmParser -lLLVMMipsCodeGen -lLLVMMipsDesc -lLLVMMipsInfo \
  -lLLVMLanaiDisassembler -lLLVMLanaiCodeGen -lLLVMLanaiAsmParser -lLLVMLanaiDesc -lLLVMLanaiInfo \
  -lLLVMHexagonDisassembler -lLLVMHexagonCodeGen -lLLVMHexagonAsmParser -lLLVMHexagonDesc -lLLVMHexagonInfo \
  -lLLVMBPFDisassembler -lLLVMBPFAsmParser -lLLVMBPFCodeGen -lLLVMBPFDesc -lLLVMBPFInfo \
  -lLLVMAVRDisassembler -lLLVMAVRAsmParser -lLLVMAVRCodeGen -lLLVMAVRDesc -lLLVMAVRInfo \
  -lLLVMARMDisassembler -lLLVMARMAsmParser -lLLVMARMCodeGen -lLLVMARMDesc -lLLVMARMUtils -lLLVMARMInfo \
  -lLLVMAMDGPUDisassembler -lLLVMAMDGPUAsmParser -lLLVMAMDGPUCodeGen -lLLVMAMDGPUDesc -lLLVMAMDGPUUtils -lLLVMAMDGPUInfo \
  -lLLVMAArch64Disassembler -lLLVMAArch64AsmParser -lLLVMAArch64CodeGen -lLLVMAArch64Desc -lLLVMAArch64Utils -lLLVMAArch64Info \
  -lLLVMOrcJIT -lLLVMMCJIT -lLLVMJITLink -lLLVMInterpreter -lLLVMExecutionEngine \
  -lLLVMRuntimeDyld -lLLVMOrcTargetProcess -lLLVMOrcShared -lLLVMDWP -lLLVMSymbolize \
  -lLLVMDebugInfoPDB -lLLVMDebugInfoGSYM -lLLVMOption -lLLVMObjectYAML \
  -lLLVMMCA -lLLVMMCDisassembler -lLLVMLTO -lLLVMPasses -lLLVMCFGuard -lLLVMCoroutines \
  -lLLVMObjCARCOpts -lLLVMipo -lLLVMVectorize -lLLVMLinker \
  -lLLVMInstrumentation \
  -lLLVMFrontendOpenMP -lLLVMFrontendOpenACC \
  -lLLVMExtensions -lLLVMDWARFLinker -lLLVMGlobalISel -lLLVMMIRParser -lLLVMAsmPrinter \
  -lLLVMDebugInfoMSF -lLLVMDebugInfoDWARF \
  -lLLVMSelectionDAG -lLLVMCodeGen -lLLVMIRReader -lLLVMAsmParser -lLLVMInterfaceStub \
  -lLLVMFileCheck -lLLVMFuzzMutate -lLLVMTarget -lLLVMScalarOpts -lLLVMInstCombine -lLLVMAggressiveInstCombine -lLLVMTransformUtils -lLLVMBitWriter \
  -lLLVMAnalysis -lLLVMProfileData -lLLVMObject -lLLVMTextAPI -lLLVMMCParser -lLLVMMC -lLLVMDebugInfoCodeView -lLLVMBitReader -lLLVMCore \
  -lLLVMRemarks -lLLVMBitstreamReader -lLLVMBinaryFormat -lLLVMTableGen -lLLVMSupport -lLLVMDemangle \
  -lz -ltinfo \
  # /home/vincent/.cache/zig/o/df1b107c2b5230f0e228b701ea21087a/libc++abi.a \
  # /home/vincent/.cache/zig/o/e5dee5b46e448cced01802c77c06d770/libc++.a \
  /home/vincent/.cache/zig/o/cda2877d22a54f59539eb778577a5d70/libunwind.a \
  -lm -lpthread -lc -ldl -lrt \
  -lstdc++ \
  -lutil /usr/lib/gcc/x86_64-redhat-linux/11/../../../../lib64/crtn.o
