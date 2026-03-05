/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<!(::Catch::Detail::IsStreamInsertable<cxxopts::ParseResult::Iterator>::value),
   std::string >::type Catch::StringMaker<cxxopts::ParseResult::Iterator,
   void>::convert<cxxopts::ParseResult::Iterator>(cxxopts::ParseResult::Iterator const&) */

void Catch::StringMaker<cxxopts::ParseResult::Iterator,void>::
     convert<cxxopts::ParseResult::Iterator>(Iterator *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x000100148658. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_convert<cxxopts::ParseResult::Iterator>_1001706d8)();
  return;
}