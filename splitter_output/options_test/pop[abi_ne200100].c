/* std::stack<char, std::deque<char, std::allocator<char> > >::pop[abi:ne200100]() */

void __thiscall
std::stack<char,std::deque<char,std::allocator<char>>>::pop_abi_ne200100_
          (stack<char,std::deque<char,std::allocator<char>>> *this)
{
  deque<char,std::allocator<char>>::pop_back((deque<char,std::allocator<char>> *)this);
  return;
}