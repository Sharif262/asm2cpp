/* Catch::(anonymous namespace)::escape(Catch::StringRef) */

void Catch::(anonymous_namespace)::escape(string *param_1,void *param_2,ulong param_3)
{
  ulong uVar1;
  string *psVar2;
  undefined2 local_60;
  undefined1 uStack_5e;
  undefined5 uStack_5d;
  char local_49;
  undefined2 local_48;
  undefined6 uStack_46;
  char local_31;
  
  if (0x7ffffffffffffff7 < param_3) {
                    /* WARNING: Subroutine does not return */
    std::wstring::__throw_length_error_abi_ne200100_();
  }
  if (param_3 < 0x17) {
    param_1[0x17] = SUB81(param_3,0);
    psVar2 = param_1;
    if (param_3 == 0) goto LAB_1000bc4a0;
  }
  else {
    uVar1 = 0x19;
    if ((param_3 | 7) != 0x17) {
      uVar1 = (param_3 | 7) + 1;
    }
    psVar2 = operator_new(uVar1);
    *(ulong *)(param_1 + 8) = param_3;
    *(ulong *)(param_1 + 0x10) = uVar1 | 0x8000000000000000;
    *(string **)param_1 = psVar2;
  }
  _memmove(psVar2,param_2,param_3);
LAB_1000bc4a0:
  psVar2[param_3] = (string)0x0;
  local_31 = '\x01';
  local_48 = 0x7c;
  local_49 = '\x02';
  local_60 = 0x7c7c;
  uStack_5e = 0;
  replaceInPlace(param_1,(string *)&local_48,(string *)&local_60);
  if (local_49 < '\0') {
    operator_delete((void *)CONCAT53(uStack_5d,CONCAT12(uStack_5e,local_60)));
  }
  if (local_31 < '\0') {
    operator_delete((void *)CONCAT62(uStack_46,local_48));
  }
  local_31 = '\x01';
  local_48 = 0x27;
  local_49 = '\x02';
  local_60 = 0x277c;
  uStack_5e = 0;
  replaceInPlace(param_1,(string *)&local_48,(string *)&local_60);
  if (local_49 < '\0') {
    operator_delete((void *)CONCAT53(uStack_5d,CONCAT12(uStack_5e,local_60)));
  }
  if (local_31 < '\0') {
    operator_delete((void *)CONCAT62(uStack_46,local_48));
  }
  local_31 = '\x01';
  local_48 = 10;
  local_49 = '\x02';
  local_60 = 0x6e7c;
  uStack_5e = 0;
  replaceInPlace(param_1,(string *)&local_48,(string *)&local_60);
  if (local_49 < '\0') {
    operator_delete((void *)CONCAT53(uStack_5d,CONCAT12(uStack_5e,local_60)));
  }
  if (local_31 < '\0') {
    operator_delete((void *)CONCAT62(uStack_46,local_48));
  }
  local_31 = '\x01';
  local_48 = 0xd;
  local_49 = '\x02';
  local_60 = 0x727c;
  uStack_5e = 0;
  replaceInPlace(param_1,(string *)&local_48,(string *)&local_60);
  if (local_49 < '\0') {
    operator_delete((void *)CONCAT53(uStack_5d,CONCAT12(uStack_5e,local_60)));
  }
  if (local_31 < '\0') {
    operator_delete((void *)CONCAT62(uStack_46,local_48));
  }
  local_31 = '\x01';
  local_48 = 0x5b;
  local_49 = '\x02';
  local_60 = 0x5b7c;
  uStack_5e = 0;
  replaceInPlace(param_1,(string *)&local_48,(string *)&local_60);
  if (local_49 < '\0') {
    operator_delete((void *)CONCAT53(uStack_5d,CONCAT12(uStack_5e,local_60)));
  }
  if (local_31 < '\0') {
    operator_delete((void *)CONCAT62(uStack_46,local_48));
  }
  local_31 = '\x01';
  local_48 = 0x5d;
  local_49 = '\x02';
  local_60 = 0x5d7c;
  uStack_5e = 0;
  replaceInPlace(param_1,(string *)&local_48,(string *)&local_60);
  if (local_49 < '\0') {
    operator_delete((void *)CONCAT53(uStack_5d,CONCAT12(uStack_5e,local_60)));
  }
  if (local_31 < '\0') {
    operator_delete((void *)CONCAT62(uStack_46,local_48));
    return;
  }
  return;
}