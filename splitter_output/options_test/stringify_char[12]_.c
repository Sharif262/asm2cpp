/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::string Catch::Detail::stringify<char [12]>(char const (&) [12]) */

void Catch::Detail::stringify<char[12]>(char *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x000100148e50. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_stringify<char[12]>_100170c28)();
  return;
}