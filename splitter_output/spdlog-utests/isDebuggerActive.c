/* Catch::isDebuggerActive() */

void Catch::isDebuggerActive(void)
{
  byte bVar1;
  int iVar2;
  ostream *poVar3;
  size_t local_2c8;
  undefined1 auStack_2c0 [32];
  undefined4 local_2a0;
  undefined8 local_38;
  undefined4 local_30;
  pid_t local_2c;
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_10012c5c0;
  local_2a0 = 0;
  local_38 = DAT_100108798;
  local_30 = 1;
  local_2c = _getpid();
  local_2c8 = 0x288;
  iVar2 = _sysctl((int *)&local_38,4,auStack_2c0,&local_2c8,(void *)0x0,0);
  if (iVar2 == 0) {
    bVar1 = local_2a0._1_1_ >> 3 & 1;
    if (*(long *)PTR____stack_chk_guard_10012c5c0 != local_28) goto LAB_1000e23b8;
  }
  else {
    poVar3 = (ostream *)cerr();
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              (poVar3,
               "\n** Call to sysctl failed - unable to determine if debugger is active **\n\n",0x4a)
    ;
    std::ostream::flush();
    bVar1 = 0;
    if (*(long *)PTR____stack_chk_guard_10012c5c0 != local_28) {
LAB_1000e23b8:
                    /* WARNING: Subroutine does not return */
      ___stack_chk_fail(bVar1);
    }
  }
  return;
}