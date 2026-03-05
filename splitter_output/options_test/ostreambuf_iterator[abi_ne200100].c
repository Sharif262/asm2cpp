/* std::ostreambuf_iterator<char, std::char_traits<char>
   >::ostreambuf_iterator[abi:ne200100](std::ostream&) */

void __thiscall
std::ostreambuf_iterator<char,std::char_traits<char>>::ostreambuf_iterator_abi_ne200100_
          (ostreambuf_iterator<char,std::char_traits<char>> *this,ostream *param_1)
{
  undefined8 uVar1;
  
  uVar1 = ios::rdbuf_abi_ne200100_((ios *)(param_1 + *(long *)(*(long *)param_1 + -0x18)));
  *(undefined8 *)this = uVar1;
  return;
}