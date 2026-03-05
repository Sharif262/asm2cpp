/* void toml::v3::impl::concatenate<long long>(char*&, char*, long long const&) */

void toml::v3::impl::concatenate<long_long>(char **param_1,char *param_2,longlong *param_3)
{
  void **ppvVar1;
  size_t sVar2;
  locale *plVar3;
  char *pcVar4;
  long lVar5;
  long *plVar6;
  void *local_170;
  ulong uStack_168;
  byte local_159;
  locale alStack_158 [8];
  long local_150;
  undefined *local_148;
  locale alStack_140 [24];
  undefined8 auStack_128 [4];
  void *local_108;
  char local_f1;
  ios aiStack_e0 [152];
  locale alStack_48 [8];
  
  if (*param_1 < param_2) {
    std::ostringstream::ostringstream_abi_ne200100_((ostringstream *)&local_150);
    lVar5 = *(long *)(local_150 + -0x18);
    plVar3 = (locale *)std::locale::classic();
    std::ios_base::getloc();
    std::ios_base::imbue((locale *)((long)&local_150 + lVar5));
    std::locale::~locale((locale *)&local_170);
    plVar6 = *(long **)((long)auStack_128 + lVar5);
    if (plVar6 != (long *)0x0) {
      (**(code **)(*plVar6 + 0x10))(plVar6,plVar3);
      std::locale::locale(alStack_48,(locale *)(plVar6 + 1));
      std::locale::operator=((locale *)(plVar6 + 1),plVar3);
      std::locale::~locale(alStack_48);
    }
    std::locale::~locale(alStack_158);
    std::ostream::operator<<((ostream *)&local_150,*param_3);
    std::stringbuf::str();
    pcVar4 = *param_1;
    if (pcVar4 < param_2) {
      ppvVar1 = local_170;
      if (-1 < (char)local_159) {
        ppvVar1 = &local_170;
        uStack_168 = (ulong)local_159;
      }
      sVar2 = (long)param_2 - (long)pcVar4;
      if (uStack_168 <= (ulong)((long)param_2 - (long)pcVar4)) {
        sVar2 = uStack_168;
      }
      _memcpy(pcVar4,ppvVar1,sVar2);
      *param_1 = *param_1 + sVar2;
    }
    if ((char)local_159 < '\0') {
      operator_delete(local_170);
    }
    local_150 = *(long *)PTR_VTT_100014158;
    *(undefined8 *)((long)&local_150 + *(long *)(local_150 + -0x18)) =
         *(undefined8 *)(PTR_VTT_100014158 + 0x18);
    local_148 = PTR_vtable_100014168 + 0x10;
    if (local_f1 < '\0') {
      operator_delete(local_108);
    }
    local_148 = PTR_vtable_100014160 + 0x10;
    std::locale::~locale(alStack_140);
    std::ostream::~ostream((ostream *)&local_150);
    std::ios::~ios(aiStack_e0);
  }
  return;
}