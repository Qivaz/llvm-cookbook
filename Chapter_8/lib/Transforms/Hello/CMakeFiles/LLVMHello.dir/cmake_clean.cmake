FILE(REMOVE_RECURSE
  "LLVMHello.exports"
  "CMakeFiles/LLVMHello.dir/Hello.cpp.o"
  "../../LLVMHello.pdb"
  "../../LLVMHello.so"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang CXX)
  INCLUDE(CMakeFiles/LLVMHello.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
