/* WARNING: Removing unreachable block (ram,0x000100009fb0) */
/* WARNING: Removing unreachable block (ram,0x000100009fb8) */
/* doctest::(anonymous namespace)::parseCommaSepArgs(int, char const* const*, char const*,
   std::vector<doctest::String, std::allocator<doctest::String> >&) */

void doctest::(anonymous_namespace)::parseCommaSepArgs
               (int param_1,char **param_2,char *param_3,vector *param_4)
{
  char cVar1;
  int iVar2;
  ulong uVar3;
  size_t sVar4;
  bool bVar5;
  char *pcVar6;
  long lVar7;
  long *local_178;
  vector *pvStack_170;
  long local_168;
  undefined *local_160;
  locale alStack_158 [56];
  void *local_120;
  char local_109;
  ios aiStack_f8 [152];
  undefined8 local_60 [2];
  undefined1 local_49;
  long local_48;
  
  local_48 = *(long *)PTR____stack_chk_guard_1000a83b0;
  local_60[0] = 0;
  local_49 = 0x17;
  uVar3 = parseOptionImpl(param_1,param_2,param_3 + 3,(String *)local_60);
  if (((uVar3 & 1) == 0) &&
     (iVar2 = parseOptionImpl(param_1,param_2,param_3,(String *)local_60), iVar2 == 0))
  goto LAB_100009fa8;
  std::ostringstream::ostringstream_abi_ne200100_((ostringstream *)&local_168);
  local_178 = &local_168;
  pvStack_170 = param_4;
  sVar4 = _strlen((char *)local_60);
  if (sVar4 != 0) {
    bVar5 = false;
    lVar7 = sVar4 - 1;
    pcVar6 = (char *)local_60;
    do {
      while( true ) {
        cVar1 = *pcVar6;
        if (!bVar5) break;
        if ((cVar1 != ',') && (cVar1 != '\\')) {
          std::ostream::put((char)&local_168);
          break;
        }
LAB_100009efc:
        std::ostream::put((char)&local_168);
LAB_100009f08:
        if (lVar7 == 0) goto LAB_100009f34;
        bVar5 = false;
        lVar7 = lVar7 + -1;
        pcVar6 = pcVar6 + 1;
      }
      if (cVar1 != '\\') {
        if (cVar1 != ',') goto LAB_100009efc;
        parseCommaSepArgs(int,char_const*const*,char_const*,std::vector<doctest::String,std::allocator<doctest::String>>&)
        ::$_0::operator()((__0 *)&local_178);
        goto LAB_100009f08;
      }
      if (lVar7 == 0) goto LAB_100009f28;
      bVar5 = true;
      lVar7 = lVar7 + -1;
      pcVar6 = pcVar6 + 1;
    } while( true );
  }
LAB_100009f34:
  parseCommaSepArgs(int,char_const*const*,char_const*,std::vector<doctest::String,std::allocator<doctest::String>>&)
  ::$_0::operator()((__0 *)&local_178);
  local_168 = *(long *)PTR_VTT_1000a82e0;
  *(undefined8 *)((long)&local_168 + *(long *)(local_168 + -0x18)) =
       *(undefined8 *)(PTR_VTT_1000a82e0 + 0x18);
  local_160 = PTR_vtable_1000a8300 + 0x10;
  if (local_109 < '\0') {
    operator_delete(local_120);
  }
  local_160 = PTR_vtable_1000a82f8 + 0x10;
  std::locale::~locale(alStack_158);
  std::ostream::~ostream((ostream *)&local_168);
  std::ios::~ios(aiStack_f8);
LAB_100009fa8:
  if (*(long *)PTR____stack_chk_guard_1000a83b0 != local_48) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
LAB_100009f28:
  std::ostream::put((char)&local_168);
  goto LAB_100009f34;
}