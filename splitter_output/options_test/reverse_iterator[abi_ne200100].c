/* std::reverse_iterator<std::pair<std::string, std::string
   >*>::reverse_iterator[abi:ne200100](std::pair<std::string, std::string >*) */

void __thiscall
std::reverse_iterator<std::pair<std::string,std::string>*>::reverse_iterator_abi_ne200100_
          (reverse_iterator<std::pair<std::string,std::string>*> *this,pair_conflict *param_1)
{
  *(pair_conflict **)this = param_1;
  *(pair_conflict **)(this + 8) = param_1;
  return;
}