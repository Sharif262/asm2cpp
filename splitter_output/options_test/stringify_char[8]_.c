/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::string Catch::Detail::stringify<char [8]>(char const (&) [8]) */

void Catch::Detail::stringify<char[8]>(char *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x000100148ebc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_stringify<char[8]>_100170c70)();
  return;
}