/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::vector<std::unique_ptr<char [], std::default_delete<char []> >,
   std::allocator<std::unique_ptr<char [], std::default_delete<char []> > >
   >::emplace_back<std::unique_ptr<char [], std::default_delete<char []> > >(std::unique_ptr<char
   [], std::default_delete<char []> >&&) */

void std::
     vector<std::unique_ptr<char[],std::default_delete<char[]>>,std::allocator<std::unique_ptr<char[],std::default_delete<char[]>>>>
     ::emplace_back<std::unique_ptr<char[],std::default_delete<char[]>>>(unique_ptr *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x00010014cbac. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_emplace_back<std::unique_ptr<char[],std::default_delete<char[]>>>_100173298)();
  return;
}