/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::unordered_set<std::string, std::hash<std::string >, std::equal_to<std::string >,
   std::allocator<std::string > >::insert<std::__wrap_iter<std::string*>
   >(std::__wrap_iter<std::string*>, std::__wrap_iter<std::string*>) */

void std::
     unordered_set<std::string,std::hash<std::string>,std::equal_to<std::string>,std::allocator<std::string>>
     ::insert<std::__wrap_iter<std::string*>>(void)
{
                    /* WARNING: Could not recover jumptable at 0x00010014ad1c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_insert<std::__wrap_iter<std::string*>>_100171ea8)();
  return;
}