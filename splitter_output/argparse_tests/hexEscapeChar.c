/* doctest::(anonymous namespace)::(anonymous namespace)::hexEscapeChar(std::ostream&, unsigned
   char) */

void doctest::(anonymous_namespace)::(anonymous_namespace)::hexEscapeChar
               (ostream *param_1,uchar param_2)
{
  undefined4 uVar1;
  undefined4 uVar2;
  ostream *this;
  long *plVar3;
  long lVar4;
  long lVar5;
  id aiStack_48 [8];
  
  uVar1 = *(undefined4 *)(param_1 + *(long *)(*(long *)param_1 + -0x18) + 8);
  this = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(param_1,"\\x",2);
  lVar4 = *(long *)this;
  *(uint *)(this + *(long *)(lVar4 + -0x18) + 8) =
       *(uint *)(this + *(long *)(lVar4 + -0x18) + 8) | 0x4000;
  *(uint *)(this + *(long *)(lVar4 + -0x18) + 8) =
       *(uint *)(this + *(long *)(lVar4 + -0x18) + 8) & 0xffffffb5 | 8;
  lVar5 = *(long *)(lVar4 + -0x18);
  if (*(int *)(this + lVar5 + 0x90) == -1) {
    std::ios_base::getloc();
    plVar3 = (long *)std::locale::use_facet(aiStack_48);
    uVar2 = (**(code **)(*plVar3 + 0x38))(plVar3,0x20);
    std::locale::~locale((locale *)aiStack_48);
    *(undefined4 *)(this + lVar5 + 0x90) = uVar2;
    lVar4 = *(long *)this;
  }
  *(undefined4 *)(this + lVar5 + 0x90) = 0x30;
  *(undefined8 *)(this + *(long *)(lVar4 + -0x18) + 0x18) = 2;
  std::ostream::operator<<(this,(uint)param_2);
  *(undefined4 *)(param_1 + *(long *)(*(long *)param_1 + -0x18) + 8) = uVar1;
  return;
}