/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::operator==[abi:ne200100]<std::vector<unsigned char, std::allocator<unsigned char> >
   const&, unsigned long long const&, bool const&, std::vector<unsigned char,
   std::allocator<unsigned char> > const&, unsigned long long const&, bool
   const&>(std::tuple<std::vector<unsigned char, std::allocator<unsigned char> > const&, unsigned
   long long const&, bool const&> const&, std::tuple<std::vector<unsigned char,
   std::allocator<unsigned char> > const&, unsigned long long const&, bool const&> const&) */

bool std::
     operator==[abi_ne200100_<std::vector<unsigned_char,std::allocator<unsigned_char>>const&,unsigned_long_long_const&,bool_const&,std::vector<unsigned_char,std::allocator<unsigned_char>>const&,unsigned_long_long_const&,bool_const&>
               (tuple *param_1,tuple *param_2)
{
  bool bVar1;
  tuple tStack_21;
  tuple *local_20;
  tuple *local_18;
  
  local_20 = param_2;
  local_18 = param_1;
  bVar1 = std::__tuple_equal<3ul>::
          operator()[abi_ne200100_<std::tuple<std::vector<unsigned_char,std::allocator<unsigned_char>>const&,unsigned_long_long_const&,bool_const&>,std::tuple<std::vector<unsigned_char,std::allocator<unsigned_char>>const&,unsigned_long_long_const&,bool_const&>>
                    (&tStack_21,param_1);
  return bVar1;
}