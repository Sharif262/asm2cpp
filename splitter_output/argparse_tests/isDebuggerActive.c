/* doctest::detail::isDebuggerActive() */

bool doctest::detail::isDebuggerActive(void)
{
  int iVar1;
  bool bVar2;
  char cVar3;
  int iVar4;
  int *piVar5;
  long *plVar6;
  istream *piVar7;
  undefined8 ****ppppuVar8;
  undefined8 ***local_2b8;
  ulong local_2b0;
  undefined8 local_2a8;
  id aiStack_2a0 [8];
  long local_298 [2];
  filebuf afStack_288 [408];
  ios aiStack_f0 [152];
  long local_58;
  
  local_58 = *(long *)PTR____stack_chk_guard_100158438;
  piVar5 = ___error();
  iVar1 = *piVar5;
  std::ifstream::ifstream((ifstream *)local_298,"/proc/self/status",8);
  local_2b8 = (undefined8 ****)0x0;
  local_2b0 = 0;
  local_2a8 = 0;
  do {
    std::ios_base::getloc();
    plVar6 = (long *)std::locale::use_facet(aiStack_2a0);
    cVar3 = (**(code **)(*plVar6 + 0x38))(plVar6,10);
    std::locale::~locale((locale *)aiStack_2a0);
    piVar7 = std::getline_abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>
                       ((istream *)local_298,(string *)&local_2b8,cVar3);
    if (((byte)piVar7[*(long *)(*(long *)piVar7 + -0x18) + 0x20] & 5) != 0) {
      bVar2 = false;
      if (local_2a8 < 0) goto LAB_1000063a4;
      goto LAB_1000063ac;
    }
    iVar4 = std::string::compare((ulong)&local_2b8,0,(char *)0xb);
  } while (iVar4 != 0);
  if (local_2a8 < 0) {
    ppppuVar8 = (undefined8 ****)local_2b8;
    if (0xb < local_2b0) goto LAB_100006384;
    bVar2 = false;
  }
  else {
    if (local_2a8._7_1_ < 0xc) {
      bVar2 = false;
      goto LAB_1000063ac;
    }
    ppppuVar8 = &local_2b8;
LAB_100006384:
    bVar2 = *(char *)((long)ppppuVar8 + 0xb) != '0';
    if (-1 < local_2a8) goto LAB_1000063ac;
  }
LAB_1000063a4:
  operator_delete(local_2b8);
LAB_1000063ac:
  local_298[0] = *(long *)PTR_VTT_100158330;
  *(undefined8 *)((long)local_298 + *(long *)(local_298[0] + -0x18)) =
       *(undefined8 *)(PTR_VTT_100158330 + 0x18);
  std::filebuf::~filebuf(afStack_288);
  std::istream::~istream((istream *)local_298);
  std::ios::~ios(aiStack_f0);
  piVar5 = ___error();
  *piVar5 = iVar1;
  if (*(long *)PTR____stack_chk_guard_100158438 != local_58) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return bVar2;
}