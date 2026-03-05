/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<std::string const> std::allocate_shared[abi:ne200100]<std::string const,
   std::allocator<std::string >, std::basic_string_view<char, std::char_traits<char> >&,
   0>(std::allocator<std::string > const&, std::basic_string_view<char, std::char_traits<char> >&)
    */

void std::
     allocate_shared_abi_ne200100_<std::string_const,std::allocator<std::string>,std::basic_string_view<char,std::char_traits<char>>&,0>
               (allocator *param_1,basic_string_view *param_2)
{
  undefined8 *puVar1;
  ulong uVar2;
  code *pcVar3;
  undefined8 *puVar4;
  undefined8 *puVar5;
  long *in_x8;
  ulong uVar6;
  void *pvVar7;
  
  puVar4 = operator_new(0x30);
  puVar4[2] = 0;
  *puVar4 = &PTR____shared_ptr_emplace_100015318;
  puVar4[1] = 0;
  uVar6 = *(ulong *)(param_2 + 8);
  if (0x7ffffffffffffff7 < uVar6) {
    string::__throw_length_error_abi_ne200100_();
                    /* WARNING: Does not return */
    pcVar3 = (code *)SoftwareBreakpoint(1,0x10000eb78);
    (*pcVar3)();
  }
  puVar1 = puVar4 + 3;
  pvVar7 = *(void **)param_2;
  if (uVar6 < 0x17) {
    *(char *)((long)puVar4 + 0x2f) = (char)uVar6;
    puVar5 = puVar1;
    if (uVar6 == 0) goto LAB_10000eb50;
  }
  else {
    uVar2 = 0x19;
    if ((uVar6 | 7) != 0x17) {
      uVar2 = (uVar6 | 7) + 1;
    }
    puVar5 = operator_new(uVar2);
    puVar4[4] = uVar6;
    puVar4[5] = uVar2 | 0x8000000000000000;
    puVar4[3] = puVar5;
  }
  _memmove(puVar5,pvVar7,uVar6);
LAB_10000eb50:
  *(undefined1 *)((long)puVar5 + uVar6) = 0;
  *in_x8 = (long)puVar1;
  in_x8[1] = (long)puVar4;
  return;
}