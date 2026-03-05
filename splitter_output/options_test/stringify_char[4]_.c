/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::string Catch::Detail::stringify<char [4]>(char const (&) [4]) */

void Catch::Detail::stringify<char[4]>(char *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x000100148e8c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_stringify<char[4]>_100170c50)();
  return;
}