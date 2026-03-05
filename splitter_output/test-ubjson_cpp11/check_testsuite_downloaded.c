/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x000100044ad8 */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* utils::check_testsuite_downloaded() */

bool utils::check_testsuite_downloaded(void)
{
  bool bVar1;
  FILE *pFVar2;
  undefined *local_28;
  unique_ptr auStack_20 [16];
  
  pFVar2 = _fopen("/Users/aaronsharif/asm2cpp/benchmarks/json/build/test_files/README.md","r");
  local_28 = PTR__fclose_1001543a0;
  std::unique_ptr<__sFILE,int(*)(__sFILE*)>::unique_ptr_abi_ne200100_<true,void>
            (auStack_20,pFVar2,&local_28);
  bVar1 = std::operator!=[abi_ne200100_<__sFILE,int(*)(__sFILE*)>
                    (auStack_20,(_func_decltype_nullptr *)0x0);
  std::unique_ptr<__sFILE,int(*)(__sFILE*)>::~unique_ptr_abi_ne200100_
            ((unique_ptr<__sFILE,int(*)(__sFILE*)> *)auStack_20);
  return bVar1;
}