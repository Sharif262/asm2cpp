/* std::vector<std::unique_ptr<char [], std::default_delete<char []> >,
   std::allocator<std::unique_ptr<char [], std::default_delete<char []> > >
   >::push_back[abi:ne200100](std::unique_ptr<char [], std::default_delete<char []> >&&) */

void std::
     vector<std::unique_ptr<char[],std::default_delete<char[]>>,std::allocator<std::unique_ptr<char[],std::default_delete<char[]>>>>
     ::push_back_abi_ne200100_(unique_ptr *param_1)
{
  std::
  vector<std::unique_ptr<char[],std::default_delete<char[]>>,std::allocator<std::unique_ptr<char[],std::default_delete<char[]>>>>
  ::emplace_back<std::unique_ptr<char[],std::default_delete<char[]>>>(param_1);
  return;
}