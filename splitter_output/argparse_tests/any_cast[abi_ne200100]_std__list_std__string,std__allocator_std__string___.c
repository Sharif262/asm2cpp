/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::list<std::string, std::allocator<std::string > >
   std::any_cast[abi:ne200100]<std::list<std::string, std::allocator<std::string > > >(std::any
   const&) */

void std::any_cast_abi_ne200100_<std::list<std::string,std::allocator<std::string>>>(any *param_1)
{
  long lVar1;
  undefined8 *puVar2;
  undefined8 *in_x8;
  long lVar3;
  long lVar4;
  undefined8 *puVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  
  if ((*(code **)param_1 != (code *)0x0) &&
     (lVar1 = (**(code **)param_1)
                        (3,param_1,0,&list<std::string,std::allocator<std::string>>::typeinfo,
                         PTR___id_100158578), lVar1 != 0)) {
    *in_x8 = in_x8;
    in_x8[1] = in_x8;
    in_x8[2] = 0;
    lVar3 = *(long *)(lVar1 + 8);
    if (lVar3 != lVar1) {
      lVar4 = 0;
      puVar5 = in_x8;
      do {
        puVar2 = operator_new(0x28);
        *puVar2 = 0;
        puVar2[1] = 0;
        if (*(char *)(lVar3 + 0x27) < '\0') {
          string::__init_copy_ctor_external
                    ((string *)(puVar2 + 2),*(char **)(lVar3 + 0x10),*(ulong *)(lVar3 + 0x18));
          puVar5 = (undefined8 *)*in_x8;
          lVar4 = in_x8[2];
        }
        else {
          uVar7 = *(undefined8 *)(lVar3 + 0x18);
          uVar6 = *(undefined8 *)(lVar3 + 0x10);
          puVar2[4] = *(undefined8 *)(lVar3 + 0x20);
          puVar2[3] = uVar7;
          puVar2[2] = uVar6;
        }
        *puVar2 = puVar5;
        puVar2[1] = in_x8;
        puVar5[1] = puVar2;
        *in_x8 = puVar2;
        lVar4 = lVar4 + 1;
        in_x8[2] = lVar4;
        lVar3 = *(long *)(lVar3 + 8);
        puVar5 = puVar2;
      } while (lVar3 != lVar1);
    }
    return;
  }
  __throw_bad_any_cast_abi_ne200100_();
                    /* WARNING: Subroutine does not return */
  ___clang_call_terminate();
}