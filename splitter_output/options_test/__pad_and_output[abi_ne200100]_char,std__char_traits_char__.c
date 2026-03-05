/* std::ostreambuf_iterator<char, std::char_traits<char> > std::__pad_and_output[abi:ne200100]<char,
   std::char_traits<char> >(std::ostreambuf_iterator<char, std::char_traits<char> >, char const*,
   char const*, char const*, std::ios_base&, char) */

streambuf *
std::__pad_and_output_abi_ne200100_<char,std::char_traits<char>>
          (streambuf *param_1,char *param_2,char *param_3,long param_4,ios_base *param_5,
          char param_6)
{
  streambuf *psVar1;
  bool bVar2;
  long lVar3;
  char *pcVar4;
  ulong uVar5;
  string asStack_78 [24];
  long local_60;
  ulong local_58;
  long local_50;
  char local_41;
  ios_base *local_40;
  long local_38;
  char *local_30;
  char *local_28;
  streambuf *local_20;
  streambuf *local_18;
  
  psVar1 = param_1;
  if (param_1 != (streambuf *)0x0) {
    local_50 = param_4 - (long)param_2;
    local_41 = param_6;
    local_40 = param_5;
    local_38 = param_4;
    local_30 = param_3;
    local_28 = param_2;
    local_20 = param_1;
    lVar3 = ios_base::width_abi_ne200100_(param_5);
    if (local_50 < lVar3) {
      local_58 = lVar3 - local_50;
    }
    else {
      local_58 = 0;
    }
    local_60 = (long)local_30 - (long)local_28;
    if ((local_60 < 1) ||
       (lVar3 = streambuf::sputn_abi_ne200100_(local_20,local_28,local_60), lVar3 == local_60)) {
      if (0 < (long)local_58) {
        string::string_abi_ne200100_(asStack_78,local_58,local_41);
        psVar1 = local_20;
        pcVar4 = (char *)string::data_abi_ne200100_(asStack_78);
        uVar5 = streambuf::sputn_abi_ne200100_(psVar1,pcVar4,local_58);
        bVar2 = uVar5 != local_58;
        if (bVar2) {
          local_20 = (streambuf *)0x0;
          local_18 = (streambuf *)0x0;
        }
        std::string::~string(asStack_78);
        if (bVar2) {
          return local_18;
        }
      }
      local_60 = local_38 - (long)local_30;
      if ((local_60 < 1) ||
         (lVar3 = streambuf::sputn_abi_ne200100_(local_20,local_30,local_60), lVar3 == local_60)) {
        ios_base::width_abi_ne200100_(local_40,0);
        local_18 = local_20;
        psVar1 = local_18;
      }
      else {
        local_18 = (streambuf *)0x0;
        psVar1 = local_18;
      }
    }
    else {
      local_18 = (streambuf *)0x0;
      psVar1 = local_18;
    }
  }
  local_18 = psVar1;
  return local_18;
}