/* std::match_results<std::__wrap_iter<char const*>,
   std::allocator<std::sub_match<std::__wrap_iter<char const*> > >
   >::match_results(std::match_results<std::__wrap_iter<char const*>,
   std::allocator<std::sub_match<std::__wrap_iter<char const*> > > > const&) */

match_results<std::__wrap_iter<char_const*>,std::allocator<std::sub_match<std::__wrap_iter<char_const*>>>>
* __thiscall
std::
match_results<std::__wrap_iter<char_const*>,std::allocator<std::sub_match<std::__wrap_iter<char_const*>>>>
::match_results(match_results<std::__wrap_iter<char_const*>,std::allocator<std::sub_match<std::__wrap_iter<char_const*>>>>
                *this,match_results *param_1)
{
  vector<std::sub_match<std::__wrap_iter<char_const*>>,std::allocator<std::sub_match<std::__wrap_iter<char_const*>>>>
  ::vector_abi_ne200100_
            ((vector<std::sub_match<std::__wrap_iter<char_const*>>,std::allocator<std::sub_match<std::__wrap_iter<char_const*>>>>
              *)this,(vector *)param_1);
  _memcpy(this + 0x18,param_1 + 0x18,0x58);
  return this;
}