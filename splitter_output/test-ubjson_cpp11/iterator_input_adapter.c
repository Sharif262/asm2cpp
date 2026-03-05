/* nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char
   const*>::iterator_input_adapter(char const*, char const*) */

void __thiscall
nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>::iterator_input_adapter
          (iterator_input_adapter<char_const*> *this,char *param_1,char *param_2)
{
  *(char **)this = param_1;
  *(char **)(this + 8) = param_2;
  return;
}