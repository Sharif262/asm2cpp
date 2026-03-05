/* std::string argparse::details::join<std::__wrap_iter<std::string const*>
   >(std::__wrap_iter<std::string const*>, std::__wrap_iter<std::string const*>, std::string const&)
    */

void __thiscall
argparse::details::join<std::__wrap_iter<std::string_const*>>
          (undefined1 *param_1,details *this,details *param_3,char *param_4)
{
  ulong uVar1;
  undefined8 uVar2;
  char *pcVar3;
  details *pdVar4;
  ostream *poVar5;
  details *pdVar6;
  long local_158 [2];
  undefined8 local_148;
  undefined *local_140;
  locale alStack_138 [56];
  void *local_100;
  char local_e9;
  ios aiStack_d8 [152];
  
  if (this != param_3) {
    std::stringstream::stringstream_abi_ne200100_((stringstream *)local_158);
    uVar1 = *(ulong *)(this + 8);
    pdVar6 = *(details **)this;
    if (-1 < (char)this[0x17]) {
      uVar1 = (ulong)(byte)this[0x17];
      pdVar6 = this;
    }
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              ((ostream *)&local_148,(char *)pdVar6,uVar1);
    while (pdVar6 = this + 0x18, pdVar6 != param_3) {
      uVar1 = *(ulong *)(param_4 + 8);
      pcVar3 = *(char **)param_4;
      if (-1 < param_4[0x17]) {
        uVar1 = (ulong)(byte)param_4[0x17];
        pcVar3 = param_4;
      }
      poVar5 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                         ((ostream *)&local_148,pcVar3,uVar1);
      uVar1 = *(ulong *)(this + 0x20);
      pdVar4 = *(details **)pdVar6;
      if (-1 < (char)this[0x2f]) {
        uVar1 = (ulong)(byte)this[0x2f];
        pdVar4 = pdVar6;
      }
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                (poVar5,(char *)pdVar4,uVar1);
      this = pdVar6;
    }
    std::stringbuf::str();
    local_158[0] = *(long *)PTR_VTT_100158338;
    uVar2 = *(undefined8 *)(PTR_VTT_100158338 + 0x48);
    *(undefined8 *)((long)local_158 + *(long *)(local_158[0] + -0x18)) =
         *(undefined8 *)(PTR_VTT_100158338 + 0x40);
    local_140 = PTR_vtable_100158360 + 0x10;
    local_148 = uVar2;
    if (local_e9 < '\0') {
      operator_delete(local_100);
    }
    local_140 = PTR_vtable_100158358 + 0x10;
    std::locale::~locale(alStack_138);
    std::iostream::~iostream((iostream *)local_158);
    std::ios::~ios(aiStack_d8);
    return;
  }
  param_1[0x17] = 0;
  *param_1 = 0;
  return;
}