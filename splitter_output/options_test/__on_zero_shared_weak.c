/* std::__shared_ptr_emplace<std::vector<double, std::allocator<double> >,
   std::allocator<std::vector<double, std::allocator<double> > > >::__on_zero_shared_weak() */

void __thiscall
std::
__shared_ptr_emplace<std::vector<double,std::allocator<double>>,std::allocator<std::vector<double,std::allocator<double>>>>
::__on_zero_shared_weak
          (__shared_ptr_emplace<std::vector<double,std::allocator<double>>,std::allocator<std::vector<double,std::allocator<double>>>>
           *this)
{
  undefined8 uVar1;
  __shared_ptr_emplace *p_Var2;
  allocator aStack_19;
  __shared_ptr_emplace<std::vector<double,std::allocator<double>>,std::allocator<std::vector<double,std::allocator<double>>>>
  *local_18;
  
  local_18 = this;
  uVar1 = __get_alloc_abi_ne200100_(this);
  __ZNSt3__19allocatorINS_20__shared_ptr_emplaceINS_6vectorIdNS0_IdEEEENS0_IS4_EEEEEC1B8ne200100IS4_EERKNS0_IT_EE
            (&aStack_19,uVar1);
  _Storage::~_Storage_abi_ne200100_((_Storage *)(this + 0x18));
  p_Var2 = (__shared_ptr_emplace *)
           pointer_traits<std::__shared_ptr_emplace<std::vector<double,std::allocator<double>>,std::allocator<std::vector<double,std::allocator<double>>>>*>
           ::pointer_to_abi_ne200100_((__shared_ptr_emplace *)this);
  allocator_traits<std::allocator<std::__shared_ptr_emplace<std::vector<double,std::allocator<double>>,std::allocator<std::vector<double,std::allocator<double>>>>>>
  ::deallocate_abi_ne200100_(&aStack_19,p_Var2,1);
  return;
}