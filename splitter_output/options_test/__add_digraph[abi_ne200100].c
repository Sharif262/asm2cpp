/* std::__bracket_expression<char, std::regex_traits<char> >::__add_digraph[abi:ne200100](char,
   char) */

void __thiscall
std::__bracket_expression<char,std::regex_traits<char>>::__add_digraph_abi_ne200100_
          (__bracket_expression<char,std::regex_traits<char>> *this,char param_1,char param_2)
{
  __decay local_22;
  __decay local_21;
  undefined2 local_20;
  __decay local_1e;
  __decay local_1d;
  undefined2 local_1c;
  __decay local_1a;
  __decay local_19;
  __bracket_expression<char,std::regex_traits<char>> *local_18;
  
  local_1a = (__decay)param_2;
  local_19 = (__decay)param_1;
  local_18 = this;
  if (((byte)this[0xa9] & 1) == 0) {
    if (((byte)this[0xaa] & 1) == 0) {
      make_pair_abi_ne200100_<char&,char&>(&local_19,&local_1a);
      vector<std::pair<char,char>,std::allocator<std::pair<char,char>>>::push_back_abi_ne200100_
                ((pair_conflict *)(this + 0x70));
    }
    else {
      local_21 = (__decay)regex_traits<char>::translate_abi_ne200100_
                                    ((regex_traits<char> *)(this + 0x10),param_1);
      local_22 = (__decay)regex_traits<char>::translate_abi_ne200100_
                                    ((regex_traits<char> *)(this + 0x10),(char)local_1a);
      local_20 = make_pair_abi_ne200100_<char,char>(&local_21,&local_22);
      vector<std::pair<char,char>,std::allocator<std::pair<char,char>>>::push_back_abi_ne200100_
                ((pair_conflict *)(this + 0x70));
    }
  }
  else {
    local_1d = (__decay)std::regex_traits<char>::translate_nocase((char)this + '\x10');
    local_1e = (__decay)std::regex_traits<char>::translate_nocase((char)this + '\x10');
    local_1c = make_pair_abi_ne200100_<char,char>(&local_1d,&local_1e);
    vector<std::pair<char,char>,std::allocator<std::pair<char,char>>>::push_back_abi_ne200100_
              ((pair_conflict *)(this + 0x70));
  }
  return;
}