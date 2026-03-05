/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::unique_ptr<char [], std::default_delete<char []> >* std::vector<std::unique_ptr<char [],
   std::default_delete<char []> >, std::allocator<std::unique_ptr<char [], std::default_delete<char
   []> > > >::__emplace_back_slow_path<std::unique_ptr<char [], std::default_delete<char []> >
   >(std::unique_ptr<char [], std::default_delete<char []> >&&) */

unique_ptr *
std::
vector<std::unique_ptr<char[],std::default_delete<char[]>>,std::allocator<std::unique_ptr<char[],std::default_delete<char[]>>>>
::__emplace_back_slow_path<std::unique_ptr<char[],std::default_delete<char[]>>>(unique_ptr *param_1)
{
  unique_ptr *puVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014cbc4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  puVar1 = (unique_ptr *)
           (*(code *)
             PTR___emplace_back_slow_path<std::unique_ptr<char[],std::default_delete<char[]>>>_1001732a8
           )();
  return puVar1;
}