/* Catch::Clara::Detail::BasicResult<Catch::Clara::Detail::ParseState>::BasicResult<Catch::Clara::ParseResultType>(Catch::Clara::Detail::BasicResult<Catch::Clara::ParseResultType>
   const&) */

BasicResult<Catch::Clara::Detail::ParseState> * __thiscall
Catch::Clara::Detail::BasicResult<Catch::Clara::Detail::ParseState>::
BasicResult<Catch::Clara::ParseResultType>
          (BasicResult<Catch::Clara::Detail::ParseState> *this,BasicResult *param_1)
{
  undefined8 uVar1;
  undefined8 uVar2;
  
  *(undefined4 *)(this + 8) = *(undefined4 *)(param_1 + 8);
  *(undefined ***)this = &PTR__BasicResult_100133100;
  if (-1 < (char)param_1[0x27]) {
    uVar2 = *(undefined8 *)(param_1 + 0x18);
    uVar1 = *(undefined8 *)(param_1 + 0x10);
    *(undefined8 *)(this + 0x50) = *(undefined8 *)(param_1 + 0x20);
    *(undefined8 *)(this + 0x48) = uVar2;
    *(undefined8 *)(this + 0x40) = uVar1;
    return this;
  }
  std::string::__init_copy_ctor_external
            ((string *)(this + 0x40),*(char **)(param_1 + 0x10),*(ulong *)(param_1 + 0x18));
  return this;
}