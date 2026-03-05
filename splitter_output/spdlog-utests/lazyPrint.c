/* Catch::ConsoleReporter::lazyPrint() */

void __thiscall Catch::ConsoleReporter::lazyPrint(ConsoleReporter *this)
{
  ConsoleReporter CVar1;
  undefined8 *puVar2;
  char local_22;
  char local_21;
  
  puVar2 = *(undefined8 **)(this + 0x78);
  if (*(char *)((long)puVar2 + 0x34) == '\x01') {
    if (0 < *(int *)(puVar2 + 6)) {
      local_22 = '\n';
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                ((ostream *)*puVar2,&local_22,1);
      *(undefined4 *)(puVar2 + 6) = 0xffffffff;
    }
    local_21 = '\n';
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              ((ostream *)*puVar2,&local_21,1);
    std::ostream::flush();
    *(undefined1 *)((long)puVar2 + 0x34) = 0;
    CVar1 = this[0x81];
  }
  else {
    CVar1 = this[0x81];
  }
  if (((byte)CVar1 & 1) == 0) {
    lazyPrintRunInfo(this);
    CVar1 = this[0x80];
  }
  else {
    CVar1 = this[0x80];
  }
  if (((byte)CVar1 & 1) != 0) {
    return;
  }
  printTestCaseAndSectionHeader(this);
  this[0x80] = (ConsoleReporter)0x1;
  return;
}