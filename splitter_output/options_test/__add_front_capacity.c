/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x000100094c8c */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* std::deque<std::__state<char>, std::allocator<std::__state<char> > >::__add_front_capacity() */

void __thiscall
std::deque<std::__state<char>,std::allocator<std::__state<char>>>::__add_front_capacity
          (deque<std::__state<char>,std::allocator<std::__state<char>>> *this)
{
  ulong uVar1;
  undefined8 *puVar2;
  ulong uVar3;
  long lVar4;
  ulong *puVar5;
  undefined8 uVar6;
  long local_128;
  long local_f8;
  long local_d0;
  __allocator_destructor<std::allocator<std::__state<char>>> a_Stack_c0 [32];
  unique_ptr<std::__state<char>*,std::__allocator_destructor<std::allocator<std::__state<char>>>>
  auStack_a0 [24];
  ulong local_88;
  ulong local_80;
  __split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>&> a_Stack_78 [8];
  __state **pp_Stack_70;
  __state **pp_Stack_68;
  __state **app_Stack_60 [2];
  undefined8 local_50;
  undefined8 local_48;
  undefined8 local_40;
  undefined8 local_38;
  allocator *local_30;
  deque<std::__state<char>,std::allocator<std::__state<char>>> *local_28;
  
  local_28 = this;
  local_30 = (allocator *)__alloc_abi_ne200100_(this);
  uVar1 = __back_spare_abi_ne200100_(this);
  if (uVar1 < 0x2a) {
    uVar1 = __split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>>::
            size_abi_ne200100_((__split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>>
                                *)this);
    uVar3 = __split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>>::
            capacity_abi_ne200100_
                      ((__split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>> *)
                       this);
    if (uVar1 < uVar3) {
      lVar4 = __split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>>::
              __front_spare_abi_ne200100_
                        ((__split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>> *)
                         this);
      if (lVar4 == 0) {
        local_48 = allocator_traits<std::allocator<std::__state<char>>>::allocate_abi_ne200100_
                             (local_30,0x2a);
        std::__split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>>::
        emplace_back<std::__state<char>*>((__state **)this);
        puVar2 = (undefined8 *)
                 __split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>>::
                 back_abi_ne200100_((__split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>>
                                     *)this);
        local_50 = *puVar2;
        __split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>>::
        pop_back_abi_ne200100_
                  ((__split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>> *)this);
        std::__split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>>::
        emplace_front<std::__state<char>*&>((__state **)this);
      }
      else {
        local_40 = allocator_traits<std::allocator<std::__state<char>>>::allocate_abi_ne200100_
                             (local_30,0x2a);
        std::__split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>>::
        emplace_front<std::__state<char>*>((__state **)this);
      }
      lVar4 = __split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>>::
              size_abi_ne200100_((__split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>>
                                  *)this);
      if (lVar4 == 1) {
        local_f8 = 0x15;
      }
      else {
        local_f8 = *(long *)(this + 0x20) + 0x2a;
      }
      *(long *)(this + 0x20) = local_f8;
    }
    else {
      lVar4 = __split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>>::
              capacity_abi_ne200100_
                        ((__split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>> *)
                         this);
      local_80 = lVar4 * 2;
      local_88 = 1;
      puVar5 = max_abi_ne200100_<unsigned_long>(&local_80,&local_88);
      __split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>&>::__split_buffer
                (a_Stack_78,*puVar5,0,(allocator *)(this + 0x18));
      uVar6 = allocator_traits<std::allocator<std::__state<char>>>::allocate_abi_ne200100_
                        (local_30,0x2a);
      __allocator_destructor<std::allocator<std::__state<char>>>::
      __allocator_destructor_abi_ne200100_(a_Stack_c0,local_30,0x2a);
      unique_ptr<std::__state<char>*,std::__allocator_destructor<std::allocator<std::__state<char>>>>
      ::unique_ptr_abi_ne200100_<true,void>(uVar6,uVar6,a_Stack_c0);
      unique_ptr<std::__state<char>*,std::__allocator_destructor<std::allocator<std::__state<char>>>>
      ::get_abi_ne200100_(auStack_a0);
      std::__split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>&>::
      emplace_back<std::__state<char>*>((__state **)a_Stack_78);
      unique_ptr<std::__state<char>*,std::__allocator_destructor<std::allocator<std::__state<char>>>>
      ::release_abi_ne200100_(auStack_a0);
      for (local_d0 = __split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>>::
                      begin_abi_ne200100_((__split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>>
                                           *)this);
          lVar4 = __split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>>::
                  end_abi_ne200100_((__split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>>
                                     *)this), local_d0 != lVar4; local_d0 = local_d0 + 8) {
        std::__split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>&>::
        emplace_back<std::__state<char>*&>((__state **)a_Stack_78);
      }
      swap_abi_ne200100_<std::__state<char>**>((__state ***)this,(__state ***)a_Stack_78);
      swap_abi_ne200100_<std::__state<char>**>((__state ***)(this + 8),&pp_Stack_70);
      swap_abi_ne200100_<std::__state<char>**>((__state ***)(this + 0x10),&pp_Stack_68);
      swap_abi_ne200100_<std::__state<char>**>((__state ***)(this + 0x18),app_Stack_60);
      lVar4 = __split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>>::
              size_abi_ne200100_((__split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>>
                                  *)this);
      if (lVar4 == 1) {
        local_128 = 0x15;
      }
      else {
        local_128 = *(long *)(this + 0x20) + 0x2a;
      }
      *(long *)(this + 0x20) = local_128;
      unique_ptr<std::__state<char>*,std::__allocator_destructor<std::allocator<std::__state<char>>>>
      ::~unique_ptr_abi_ne200100_(auStack_a0);
      __split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>&>::~__split_buffer
                (a_Stack_78);
    }
  }
  else {
    *(long *)(this + 0x20) = *(long *)(this + 0x20) + 0x2a;
    puVar2 = (undefined8 *)
             __split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>>::
             back_abi_ne200100_((__split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>>
                                 *)this);
    local_38 = *puVar2;
    __split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>>::pop_back_abi_ne200100_
              ((__split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>> *)this);
    std::__split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>>::
    emplace_front<std::__state<char>*&>((__state **)this);
  }
  __annotate_whole_block_abi_ne200100_(this,0,1);
  return;
}