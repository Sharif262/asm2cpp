/* WARNING: Removing unreachable block (ram,0x0001000ae57c) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Catch::TablePrinter::open() */

void Catch::TablePrinter::open(void)
{
  undefined8 *puVar1;
  undefined8 *puVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 *in_x0;
  ostream *poVar5;
  ulong in_x1;
  ulong extraout_x1;
  void *local_b0;
  undefined8 uStack_a8;
  long local_a0;
  long local_98;
  undefined8 local_90;
  undefined8 uStack_88;
  Column local_78;
  undefined7 uStack_77;
  char local_61;
  void *local_48;
  void *local_40;
  undefined8 local_38;
  
  if ((*(byte *)((long)in_x0 + 0x34) & 1) == 0) {
    *(undefined1 *)((long)in_x0 + 0x34) = 1;
    if (0 < *(int *)(in_x0 + 6)) {
      local_78 = (Column)0xa;
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                ((ostream *)*in_x0,(char *)&local_78,1);
      *(undefined4 *)(in_x0 + 6) = 0xffffffff;
      in_x1 = extraout_x1;
    }
    local_48 = (void *)0x0;
    local_40 = (void *)0x0;
    local_38 = 0;
    TextFlow::Spacer((TextFlow *)0x2,in_x1);
    uVar4 = _UNK_100106d58;
    uVar3 = _DAT_100106d50;
    puVar2 = (undefined8 *)in_x0[2];
    for (puVar1 = (undefined8 *)in_x0[1]; puVar1 != puVar2; puVar1 = puVar1 + 5) {
      if (*(char *)((long)puVar1 + 0x17) < '\0') {
        std::string::__init_copy_ctor_external((string *)&local_b0,(char *)*puVar1,puVar1[1]);
      }
      else {
        uStack_a8 = puVar1[1];
        local_b0 = (void *)*puVar1;
        local_a0 = puVar1[2];
      }
      uStack_88 = uVar4;
      local_90 = uVar3;
      local_98 = puVar1[3] + -2;
      TextFlow::Columns::operator+=((Columns *)&local_48,(Column *)&local_b0);
      if (local_a0 < 0) {
        operator_delete(local_b0);
      }
      TextFlow::Columns::operator+=((Columns *)&local_48,&local_78);
    }
    poVar5 = (ostream *)TextFlow::operator<<((ostream *)*in_x0,(Columns *)&local_48);
    local_b0._0_1_ = (string)0xa;
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              (poVar5,(char *)&local_b0,1);
    poVar5 = (ostream *)Catch::operator<<(*in_x0,0x2d);
    local_b0 = (void *)CONCAT71(local_b0._1_7_,10);
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              (poVar5,(char *)&local_b0,1);
    if (local_61 < '\0') {
      operator_delete((void *)CONCAT71(uStack_77,local_78));
    }
    if (local_48 != (void *)0x0) {
      for (; local_40 != local_48; local_40 = (void *)((long)local_40 + -0x30)) {
      }
      local_40 = local_48;
      operator_delete(local_48);
    }
  }
  return;
}