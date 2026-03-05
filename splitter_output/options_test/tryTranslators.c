/* Catch::ExceptionTranslatorRegistry::tryTranslators() const */

void Catch::ExceptionTranslatorRegistry::tryTranslators(void)
{
  code *pcVar1;
  long in_x0;
  ulong uVar2;
  IExceptionTranslator_const>> *this;
  long *plVar3;
  undefined8 uVar4;
  undefined8 in_x8;
  undefined8 local_48;
  undefined8 local_40;
  undefined1 auStack_28 [24];
  
  uVar2 = std::
          vector<std::unique_ptr<Catch::IExceptionTranslator_const,std::default_delete<Catch::IExceptionTranslator_const>>,std::allocator<std::unique_ptr<Catch::IExceptionTranslator_const,std::default_delete<Catch::IExceptionTranslator_const>>>>
          ::empty_abi_ne200100_
                    ((vector<std::unique_ptr<Catch::IExceptionTranslator_const,std::default_delete<Catch::IExceptionTranslator_const>>,std::allocator<std::unique_ptr<Catch::IExceptionTranslator_const,std::default_delete<Catch::IExceptionTranslator_const>>>>
                      *)(in_x0 + 8));
  if ((uVar2 & 1) != 0) {
    std::current_exception();
    std::rethrow_exception(auStack_28);
                    /* WARNING: Does not return */
    pcVar1 = (code *)SoftwareBreakpoint(1,0x100009ac4);
    (*pcVar1)();
  }
  this = (IExceptionTranslator_const>> *)
         std::
         vector<std::unique_ptr<Catch::IExceptionTranslator_const,std::default_delete<Catch::IExceptionTranslator_const>>,std::allocator<std::unique_ptr<Catch::IExceptionTranslator_const,std::default_delete<Catch::IExceptionTranslator_const>>>>
         ::operator[][abi_ne200100_
                   ((vector<std::unique_ptr<Catch::IExceptionTranslator_const,std::default_delete<Catch::IExceptionTranslator_const>>,std::allocator<std::unique_ptr<Catch::IExceptionTranslator_const,std::default_delete<Catch::IExceptionTranslator_const>>>>
                     *)(in_x0 + 8),0);
  plVar3 = (long *)std::unique_ptr<Catch::IExceptionTranslator_const,std::default_delete<Catch::
                   IExceptionTranslator_const>>::operator->[abi_ne200100_(this);
  local_48 = std::
             vector<std::unique_ptr<Catch::IExceptionTranslator_const,std::default_delete<Catch::IExceptionTranslator_const>>,std::allocator<std::unique_ptr<Catch::IExceptionTranslator_const,std::default_delete<Catch::IExceptionTranslator_const>>>>
             ::begin_abi_ne200100_
                       ((vector<std::unique_ptr<Catch::IExceptionTranslator_const,std::default_delete<Catch::IExceptionTranslator_const>>,std::allocator<std::unique_ptr<Catch::IExceptionTranslator_const,std::default_delete<Catch::IExceptionTranslator_const>>>>
                         *)(in_x0 + 8));
  local_40 = std::
             __wrap_iter<std::unique_ptr<Catch::IExceptionTranslator_const,std::default_delete<Catch::IExceptionTranslator_const>>const*>
             ::operator+[abi_ne200100_
                       ((__wrap_iter<std::unique_ptr<Catch::IExceptionTranslator_const,std::default_delete<Catch::IExceptionTranslator_const>>const*>
                         *)&local_48,1);
  uVar4 = std::
          vector<std::unique_ptr<Catch::IExceptionTranslator_const,std::default_delete<Catch::IExceptionTranslator_const>>,std::allocator<std::unique_ptr<Catch::IExceptionTranslator_const,std::default_delete<Catch::IExceptionTranslator_const>>>>
          ::end_abi_ne200100_((vector<std::unique_ptr<Catch::IExceptionTranslator_const,std::default_delete<Catch::IExceptionTranslator_const>>,std::allocator<std::unique_ptr<Catch::IExceptionTranslator_const,std::default_delete<Catch::IExceptionTranslator_const>>>>
                               *)(in_x0 + 8));
  (**(code **)(*plVar3 + 0x10))(in_x8,plVar3,local_40,uVar4);
  return;
}