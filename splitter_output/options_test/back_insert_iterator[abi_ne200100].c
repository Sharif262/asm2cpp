/* std::back_insert_iterator<std::vector<std::string, std::allocator<std::string > >
   >::back_insert_iterator[abi:ne200100](std::vector<std::string, std::allocator<std::string > >&)
    */

void __thiscall
std::back_insert_iterator<std::vector<std::string,std::allocator<std::string>>>::
back_insert_iterator_abi_ne200100_
          (back_insert_iterator<std::vector<std::string,std::allocator<std::string>>> *this,
          vector *param_1)
{
  *(vector **)this = param_1;
  return;
}