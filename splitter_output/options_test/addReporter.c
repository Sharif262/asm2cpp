/* Catch::ListeningReporter::addReporter(std::unique_ptr<Catch::IStreamingReporter,
   std::default_delete<Catch::IStreamingReporter> >&&) */

void __thiscall Catch::ListeningReporter::addReporter(ListeningReporter *this,unique_ptr *param_1)
{
  bool bVar1;
  byte bVar2;
  long *plVar3;
  
  bVar1 = std::unique_ptr::operator_cast_to_bool_abi_ne200100_((unique_ptr *)(this + 0x20));
  if (bVar1) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("addReporter","catch.hpp",0x42d4,
                  "!m_reporter && \"Listening reporter can wrap only 1 real reporter\"");
  }
  std::unique_ptr<Catch::IStreamingReporter,std::default_delete<Catch::IStreamingReporter>>::
  operator=[abi_ne200100_
            ((unique_ptr<Catch::IStreamingReporter,std::default_delete<Catch::IStreamingReporter>> *
             )(this + 0x20),param_1);
  plVar3 = (long *)std::unique_ptr<Catch::IStreamingReporter,std::default_delete<Catch::
                   IStreamingReporter>>::operator->[abi_ne200100_
                             ((IStreamingReporter>> *)(this + 0x20));
  bVar2 = (**(code **)(*plVar3 + 0x10))();
  this[0x28] = (ListeningReporter)(bVar2 & 1);
  return;
}