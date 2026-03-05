/* argparse::Argument& argparse::ArgumentParser::add_argument<std::string >(std::string) */

Argument * __thiscall
argparse::ArgumentParser::add_argument<std::string>(ArgumentParser *this,ArgumentParser *param_2)
{
  ulong uVar1;
  string *psVar2;
  string *psVar3;
  ArgumentParser *pAVar4;
  ArgumentParser *pAVar5;
  long lVar6;
  long lVar7;
  ArgumentParser *local_40;
  long lStack_38;
  
  lStack_38 = (long)(char)param_2[0x17];
  local_40 = param_2;
  if (lStack_38 < 0) {
    local_40 = *(ArgumentParser **)param_2;
    lStack_38 = *(long *)(param_2 + 8);
  }
  pAVar5 = operator_new(400);
  *(undefined8 *)pAVar5 = 0;
  *(undefined8 *)(pAVar5 + 8) = 0;
  uVar1 = *(ulong *)(this + 0x70);
  pAVar4 = *(ArgumentParser **)(this + 0x68);
  if (-1 < (char)this[0x7f]) {
    uVar1 = (ulong)(byte)this[0x7f];
    pAVar4 = this + 0x68;
  }
  Argument::Argument<1ul,0ul>((Argument *)(pAVar5 + 0x10),pAVar4,uVar1,&local_40);
  lVar7 = *(long *)(this + 0xb8);
  *(ArgumentParser **)(lVar7 + 8) = pAVar5;
  *(ArgumentParser **)(this + 0xb8) = pAVar5;
  *(long *)pAVar5 = lVar7;
  *(ArgumentParser **)(pAVar5 + 8) = this + 0xb8;
  lVar6 = *(long *)(this + 200);
  *(long *)(this + 200) = lVar6 + 1;
  if ((((byte)pAVar5[0x168] >> 1 & 1) == 0) && (this + 0xa0 != pAVar5)) {
    *(ArgumentParser **)(lVar7 + 8) = this + 0xb8;
    *(long *)(this + 0xb8) = lVar7;
    lVar7 = *(long *)(this + 0xa0);
    *(ArgumentParser **)(lVar7 + 8) = pAVar5;
    *(ArgumentParser **)(this + 0xa0) = pAVar5;
    *(long *)pAVar5 = lVar7;
    *(ArgumentParser **)(pAVar5 + 8) = this + 0xa0;
    *(long *)(this + 200) = lVar6;
    *(long *)(this + 0xb0) = *(long *)(this + 0xb0) + 1;
  }
  *(undefined4 *)(pAVar5 + 0x180) = *(undefined4 *)(this + 0x174);
  *(long *)(pAVar5 + 0x188) =
       (*(long *)(this + 0x180) - *(long *)(this + 0x178) >> 3) * -0x5555555555555555;
  psVar3 = *(string **)(pAVar5 + 0x18);
  local_40 = pAVar5;
  for (psVar2 = *(string **)(pAVar5 + 0x10); psVar2 != psVar3; psVar2 = psVar2 + 0x18) {
    std::
    map<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>,std::less<std::string>,std::allocator<std::pair<std::string_const,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
    ::
    insert_or_assign_abi_ne200100_<std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>&>
              ((map<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>,std::less<std::string>,std::allocator<std::pair<std::string_const,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
                *)(this + 0xd0),psVar2,(__list_iterator *)&local_40);
  }
  return (Argument *)(pAVar5 + 0x10);
}