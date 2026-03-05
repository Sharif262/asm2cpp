/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::regex::__match_at_start_posix_nosubs<std::allocator<std::sub_match<char const*> >
   >(char const*, char const*, std::match_results<char const*, std::allocator<std::sub_match<char
   const*> > >&, std::regex_constants::match_flag_type, bool) const */

bool std::regex::__match_at_start_posix_nosubs<std::allocator<std::sub_match<char_const*>>>(void)
{
  bool bVar1;
  
                    /* WARNING: Could not recover jumptable at 0x000100149e88. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  bVar1 = (bool)(*(code *)
                  PTR___match_at_start_posix_nosubs<std::allocator<std::sub_match<char_const*>>>_1001716f8
                )();
  return bVar1;
}