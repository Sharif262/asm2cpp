/* WARNING: Removing unreachable block (ram,0x00010000e970) */
/* WARNING: Removing unreachable block (ram,0x00010000e980) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* toml::v3::impl::utf8_reader<std::basic_string_view<char, std::char_traits<char> >
   >::utf8_reader<std::basic_string_view<char, std::char_traits<char> >&,
   std::basic_string_view<char, std::char_traits<char> >&>(std::basic_string_view<char,
   std::char_traits<char> >&, std::basic_string_view<char, std::char_traits<char> >&) */

utf8_reader<std::basic_string_view<char,std::char_traits<char>>> * __thiscall
toml::v3::impl::utf8_reader<std::basic_string_view<char,std::char_traits<char>>>::
utf8_reader<std::basic_string_view<char,std::char_traits<char>>&,std::basic_string_view<char,std::char_traits<char>>&>
          (utf8_reader<std::basic_string_view<char,std::char_traits<char>>> *this,
          basic_string_view *param_1,basic_string_view *param_2)
{
  short *psVar1;
  ulong uVar2;
  undefined8 uVar3;
  long lVar4;
  long *plVar5;
  undefined8 local_40;
  undefined8 uStack_38;
  allocator aStack_21;
  
  psVar1 = *(short **)param_1;
  uVar2 = *(ulong *)(param_1 + 8);
  *(undefined ***)this = &PTR_source_path_1000152b8;
  *(short **)(this + 8) = psVar1;
  *(ulong *)(this + 0x10) = uVar2;
  *(undefined8 *)(this + 0x18) = 0;
  if ((2 < uVar2) && (*psVar1 == -0x4411 && (char)psVar1[1] == -0x41)) {
    *(undefined8 *)(this + 0x18) = 3;
  }
  uVar3 = _DAT_1000115f0;
  *(undefined8 *)(this + 0x28) = _UNK_1000115f8;
  *(undefined8 *)(this + 0x20) = uVar3;
  *(undefined8 *)(this + 0x38) = 0;
  *(undefined8 *)(this + 0x348) = 0;
  *(undefined8 *)(this + 0x340) = 0;
  *(undefined8 *)(this + 0x358) = 0;
  *(undefined8 *)(this + 0x350) = 0;
  if (*(long *)(param_2 + 8) != 0) {
    std::
    allocate_shared_abi_ne200100_<std::string_const,std::allocator<std::string>,std::basic_string_view<char,std::char_traits<char>>&,0>
              (&aStack_21,param_2);
    plVar5 = *(long **)(this + 0x358);
    *(undefined8 *)(this + 0x358) = uStack_38;
    *(undefined8 *)(this + 0x350) = local_40;
    if (plVar5 != (long *)0x0) {
      LOAcquire();
      lVar4 = plVar5[1];
      plVar5[1] = lVar4 + -1;
      LORelease();
      if (lVar4 == 0) {
        (**(code **)(*plVar5 + 0x10))(plVar5);
        std::__shared_weak_count::__release_weak();
      }
    }
  }
  return this;
}