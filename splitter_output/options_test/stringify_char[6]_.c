/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::string Catch::Detail::stringify<char [6]>(char const (&) [6]) */

void Catch::Detail::stringify<char[6]>(char *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x000100148ea4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_stringify<char[6]>_100170c60)();
  return;
}