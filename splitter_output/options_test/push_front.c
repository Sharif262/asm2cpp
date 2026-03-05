/* std::deque<std::__state<char>, std::allocator<std::__state<char> >
   >::push_front(std::__state<char>&&) */

void __thiscall
std::deque<std::__state<char>,std::allocator<std::__state<char>>>::push_front
          (deque<std::__state<char>,std::allocator<std::__state<char>>> *this,__state *param_1)
{
  allocator *paVar1;
  long lVar2;
  __deque_iterator<std::__state<char>,std::__state<char>*,std::__state<char>&,std::__state<char>**,long,42l>
  *this_00;
  __state *p_Var3;
  long *plVar4;
  __deque_iterator<std::__state<char>,std::__state<char>*,std::__state<char>&,std::__state<char>**,long,42l>
  local_38 [16];
  allocator *local_28;
  __state *local_20;
  deque<std::__state<char>,std::allocator<std::__state<char>>> *local_18;
  
  local_20 = param_1;
  local_18 = this;
  local_28 = (allocator *)__alloc_abi_ne200100_(this);
  lVar2 = __front_spare_abi_ne200100_(this);
  if (lVar2 == 0) {
    __add_front_capacity(this);
  }
  __annotate_increase_front_abi_ne200100_((ulong)this);
  paVar1 = local_28;
  local_38 = (__deque_iterator<std::__state<char>,std::__state<char>*,std::__state<char>&,std::__state<char>**,long,42l>
               [16])begin_abi_ne200100_(this);
  this_00 = (__deque_iterator<std::__state<char>,std::__state<char>*,std::__state<char>&,std::__state<char>**,long,42l>
             *)__deque_iterator<std::__state<char>,std::__state<char>*,std::__state<char>&,std::__state<char>**,long,42l>
               ::operator--[abi_ne200100_(local_38);
  p_Var3 = (__state *)
           __deque_iterator<std::__state<char>,std::__state<char>*,std::__state<char>&,std::__state<char>**,long,42l>
           ::operator*[abi_ne200100_(this_00);
  std::allocator_traits<std::allocator<std::__state<char>>>::
  construct_abi_ne200100_<std::__state<char>,std::__state<char>,0>(paVar1,p_Var3,local_20);
  *(long *)(this + 0x20) = *(long *)(this + 0x20) + -1;
  plVar4 = (long *)__size_abi_ne200100_(this);
  *plVar4 = *plVar4 + 1;
  return;
}