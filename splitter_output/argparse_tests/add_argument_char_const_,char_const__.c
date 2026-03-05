/* argparse::Argument& argparse::ArgumentParser::add_argument<char const*, char const*>(char const*,
   char const*) */

Argument * __thiscall
argparse::ArgumentParser::add_argument<char_const*,char_const*>
          (ArgumentParser *this,char *param_1,char *param_2)
{
  ulong uVar1;
  string *psVar2;
  string *psVar3;
  ArgumentParser *pAVar4;
  ArgumentParser *pAVar5;
  long lVar6;
  long lVar7;
  ArgumentParser *local_50;
  size_t local_48;
  char *pcStack_40;
  size_t local_38;
  
  local_50 = (ArgumentParser *)param_1;
  local_48 = _strlen(param_1);
  pcStack_40 = param_2;
  local_38 = _strlen(param_2);
  pAVar4 = operator_new(400);
  pAVar5 = *(ArgumentParser **)(this + 0x68);
  *(undefined8 *)pAVar4 = 0;
  *(undefined8 *)(pAVar4 + 8) = 0;
  uVar1 = *(ulong *)(this + 0x70);
  if (-1 < (char)this[0x7f]) {
    uVar1 = (ulong)(byte)this[0x7f];
    pAVar5 = this + 0x68;
  }
  Argument::Argument<2ul,0ul,1ul>((Argument *)(pAVar4 + 0x10),pAVar5,uVar1,&local_50);
  lVar7 = *(long *)(this + 0xb8);
  *(ArgumentParser **)(lVar7 + 8) = pAVar4;
  *(ArgumentParser **)(this + 0xb8) = pAVar4;
  *(long *)pAVar4 = lVar7;
  *(ArgumentParser **)(pAVar4 + 8) = this + 0xb8;
  lVar6 = *(long *)(this + 200);
  *(long *)(this + 200) = lVar6 + 1;
  if ((((byte)pAVar4[0x168] >> 1 & 1) == 0) && (this + 0xa0 != pAVar4)) {
    *(ArgumentParser **)(lVar7 + 8) = this + 0xb8;
    *(long *)(this + 0xb8) = lVar7;
    lVar7 = *(long *)(this + 0xa0);
    *(ArgumentParser **)(lVar7 + 8) = pAVar4;
    *(ArgumentParser **)(this + 0xa0) = pAVar4;
    *(long *)pAVar4 = lVar7;
    *(ArgumentParser **)(pAVar4 + 8) = this + 0xa0;
    *(long *)(this + 200) = lVar6;
    *(long *)(this + 0xb0) = *(long *)(this + 0xb0) + 1;
  }
  *(undefined4 *)(pAVar4 + 0x180) = *(undefined4 *)(this + 0x174);
  *(long *)(pAVar4 + 0x188) =
       (*(long *)(this + 0x180) - *(long *)(this + 0x178) >> 3) * -0x5555555555555555;
  psVar3 = *(string **)(pAVar4 + 0x18);
  local_50 = pAVar4;
  for (psVar2 = *(string **)(pAVar4 + 0x10); psVar2 != psVar3; psVar2 = psVar2 + 0x18) {
    std::
    map<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>,std::less<std::string>,std::allocator<std::pair<std::string_const,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
    ::
    insert_or_assign_abi_ne200100_<std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>&>
              ((map<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>,std::less<std::string>,std::allocator<std::pair<std::string_const,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
                *)(this + 0xd0),psVar2,(__list_iterator *)&local_50);
  }
  return (Argument *)(pAVar4 + 0x10);
}