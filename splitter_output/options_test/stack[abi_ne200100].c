/* std::stack<char, std::deque<char, std::allocator<char> > >::stack[abi:ne200100]() */

stack<char,std::deque<char,std::allocator<char>>> * __thiscall
std::stack<char,std::deque<char,std::allocator<char>>>::stack_abi_ne200100_
          (stack<char,std::deque<char,std::allocator<char>>> *this)
{
  deque<char,std::allocator<char>>::deque_abi_ne200100_((deque<char,std::allocator<char>> *)this);
  return this;
}