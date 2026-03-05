/* void std::allocator<char>::construct[abi:ne200100]<char, char>(char*, char&&) */

void __thiscall
std::allocator<char>::construct_abi_ne200100_<char,char>
          (allocator<char> *this,char *param_1,char *param_2)
{
  *param_1 = *param_2;
  return;
}