/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__allocation_result<std::allocator_traits<std::allocator<std::pair<int, Catch::StringRef> >
   >::pointer> std::__allocate_at_least[abi:ne200100]<std::allocator<std::pair<int,
   Catch::StringRef> > >(std::allocator<std::pair<int, Catch::StringRef> >&, unsigned long) */

undefined1  [16]
std::__allocate_at_least_abi_ne200100_<std::allocator<std::pair<int,Catch::StringRef>>>
          (allocator *param_1,ulong param_2)
{
  undefined1 auVar1 [16];
  undefined8 uVar2;
  
  uVar2 = allocator<std::pair<int,Catch::StringRef>>::allocate_abi_ne200100_
                    ((allocator<std::pair<int,Catch::StringRef>> *)param_1,param_2);
  auVar1._8_8_ = param_2;
  auVar1._0_8_ = uVar2;
  return auVar1;
}