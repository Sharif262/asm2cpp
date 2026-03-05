/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::unique_ptr<std::ostringstream, std::default_delete<std::ostringstream > >*
   std::vector<std::unique_ptr<std::ostringstream, std::default_delete<std::ostringstream > >,
   std::allocator<std::unique_ptr<std::ostringstream, std::default_delete<std::ostringstream > > >
   >::__emplace_back_slow_path<std::unique_ptr<std::ostringstream,
   std::default_delete<std::ostringstream > > >(std::unique_ptr<std::ostringstream,
   std::default_delete<std::ostringstream > >&&) */

unique_ptr *
std::
vector<std::unique_ptr<std::ostringstream,std::default_delete<std::ostringstream>>,std::allocator<std::unique_ptr<std::ostringstream,std::default_delete<std::ostringstream>>>>
::
__emplace_back_slow_path<std::unique_ptr<std::ostringstream,std::default_delete<std::ostringstream>>>
          (unique_ptr *param_1)
{
  unique_ptr *puVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014cc6c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  puVar1 = (unique_ptr *)
           (*(code *)
             PTR___emplace_back_slow_path<std::unique_ptr<std::ostringstream,std::default_delete<std::ostringstream>>>_100173318
           )();
  return puVar1;
}