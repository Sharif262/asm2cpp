/* signed char argparse::Argument::get<signed char>() const */

long __thiscall argparse::Argument::get<signed_char>(Argument *this)
{
  char *pcVar1;
  logic_error *this_00;
  undefined8 *puVar2;
  code *pcVar3;
  char acStack_68 [24];
  undefined8 local_50;
  undefined8 uStack_48;
  undefined8 local_40;
  
  puVar2 = *(undefined8 **)(this + 0x130);
  if (puVar2 == *(undefined8 **)(this + 0x138)) {
    pcVar3 = *(code **)(this + 0x58);
    if (pcVar3 == (code *)0x0) goto LAB_1000a4148;
    pcVar1 = (char *)(*pcVar3)(3,this + 0x58,0,PTR_typeinfo_1001582c8,PTR___id_1001585c0);
joined_r0x0001000a4140:
    if (pcVar1 != (char *)0x0) {
      return (long)*pcVar1;
    }
  }
  else if ((code *)*puVar2 != (code *)0x0) {
    pcVar1 = (char *)(*(code *)*puVar2)(3,puVar2,0,PTR_typeinfo_1001582c8,PTR___id_1001585c0);
    goto joined_r0x0001000a4140;
  }
  this = (Argument *)std::__throw_bad_any_cast_abi_ne200100_();
LAB_1000a4148:
  this_00 = (logic_error *)___cxa_allocate_exception(0x10);
  std::operator+("No value provided for \'",(string *)(*(long *)(this + 8) + -0x18));
  puVar2 = (undefined8 *)std::string::append(acStack_68);
  uStack_48 = puVar2[1];
  local_50 = *puVar2;
  local_40 = puVar2[2];
  puVar2[1] = 0;
  puVar2[2] = 0;
  *puVar2 = 0;
  std::logic_error::logic_error(this_00,(string *)&local_50);
                    /* WARNING: Subroutine does not return */
  ___cxa_throw(this_00,PTR_typeinfo_100158290,PTR__logic_error_100158050);
}