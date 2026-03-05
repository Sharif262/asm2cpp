/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool Catch::compareNotEqual<cxxopts::ParseResult::Iterator, cxxopts::ParseResult::Iterator
   const&>(cxxopts::ParseResult::Iterator const&, cxxopts::ParseResult::Iterator const&) */

bool Catch::compareNotEqual<cxxopts::ParseResult::Iterator,cxxopts::ParseResult::Iterator_const&>
               (Iterator *param_1,Iterator *param_2)
{
  bool bVar1;
  
                    /* WARNING: Could not recover jumptable at 0x000100148838. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  bVar1 = (bool)(*(code *)
                  PTR_compareNotEqual<cxxopts::ParseResult::Iterator,cxxopts::ParseResult::Iterator_const&>_100170818
                )((char)param_1);
  return bVar1;
}