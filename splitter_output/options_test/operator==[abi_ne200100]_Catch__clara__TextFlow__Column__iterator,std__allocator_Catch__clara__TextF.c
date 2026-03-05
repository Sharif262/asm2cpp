/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::operator==[abi:ne200100]<Catch::clara::TextFlow::Column::iterator,
   std::allocator<Catch::clara::TextFlow::Column::iterator>
   >(std::vector<Catch::clara::TextFlow::Column::iterator,
   std::allocator<Catch::clara::TextFlow::Column::iterator> > const&,
   std::vector<Catch::clara::TextFlow::Column::iterator,
   std::allocator<Catch::clara::TextFlow::Column::iterator> > const&) */

bool std::
     operator==[abi_ne200100_<Catch::clara::TextFlow::Column::iterator,std::allocator<Catch::clara::TextFlow::Column::iterator>>
               (vector *param_1,vector *param_2)
{
  bool bVar1;
  long lVar2;
  long lVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  
  lVar2 = vector<Catch::clara::TextFlow::Column::iterator,std::allocator<Catch::clara::TextFlow::Column::iterator>>
          ::size_abi_ne200100_
                    ((vector<Catch::clara::TextFlow::Column::iterator,std::allocator<Catch::clara::TextFlow::Column::iterator>>
                      *)param_1);
  lVar3 = vector<Catch::clara::TextFlow::Column::iterator,std::allocator<Catch::clara::TextFlow::Column::iterator>>
          ::size_abi_ne200100_
                    ((vector<Catch::clara::TextFlow::Column::iterator,std::allocator<Catch::clara::TextFlow::Column::iterator>>
                      *)param_2);
  bVar1 = false;
  if (lVar2 == lVar3) {
    uVar4 = vector<Catch::clara::TextFlow::Column::iterator,std::allocator<Catch::clara::TextFlow::Column::iterator>>
            ::begin_abi_ne200100_
                      ((vector<Catch::clara::TextFlow::Column::iterator,std::allocator<Catch::clara::TextFlow::Column::iterator>>
                        *)param_1);
    uVar5 = vector<Catch::clara::TextFlow::Column::iterator,std::allocator<Catch::clara::TextFlow::Column::iterator>>
            ::end_abi_ne200100_((vector<Catch::clara::TextFlow::Column::iterator,std::allocator<Catch::clara::TextFlow::Column::iterator>>
                                 *)param_1);
    uVar6 = vector<Catch::clara::TextFlow::Column::iterator,std::allocator<Catch::clara::TextFlow::Column::iterator>>
            ::begin_abi_ne200100_
                      ((vector<Catch::clara::TextFlow::Column::iterator,std::allocator<Catch::clara::TextFlow::Column::iterator>>
                        *)param_2);
    bVar1 = equal_abi_ne200100_<std::__wrap_iter<Catch::clara::TextFlow::Column::iterator_const*>,std::__wrap_iter<Catch::clara::TextFlow::Column::iterator_const*>>
                      (uVar4,uVar5,uVar6);
  }
  return bVar1;
}