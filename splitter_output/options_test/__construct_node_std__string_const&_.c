/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::unique_ptr<std::__tree_node<std::string, void*>,
   std::__tree_node_destructor<std::allocator<std::__tree_node<std::string, void*> > > >
   std::__tree<std::string, std::less<std::string >, std::allocator<std::string >
   >::__construct_node<std::string const&>(std::string const&) */

void std::__tree<std::string,std::less<std::string>,std::allocator<std::string>>::
     __construct_node<std::string_const&>(string *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x00010014c534. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR___construct_node<std::string_const&>_100172e68)();
  return;
}