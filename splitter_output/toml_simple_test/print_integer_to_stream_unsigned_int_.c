/* void toml::v3::impl::print_integer_to_stream<unsigned int>(std::ostream&, unsigned int,
   toml::v3::value_flags, unsigned long) */

void toml::v3::impl::print_integer_to_stream<unsigned_int>
               (char *param_1,uint param_2,uint param_3,ulong param_4)
{
  bool bVar1;
  undefined1 **ppuVar2;
  char cVar3;
  locale *plVar4;
  int iVar5;
  uint uVar6;
  ulong uVar7;
  long *plVar8;
  long lVar9;
  undefined1 *local_190 [2];
  char local_179;
  locale alStack_178 [8];
  long local_170;
  undefined *local_168;
  locale alStack_160 [8];
  long alStack_158 [6];
  void *local_128;
  char local_111;
  ios aiStack_100 [32];
  int aiStack_e0 [30];
  locale alStack_68 [8];
  
  cVar3 = (char)param_1;
  if (param_2 == 0) {
    if (param_4 < 2) {
      param_4 = 1;
    }
    do {
      std::ostream::put(cVar3);
      param_4 = param_4 - 1;
    } while (param_4 != 0);
  }
  else {
    param_3 = param_3 & 3;
    if (param_3 < 2) {
      if (param_3 != 0) {
        if (0x20 < param_4) {
          lVar9 = param_4 - 0x20;
          do {
            std::ostream::put(cVar3);
            lVar9 = lVar9 + -1;
          } while (lVar9 != 0);
        }
        bVar1 = false;
        uVar7 = 0x80000000;
        lVar9 = 0x20;
        do {
          bVar1 = (bool)(((uint)uVar7 & param_2) != 0 | bVar1);
          if (bVar1) {
            std::ostream::put(cVar3);
          }
          uVar7 = uVar7 >> 1;
          lVar9 = lVar9 + -1;
        } while (lVar9 != 0);
        return;
      }
      iVar5 = 10;
      uVar6 = 0;
    }
    else {
      uVar6 = 0;
      if (param_3 != 2) {
        uVar6 = 8;
      }
      iVar5 = 8;
      if (param_3 != 2) {
        iVar5 = 0x10;
      }
    }
    std::ostringstream::ostringstream_abi_ne200100_((ostringstream *)&local_170);
    lVar9 = *(long *)(local_170 + -0x18);
    plVar4 = (locale *)std::locale::classic();
    std::ios_base::getloc();
    std::ios_base::imbue((locale *)((long)&local_170 + lVar9));
    std::locale::~locale((locale *)local_190);
    plVar8 = *(long **)((long)alStack_158 + lVar9 + 0x10);
    if (plVar8 != (long *)0x0) {
      (**(code **)(*plVar8 + 0x10))(plVar8,plVar4);
      std::locale::locale(alStack_68,(locale *)(plVar8 + 1));
      std::locale::operator=((locale *)(plVar8 + 1),plVar4);
      std::locale::~locale(alStack_68);
    }
    std::locale::~locale(alStack_178);
    *(uint *)(alStack_160 + *(long *)(local_170 + -0x18) + -8) =
         *(uint *)(alStack_160 + *(long *)(local_170 + -0x18) + -8) | 0x4000;
    if (iVar5 == 8) {
      uVar6 = 0x40;
    }
    else if (iVar5 == 10) {
      uVar6 = 2;
    }
    *(uint *)(alStack_160 + *(long *)(local_170 + -0x18) + -8) =
         *(uint *)(alStack_160 + *(long *)(local_170 + -0x18) + -8) & 0xffffffb5 | uVar6;
    if (param_4 != 0) {
      lVar9 = *(long *)(local_170 + -0x18);
      if (*(int *)((long)aiStack_e0 + lVar9) == -1) {
        std::ios_base::getloc();
        plVar8 = (long *)std::locale::use_facet((id *)local_190);
        (**(code **)(*plVar8 + 0x38))(plVar8,0x20);
        std::locale::~locale((locale *)local_190);
      }
      *(undefined4 *)((long)aiStack_e0 + lVar9) = 0x30;
      *(long *)((long)alStack_158 + *(long *)(local_170 + -0x18)) = (long)(int)param_4;
    }
    std::ostream::operator<<((ostream *)&local_170,param_2);
    std::stringbuf::str();
    ppuVar2 = (undefined1 **)local_190[0];
    if (-1 < local_179) {
      ppuVar2 = local_190;
    }
    std::ostream::write(param_1,(long)ppuVar2);
    if (local_179 < '\0') {
      operator_delete(local_190[0]);
    }
    local_170 = *(long *)PTR_VTT_100014158;
    *(undefined8 *)((long)&local_170 + *(long *)(local_170 + -0x18)) =
         *(undefined8 *)(PTR_VTT_100014158 + 0x18);
    local_168 = PTR_vtable_100014168 + 0x10;
    if (local_111 < '\0') {
      operator_delete(local_128);
    }
    local_168 = PTR_vtable_100014160 + 0x10;
    std::locale::~locale(alStack_160);
    std::ostream::~ostream((ostream *)&local_170);
    std::ios::~ios(aiStack_100);
  }
  return;
}