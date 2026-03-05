/* std::vector<std::unique_ptr<char [], std::default_delete<char []> >,
   std::allocator<std::unique_ptr<char [], std::default_delete<char []> > > >::back[abi:ne200100]()
    */

long __thiscall
std::
vector<std::unique_ptr<char[],std::default_delete<char[]>>,std::allocator<std::unique_ptr<char[],std::default_delete<char[]>>>>
::back_abi_ne200100_
          (vector<std::unique_ptr<char[],std::default_delete<char[]>>,std::allocator<std::unique_ptr<char[],std::default_delete<char[]>>>>
           *this)
{
  return *(long *)(this + 8) + -8;
}