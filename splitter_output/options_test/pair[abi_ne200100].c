/* std::pair<std::string, std::string >::pair[abi:ne200100](std::pair<std::string, std::string >
   const&) */

pair<std::string,std::string> * __thiscall
std::pair<std::string,std::string>::pair_abi_ne200100_
          (pair<std::string,std::string> *this,pair_conflict *param_1)
{
  std::string::string((string *)this,(string *)param_1);
  std::string::string((string *)(this + 0x18),(string *)(param_1 + 0x18));
  return this;
}