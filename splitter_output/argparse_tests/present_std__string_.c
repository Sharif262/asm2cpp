/* std::optional<std::string > argparse::Argument::present<std::string >() const */

void argparse::Argument::present<std::string>(void)
{
  long in_x0;
  undefined8 *puVar1;
  logic_error *this;
  undefined8 *in_x8;
  undefined8 local_40;
  undefined8 uStack_38;
  undefined8 local_30;
  
  if (*(long *)(in_x0 + 0x58) == 0) {
    puVar1 = *(undefined8 **)(in_x0 + 0x130);
    if (puVar1 == *(undefined8 **)(in_x0 + 0x138)) {
      *(undefined1 *)in_x8 = 0;
      *(undefined1 *)(in_x8 + 3) = 0;
      return;
    }
    if (((code *)*puVar1 != (code *)0x0) &&
       (puVar1 = (undefined8 *)
                 (*(code *)*puVar1)(3,puVar1,0,&std::string::typeinfo,PTR___id_100158560),
       puVar1 != (undefined8 *)0x0)) {
      if (*(char *)((long)puVar1 + 0x17) < '\0') {
        std::string::__init_copy_ctor_external((string *)&local_40,(char *)*puVar1,puVar1[1]);
      }
      else {
        uStack_38 = puVar1[1];
        local_40 = *puVar1;
        local_30 = puVar1[2];
      }
      in_x8[1] = uStack_38;
      *in_x8 = local_40;
      in_x8[2] = local_30;
      *(undefined1 *)(in_x8 + 3) = 1;
      return;
    }
    std::__throw_bad_any_cast_abi_ne200100_();
  }
  this = (logic_error *)___cxa_allocate_exception(0x10);
  std::logic_error::logic_error(this,"Argument with default value always presents");
                    /* WARNING: Subroutine does not return */
  ___cxa_throw(this,PTR_typeinfo_100158290,PTR__logic_error_100158050);
}