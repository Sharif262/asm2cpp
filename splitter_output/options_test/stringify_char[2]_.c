/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::string Catch::Detail::stringify<char [2]>(char const (&) [2]) */

void Catch::Detail::stringify<char[2]>(char *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x000100148e74. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_stringify<char[2]>_100170c40)();
  return;
}