/* unsigned short argparse::Argument::get<unsigned short>() const */

ushort __thiscall argparse::Argument::get<unsigned_short>(Argument *this)
{
  ushort *puVar1;
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
    if (pcVar3 == (code *)0x0) goto LAB_1000acbb0;
    puVar1 = (ushort *)(*pcVar3)(3,this + 0x58,0,PTR_typeinfo_100158318,PTR___id_100158610);
joined_r0x0001000acba8:
    if (puVar1 != (ushort *)0x0) {
      return *puVar1;
    }
  }
  else if ((code *)*puVar2 != (code *)0x0) {
    puVar1 = (ushort *)(*(code *)*puVar2)(3,puVar2,0,PTR_typeinfo_100158318,PTR___id_100158610);
    goto joined_r0x0001000acba8;
  }
  this = (Argument *)std::__throw_bad_any_cast_abi_ne200100_();
LAB_1000acbb0:
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