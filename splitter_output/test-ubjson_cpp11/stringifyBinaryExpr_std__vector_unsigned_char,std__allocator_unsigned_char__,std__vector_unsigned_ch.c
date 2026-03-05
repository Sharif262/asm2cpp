/* doctest::String doctest::detail::stringifyBinaryExpr<std::vector<unsigned char,
   std::allocator<unsigned char> >, std::vector<unsigned char, std::allocator<unsigned char> >
   >(std::vector<unsigned char, std::allocator<unsigned char> > const&, char const*,
   std::vector<unsigned char, std::allocator<unsigned char> > const&) */

void doctest::detail::
     stringifyBinaryExpr<std::vector<unsigned_char,std::allocator<unsigned_char>>,std::vector<unsigned_char,std::allocator<unsigned_char>>>
               (vector *param_1,char *param_2,vector *param_3)
{
  vector *pvVar1;
  String aSStack_78 [24];
  String aSStack_60 [24];
  doctest adStack_48 [24];
  doctest adStack_30 [24];
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_100154378;
  pvVar1 = param_3;
  doctest::toString<std::vector<unsigned_char,std::allocator<unsigned_char>>,true>(param_1);
  String::String(aSStack_60,param_2);
  operator+(adStack_48,aSStack_60,(String *)pvVar1);
  doctest::toString<std::vector<unsigned_char,std::allocator<unsigned_char>>,true>(param_3);
  operator+(adStack_30,aSStack_78,(String *)pvVar1);
  String::~String(aSStack_78);
  String::~String((String *)adStack_30);
  String::~String(aSStack_60);
  String::~String((String *)adStack_48);
  if (*(long *)PTR____stack_chk_guard_100154378 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_18);
  }
  return;
}