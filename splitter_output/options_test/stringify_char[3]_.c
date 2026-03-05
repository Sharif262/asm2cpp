/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::string Catch::Detail::stringify<char [3]>(char const (&) [3]) */

void Catch::Detail::stringify<char[3]>(char *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x000100148e80. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_stringify<char[3]>_100170c48)();
  return;
}