/* std::stack<char, std::deque<char, std::allocator<char> > >::push[abi:ne200100](char const&) */

void __thiscall
std::stack<char,std::deque<char,std::allocator<char>>>::push_abi_ne200100_
          (stack<char,std::deque<char,std::allocator<char>>> *this,char *param_1)
{
  deque<char,std::allocator<char>>::push_back((deque<char,std::allocator<char>> *)this,param_1);
  return;
}