/* std::stack<char, std::deque<char, std::allocator<char> > >::~stack() */

stack<char,std::deque<char,std::allocator<char>>> * __thiscall
std::stack<char,std::deque<char,std::allocator<char>>>::~stack
          (stack<char,std::deque<char,std::allocator<char>>> *this)
{
  deque<char,std::allocator<char>>::~deque_abi_ne200100_((deque<char,std::allocator<char>> *)this);
  return this;
}