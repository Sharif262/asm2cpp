/* std::vector<Catch::Clara::Arg, std::allocator<Catch::Clara::Arg>
   >::vector[abi:ne200100](std::vector<Catch::Clara::Arg, std::allocator<Catch::Clara::Arg> >
   const&) */

vector<Catch::Clara::Arg,std::allocator<Catch::Clara::Arg>> * __thiscall
std::vector<Catch::Clara::Arg,std::allocator<Catch::Clara::Arg>>::vector_abi_ne200100_
          (vector<Catch::Clara::Arg,std::allocator<Catch::Clara::Arg>> *this,vector *param_1)
{
  long lVar1;
  long lVar2;
  ulong uVar3;
  void *pvVar4;
  long lVar5;
  
  *(undefined8 *)(this + 0x10) = 0;
  *(undefined8 *)this = 0;
  *(undefined8 *)(this + 8) = 0;
  lVar1 = *(long *)param_1;
  lVar2 = *(long *)(param_1 + 8);
  uVar3 = lVar2 - lVar1;
  if (uVar3 != 0) {
    if (0x333333333333333 < (ulong)(((long)uVar3 >> 4) * -0x3333333333333333)) {
                    /* WARNING: Subroutine does not return */
      vector<std::string,std::allocator<std::string>>::__throw_length_error_abi_ne200100_();
    }
    pvVar4 = operator_new(uVar3);
    lVar5 = 0;
    *(void **)this = pvVar4;
    *(void **)(this + 8) = pvVar4;
    *(ulong *)(this + 0x10) = (long)pvVar4 + uVar3;
    do {
      allocator<Catch::Clara::Arg>::construct_abi_ne200100_<Catch::Clara::Arg,Catch::Clara::Arg&>
                ((allocator<Catch::Clara::Arg> *)(this + 0x10),(Arg *)((long)pvVar4 + lVar5),
                 (Arg *)(lVar1 + lVar5));
      lVar5 = lVar5 + 0x50;
    } while (lVar1 + lVar5 != lVar2);
    *(long *)(this + 8) = (long)pvVar4 + lVar5;
  }
  return this;
}