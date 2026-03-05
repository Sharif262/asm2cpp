/* Catch::Detail::(anonymous namespace)::StreamBufImpl<Catch::Detail::(anonymous
   namespace)::OutputDebugWriter, 256ul>::overflow(int) */

undefined8 __thiscall
Catch::Detail::(anonymous_namespace)::
StreamBufImpl<Catch::Detail::(anonymous_namespace)::OutputDebugWriter,256ul>::overflow
          (StreamBufImpl<Catch::Detail::(anonymous_namespace)::OutputDebugWriter,256ul> *this,
          int param_1)
{
  string *psVar1;
  string local_38;
  undefined1 uStack_37;
  undefined6 uStack_36;
  char local_21;
  
  sync(this);
  if (param_1 != -1) {
    local_38 = SUB41(param_1,0);
    if (*(string **)(this + 0x28) == *(string **)(this + 0x38)) {
      local_21 = '\x01';
      uStack_37 = 0;
      writeToDebugConsole(&local_38);
      if (local_21 < '\0') {
        operator_delete((void *)CONCAT62(uStack_36,CONCAT11(uStack_37,local_38)));
        return 0;
      }
    }
    else {
      psVar1 = *(string **)(this + 0x30);
      if (psVar1 == *(string **)(this + 0x38)) {
        (**(code **)(*(long *)this + 0x68))(this,param_1 & 0xff);
        return 0;
      }
      *(string **)(this + 0x30) = psVar1 + 1;
      *psVar1 = local_38;
    }
  }
  return 0;
}