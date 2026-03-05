/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::operator!=[abi:ne200100]<Catch::clara::TextFlow::Column::iterator,
   std::allocator<Catch::clara::TextFlow::Column::iterator>
   >(std::vector<Catch::clara::TextFlow::Column::iterator,
   std::allocator<Catch::clara::TextFlow::Column::iterator> > const&,
   std::vector<Catch::clara::TextFlow::Column::iterator,
   std::allocator<Catch::clara::TextFlow::Column::iterator> > const&) */

bool std::
     operator!=[abi_ne200100_<Catch::clara::TextFlow::Column::iterator,std::allocator<Catch::clara::TextFlow::Column::iterator>>
               (vector *param_1,vector *param_2)
{
  bool bVar1;
  
  bVar1 = operator==[abi_ne200100_<Catch::clara::TextFlow::Column::iterator,std::allocator<Catch::clara::TextFlow::Column::iterator>>
                    (param_1,param_2);
  return !bVar1;
}