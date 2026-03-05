/* Image argparse::Argument::get<Image>() const */

undefined8 __thiscall argparse::Argument::get<Image>(Argument *this)
{
  undefined8 *puVar1;
  logic_error *this_00;
  code *pcVar2;
  char acStack_68 [24];
  undefined8 local_50;
  undefined8 uStack_48;
  undefined8 local_40;
  
  puVar1 = *(undefined8 **)(this + 0x130);
  if (puVar1 == *(undefined8 **)(this + 0x138)) {
    pcVar2 = *(code **)(this + 0x58);
    if (pcVar2 == (code *)0x0) goto LAB_1000313e4;
    puVar1 = (undefined8 *)(*pcVar2)(3,this + 0x58,0,&Image::typeinfo,PTR___id_100158558);
joined_r0x0001000313dc:
    if (puVar1 != (undefined8 *)0x0) {
      return *puVar1;
    }
  }
  else if ((code *)*puVar1 != (code *)0x0) {
    puVar1 = (undefined8 *)(*(code *)*puVar1)(3,puVar1,0,&Image::typeinfo,PTR___id_100158558);
    goto joined_r0x0001000313dc;
  }
  this = (Argument *)std::__throw_bad_any_cast_abi_ne200100_();
LAB_1000313e4:
  this_00 = (logic_error *)___cxa_allocate_exception(0x10);
  std::operator+("No value provided for \'",(string *)(*(long *)(this + 8) + -0x18));
  puVar1 = (undefined8 *)std::string::append(acStack_68);
  uStack_48 = puVar1[1];
  local_50 = *puVar1;
  local_40 = puVar1[2];
  puVar1[1] = 0;
  puVar1[2] = 0;
  *puVar1 = 0;
  std::logic_error::logic_error(this_00,(string *)&local_50);
                    /* WARNING: Subroutine does not return */
  ___cxa_throw(this_00,PTR_typeinfo_100158290,PTR__logic_error_100158050);
}