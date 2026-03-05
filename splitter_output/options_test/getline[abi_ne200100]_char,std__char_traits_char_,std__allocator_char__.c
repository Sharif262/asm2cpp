/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::istream& std::getline[abi:ne200100]<char, std::char_traits<char>, std::allocator<char>
   >(std::istream&, std::string&, char) */

istream * std::getline_abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>
                    (istream *param_1,string *param_2,char param_3)
{
  bool bVar1;
  char cVar2;
  int iVar3;
  int iVar4;
  streambuf *this;
  ulong uVar5;
  long lVar6;
  long lVar7;
  long local_38;
  sentry sStack_29;
  uint local_28;
  char local_21;
  string *local_20;
  istream *local_18;
  
  local_28 = 0;
  local_21 = param_3;
  local_20 = param_2;
  local_18 = param_1;
  std::istream::sentry::sentry(&sStack_29,param_1,true);
  bVar1 = istream::sentry::operator_cast_to_bool_abi_ne200100_(&sStack_29);
  if (bVar1) {
    string::clear_abi_ne200100_(local_20);
    local_38 = 0;
    do {
      this = (streambuf *)
             ios::rdbuf_abi_ne200100_((ios *)(local_18 + *(long *)(*(long *)local_18 + -0x18)));
      iVar3 = streambuf::sbumpc_abi_ne200100_(this);
      iVar4 = char_traits<char>::eof_abi_ne200100_();
      uVar5 = char_traits<char>::eq_int_type_abi_ne200100_(iVar3,iVar4);
      if ((uVar5 & 1) != 0) {
        local_28 = local_28 | 2;
        goto LAB_1000683b4;
      }
      local_38 = local_38 + 1;
      cVar2 = char_traits<char>::to_char_type_abi_ne200100_(iVar3);
      uVar5 = char_traits<char>::eq(cVar2,local_21);
      if ((uVar5 & 1) != 0) goto LAB_1000683b4;
      std::string::push_back((char)local_20);
      lVar6 = string::size_abi_ne200100_(local_20);
      lVar7 = string::max_size_abi_ne200100_(local_20);
    } while (lVar6 != lVar7);
    local_28 = local_28 | 4;
LAB_1000683b4:
    if (local_38 == 0) {
      local_28 = local_28 | 4;
    }
    ios::setstate_abi_ne200100_((int)local_18 + (int)*(undefined8 *)(*(long *)local_18 + -0x18));
  }
  return local_18;
}