/* Catch::isDebuggerActive() */

bool Catch::isDebuggerActive(void)
{
  uint uVar1;
  int iVar2;
  ostream *poVar3;
  size_t local_2d0;
  bool local_2c1;
  undefined1 auStack_2c0 [32];
  uint local_2a0;
  int local_38 [3];
  pid_t local_2c;
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_1001704b0;
  local_2a0 = 0;
  local_38[0] = 1;
  local_38[1] = 0xe;
  local_38[2] = 1;
  local_2c = _getpid();
  local_2d0 = 0x288;
  iVar2 = _sysctl(local_38,4,auStack_2c0,&local_2d0,(void *)0x0,0);
  uVar1 = local_2a0;
  if (iVar2 != 0) {
    poVar3 = (ostream *)cerr();
    poVar3 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<
                       (poVar3,
                        "\n** Call to sysctl failed - unable to determine if debugger is active **\n"
                       );
    std::ostream::operator<<[abi:ne200100]
              (poVar3,std::endl_abi_ne200100_<char,std::char_traits<char>>);
  }
  local_2c1 = iVar2 == 0 && (uVar1 & 0x800) != 0;
  if (*(long *)PTR____stack_chk_guard_1001704b0 - local_28 == 0) {
    return local_2c1;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail(*(long *)PTR____stack_chk_guard_1001704b0 - local_28);
}