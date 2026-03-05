/* std::ostreambuf_iterator<char, std::char_traits<char> > std::__pad_and_output[abi:ne200100]<char,
   std::char_traits<char> >(std::ostreambuf_iterator<char, std::char_traits<char> >, char const*,
   char const*, char const*, std::ios_base&, char) */

streambuf *
std::__pad_and_output_abi_ne200100_<char,std::char_traits<char>>
          (streambuf *param_1,char *param_2,char *param_3,long param_4,ios_base *param_5,
          char param_6)
{
  streambuf *psVar1;
  long lVar2;
  char *pcVar3;
  ulong uVar4;
  bool bVar5;
  string local_70 [24];
  long local_58;
  ulong local_50;
  long local_48;
  char local_39;
  ios_base *local_38;
  long local_30;
  char *local_28;
  char *local_20;
  streambuf *local_18;
  streambuf *local_10;
  
  psVar1 = param_1;
  if (param_1 != (streambuf *)0x0) {
    local_48 = param_4 - (long)param_2;
    local_39 = param_6;
    local_38 = param_5;
    local_30 = param_4;
    local_28 = param_3;
    local_20 = param_2;
    local_18 = param_1;
    lVar2 = ios_base::width_abi_ne200100_(param_5);
    if (local_48 < lVar2) {
      local_50 = lVar2 - local_48;
    }
    else {
      local_50 = 0;
    }
    local_58 = (long)local_28 - (long)local_20;
    if ((local_58 < 1) ||
       (lVar2 = streambuf::sputn_abi_ne200100_(local_18,local_20,local_58), lVar2 == local_58)) {
      if (0 < (long)local_50) {
        string::string_abi_ne200100_(local_70,local_50,local_39);
        psVar1 = local_18;
        pcVar3 = (char *)string::data_abi_ne200100_(local_70);
        uVar4 = streambuf::sputn_abi_ne200100_(psVar1,pcVar3,local_50);
        bVar5 = uVar4 != local_50;
        if (bVar5) {
          local_18 = (streambuf *)0x0;
          local_10 = (streambuf *)0x0;
        }
        std::string::~string(local_70);
        if (bVar5) {
          return local_10;
        }
      }
      local_58 = local_30 - (long)local_28;
      if ((local_58 < 1) ||
         (lVar2 = streambuf::sputn_abi_ne200100_(local_18,local_28,local_58), lVar2 == local_58)) {
        ios_base::width_abi_ne200100_(local_38,0);
        local_10 = local_18;
        psVar1 = local_10;
      }
      else {
        local_10 = (streambuf *)0x0;
        psVar1 = local_10;
      }
    }
    else {
      local_10 = (streambuf *)0x0;
      psVar1 = local_10;
    }
  }
  local_10 = psVar1;
  return local_10;
}