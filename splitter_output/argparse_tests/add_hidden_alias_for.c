/* argparse::ArgumentParser::add_hidden_alias_for(argparse::Argument&, std::basic_string_view<char,
   std::char_traits<char> >) */

long argparse::ArgumentParser::add_hidden_alias_for
               (long param_1,long param_2,void *param_3,ulong param_4)
{
  ulong uVar1;
  logic_error *this;
  undefined1 **ppuVar2;
  undefined1 **ppuVar3;
  undefined1 *local_60;
  ulong local_58;
  undefined8 uStack_50;
  long local_48;
  
  ppuVar2 = &local_60;
  ppuVar3 = &local_60;
  local_48 = *(long *)(param_1 + 0xc0);
  while( true ) {
    if (local_48 == param_1 + 0xb8) {
      this = (logic_error *)___cxa_allocate_exception(0x10);
      std::logic_error::logic_error(this,"Argument is not an optional argument of this parser");
                    /* WARNING: Subroutine does not return */
      ___cxa_throw(this,PTR_typeinfo_100158290,PTR__logic_error_100158050);
    }
    if (local_48 + 0x10 == param_2) break;
    local_48 = *(long *)(local_48 + 8);
  }
  if (0x7ffffffffffffff7 < param_4) {
                    /* WARNING: Subroutine does not return */
    std::string::__throw_length_error_abi_ne200100_();
  }
  if (param_4 < 0x17) {
    uStack_50 = CONCAT17((char)param_4,(undefined7)uStack_50);
    if (param_4 == 0) goto LAB_1000612b0;
  }
  else {
    uVar1 = 0x19;
    if ((param_4 | 7) != 0x17) {
      uVar1 = (param_4 | 7) + 1;
    }
    ppuVar2 = operator_new(uVar1);
    uStack_50 = uVar1 | 0x8000000000000000;
    local_60 = (undefined1 *)ppuVar2;
    local_58 = param_4;
  }
  _memmove(ppuVar2,param_3,param_4);
  ppuVar3 = ppuVar2;
LAB_1000612b0:
  *(undefined1 *)((long)ppuVar3 + param_4) = 0;
  std::
  map<std::string,std::__list_iterator<argparse::Argument,void*>,std::less<std::string>,std::allocator<std::pair<std::string_const,std::__list_iterator<argparse::Argument,void*>>>>
  ::insert_or_assign_abi_ne200100_<std::__list_iterator<argparse::Argument,void*>&>
            ((map<std::string,std::__list_iterator<argparse::Argument,void*>,std::less<std::string>,std::allocator<std::pair<std::string_const,std::__list_iterator<argparse::Argument,void*>>>>
              *)(param_1 + 0xd0),(string *)&local_60,(__list_iterator *)&local_48);
  if ((long)uStack_50 < 0) {
    operator_delete(local_60);
  }
  return param_1;
}