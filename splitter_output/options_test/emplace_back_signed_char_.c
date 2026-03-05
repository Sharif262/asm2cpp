/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::vector<signed char, std::allocator<signed char> >::emplace_back<signed char>(signed
   char&&) */

void std::vector<signed_char,std::allocator<signed_char>>::emplace_back<signed_char>
               (signed *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x00010014d020. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_emplace_back<signed_char>_100173590)();
  return;
}