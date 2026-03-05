/* Catch::Clara::Detail::convertInto(std::string const&, bool&) */

void __thiscall Catch::Clara::Detail::convertInto(Detail *this,string *param_1,bool *param_2)
{
  string sVar1;
  short *psVar2;
  bool bVar3;
  string sVar4;
  undefined8 *in_x8;
  undefined8 local_78;
  undefined7 uStack_70;
  undefined1 local_69;
  undefined7 uStack_68;
  undefined1 local_61;
  string local_60;
  undefined1 uStack_5f;
  char cStack_5e;
  undefined1 uStack_5d;
  undefined4 uStack_5c;
  long local_58;
  byte local_49;
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_10012c5c0;
  toLower((Catch *)this,param_1);
  if ((char)local_49 < '\0') {
    if (((((local_58 == 1) &&
          (*(char *)CONCAT44(uStack_5c,
                             CONCAT13(uStack_5d,CONCAT12(cStack_5e,CONCAT11(uStack_5f,local_60))))
           == 'y')) ||
         ((local_58 == 1 &&
          (*(char *)CONCAT44(uStack_5c,
                             CONCAT13(uStack_5d,CONCAT12(cStack_5e,CONCAT11(uStack_5f,local_60))))
           == '1')))) ||
        (((local_58 == 4 &&
          (*(int *)CONCAT44(uStack_5c,
                            CONCAT13(uStack_5d,CONCAT12(cStack_5e,CONCAT11(uStack_5f,local_60)))) ==
           0x65757274)) ||
         ((local_58 == 3 &&
          (psVar2 = (short *)CONCAT44(uStack_5c,
                                      CONCAT13(uStack_5d,
                                               CONCAT12(cStack_5e,CONCAT11(uStack_5f,local_60)))),
          *psVar2 == 0x6579 && (char)psVar2[1] == 's')))))) ||
       ((local_58 == 2 &&
        (*(short *)CONCAT44(uStack_5c,
                            CONCAT13(uStack_5d,CONCAT12(cStack_5e,CONCAT11(uStack_5f,local_60)))) ==
         0x6e6f)))) goto LAB_1000ce89c;
    if (local_58 == 1) {
      sVar1 = *(string *)
               CONCAT44(uStack_5c,
                        CONCAT13(uStack_5d,CONCAT12(cStack_5e,CONCAT11(uStack_5f,local_60))));
LAB_1000ce81c:
      if (sVar1 != (string)0x6e) goto LAB_1000ce844;
    }
    else {
LAB_1000ce844:
      bVar3 = std::operator==[abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>
                        (&local_60,"0");
      if ((((!bVar3) &&
           (bVar3 = std::operator==[abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>
                              (&local_60,"false"), !bVar3)) &&
          (bVar3 = std::operator==[abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>
                             (&local_60,"no"), !bVar3)) &&
         (bVar3 = std::operator==[abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>
                            (&local_60,"off"), !bVar3)) {
        std::operator+("Expected a boolean value but did not recognise: \'",(string *)this);
        std::string::push_back((char)&local_78);
        *(undefined4 *)(in_x8 + 1) = 2;
        *in_x8 = &PTR__BasicResult_1001336c0;
        in_x8[2] = local_78;
        in_x8[3] = CONCAT17(local_69,uStack_70);
        *(ulong *)((long)in_x8 + 0x1f) = CONCAT71(uStack_68,local_69);
        *(undefined1 *)((long)in_x8 + 0x27) = local_61;
        goto joined_r0x0001000ce8c8;
      }
    }
    sVar4 = (string)0x0;
  }
  else {
    if (2 < local_49) {
      if (local_49 == 3) {
        if (CONCAT11(uStack_5f,local_60) == 0x6579 && cStack_5e == 's') {
LAB_1000ce89c:
          sVar4 = (string)0x1;
          goto LAB_1000ce8a0;
        }
      }
      else if ((local_49 == 4) &&
              (CONCAT13(uStack_5d,CONCAT12(cStack_5e,CONCAT11(uStack_5f,local_60))) == 0x65757274))
      goto LAB_1000ce89c;
      goto LAB_1000ce844;
    }
    if (local_49 != 1) {
      if ((local_49 == 2) && (CONCAT11(uStack_5f,local_60) == 0x6e6f)) goto LAB_1000ce89c;
      goto LAB_1000ce844;
    }
    sVar4 = (string)0x1;
    if ((local_60 != (string)0x31) && (sVar1 = local_60, local_60 != (string)0x79))
    goto LAB_1000ce81c;
  }
LAB_1000ce8a0:
  *param_1 = sVar4;
  in_x8[2] = 0;
  in_x8[1] = 0;
  *in_x8 = &PTR__BasicResult_1001336c0;
  in_x8[3] = 0;
  in_x8[4] = 0;
joined_r0x0001000ce8c8:
  if ((char)local_49 < '\0') {
    operator_delete((void *)CONCAT44(uStack_5c,
                                     CONCAT13(uStack_5d,
                                              CONCAT12(cStack_5e,CONCAT11(uStack_5f,local_60)))));
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}