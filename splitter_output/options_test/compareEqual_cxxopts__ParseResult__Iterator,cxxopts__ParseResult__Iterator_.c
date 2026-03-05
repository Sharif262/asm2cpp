/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool Catch::compareEqual<cxxopts::ParseResult::Iterator,
   cxxopts::ParseResult::Iterator>(cxxopts::ParseResult::Iterator const&,
   cxxopts::ParseResult::Iterator const&) */

bool Catch::compareEqual<cxxopts::ParseResult::Iterator,cxxopts::ParseResult::Iterator>
               (Iterator *param_1,Iterator *param_2)
{
  bool bVar1;
  
                    /* WARNING: Could not recover jumptable at 0x0001001486ac. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  bVar1 = (bool)(*(code *)
                  PTR_compareEqual<cxxopts::ParseResult::Iterator,cxxopts::ParseResult::Iterator>_100170710
                )((char)param_1);
  return bVar1;
}