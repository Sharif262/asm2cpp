/* std::string argparse::Argument::get<std::string >() const */

void argparse::Argument::get<std::string>(void)
{
  long in_x0;
  undefined8 *puVar1;
  logic_error *this;
  string *in_x8;
  code *pcVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  char acStack_68 [24];
  undefined8 local_50;
  undefined8 uStack_48;
  undefined8 local_40;
  
  puVar1 = *(undefined8 **)(in_x0 + 0x130);
  if (puVar1 == *(undefined8 **)(in_x0 + 0x138)) {
    pcVar2 = *(code **)(in_x0 + 0x58);
    if (pcVar2 == (code *)0x0) {
      this = (logic_error *)___cxa_allocate_exception(0x10);
      std::operator+("No value provided for \'",(string *)(*(long *)(in_x0 + 8) + -0x18));
      puVar1 = (undefined8 *)std::string::append(acStack_68);
      uStack_48 = puVar1[1];
      local_50 = *puVar1;
      local_40 = puVar1[2];
      puVar1[1] = 0;
      puVar1[2] = 0;
      *puVar1 = 0;
      std::logic_error::logic_error(this,(string *)&local_50);
                    /* WARNING: Subroutine does not return */
      ___cxa_throw(this,PTR_typeinfo_100158290,PTR__logic_error_100158050);
    }
    puVar1 = (undefined8 *)
             (*pcVar2)(3,(undefined8 *)(in_x0 + 0x58),0,&std::string::typeinfo,PTR___id_100158560);
joined_r0x00010002ff6c:
    if (puVar1 != (undefined8 *)0x0) {
      if (-1 < *(char *)((long)puVar1 + 0x17)) {
        uVar4 = puVar1[1];
        uVar3 = *puVar1;
        *(undefined8 *)(in_x8 + 0x10) = puVar1[2];
        *(undefined8 *)(in_x8 + 8) = uVar4;
        *(undefined8 *)in_x8 = uVar3;
        return;
      }
      goto LAB_10002ff74;
    }
  }
  else if ((code *)*puVar1 != (code *)0x0) {
    puVar1 = (undefined8 *)(*(code *)*puVar1)(3,puVar1,0,&std::string::typeinfo,PTR___id_100158560);
    goto joined_r0x00010002ff6c;
  }
  puVar1 = (undefined8 *)std::__throw_bad_any_cast_abi_ne200100_();
LAB_10002ff74:
  std::string::__init_copy_ctor_external(in_x8,(char *)*puVar1,puVar1[1]);
  return;
}