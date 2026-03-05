/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x000100107060 */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::unique_ptr<std::string, std::__temporary_buffer_deleter<std::string > >
   std::__allocate_unique_temporary_buffer[abi:ne200100]<std::string >(long) */

void std::__allocate_unique_temporary_buffer_abi_ne200100_<std::string>(long param_1)
{
  void *pvVar1;
  __temporary_buffer_deleter<std::string> a_Stack_38 [8];
  undefined8 local_30;
  void *local_28;
  long local_20;
  
  local_28 = (void *)0x0;
  local_30 = 0x555555555555555;
  local_20 = param_1;
  if (0x555555555555555 < param_1) {
    local_20 = 0x555555555555555;
  }
  while ((0 < local_20 &&
         (local_28 = operator_new(local_20 * 0x18,(nothrow_t *)PTR_nothrow_100170330),
         param_1 = (long)local_28, local_28 == (void *)0x0))) {
    local_20 = local_20 / 2;
  }
  pvVar1 = local_28;
  __temporary_buffer_deleter<std::string>::__temporary_buffer_deleter_abi_ne200100_
            (a_Stack_38,local_20);
  unique_ptr<std::string,std::__temporary_buffer_deleter<std::string>>::
  unique_ptr_abi_ne200100_<true,void>(param_1,pvVar1,a_Stack_38);
  return;
}