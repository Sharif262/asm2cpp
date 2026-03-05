/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::string Catch::Detail::stringify<char [7]>(char const (&) [7]) */

void Catch::Detail::stringify<char[7]>(char *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x000100148eb0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_stringify<char[7]>_100170c68)();
  return;
}