/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x0001000976ec */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* std::deque<char, std::allocator<char> >::__add_back_capacity() */

void __thiscall
std::deque<char,std::allocator<char>>::__add_back_capacity(deque<char,std::allocator<char>> *this)
{
  ulong uVar1;
  undefined8 *puVar2;
  ulong uVar3;
  long lVar4;
  ulong *puVar5;
  undefined8 uVar6;
  long local_d0;
  __allocator_destructor<std::allocator<char>> a_Stack_c0 [32];
  unique_ptr<char*,std::__allocator_destructor<std::allocator<char>>> auStack_a0 [24];
  ulong local_88;
  ulong local_80;
  __split_buffer<char*,std::allocator<char*>&> a_Stack_78 [8];
  char **ppcStack_70;
  char **ppcStack_68;
  char **appcStack_60 [2];
  undefined8 local_50;
  undefined8 local_48;
  undefined8 local_40;
  undefined8 local_38;
  allocator *local_30;
  deque<char,std::allocator<char>> *local_28;
  
  local_28 = this;
  local_30 = (allocator *)__alloc_abi_ne200100_(this);
  uVar1 = __front_spare_abi_ne200100_(this);
  if (uVar1 < 0x1000) {
    uVar1 = __split_buffer<char*,std::allocator<char*>>::size_abi_ne200100_
                      ((__split_buffer<char*,std::allocator<char*>> *)this);
    uVar3 = __split_buffer<char*,std::allocator<char*>>::capacity_abi_ne200100_
                      ((__split_buffer<char*,std::allocator<char*>> *)this);
    if (uVar1 < uVar3) {
      lVar4 = __split_buffer<char*,std::allocator<char*>>::__back_spare_abi_ne200100_
                        ((__split_buffer<char*,std::allocator<char*>> *)this);
      if (lVar4 == 0) {
        local_48 = allocator_traits<std::allocator<char>>::allocate_abi_ne200100_(local_30,0x1000);
        std::__split_buffer<char*,std::allocator<char*>>::emplace_front<char*>((char **)this);
        puVar2 = (undefined8 *)
                 __split_buffer<char*,std::allocator<char*>>::front_abi_ne200100_
                           ((__split_buffer<char*,std::allocator<char*>> *)this);
        local_50 = *puVar2;
        __split_buffer<char*,std::allocator<char*>>::pop_front_abi_ne200100_
                  ((__split_buffer<char*,std::allocator<char*>> *)this);
        std::__split_buffer<char*,std::allocator<char*>>::emplace_back<char*&>((char **)this);
      }
      else {
        local_40 = allocator_traits<std::allocator<char>>::allocate_abi_ne200100_(local_30,0x1000);
        std::__split_buffer<char*,std::allocator<char*>>::emplace_back<char*>((char **)this);
      }
      lVar4 = __split_buffer<char*,std::allocator<char*>>::size_abi_ne200100_
                        ((__split_buffer<char*,std::allocator<char*>> *)this);
      __annotate_whole_block_abi_ne200100_(this,lVar4 + -1,1);
    }
    else {
      lVar4 = __split_buffer<char*,std::allocator<char*>>::capacity_abi_ne200100_
                        ((__split_buffer<char*,std::allocator<char*>> *)this);
      local_80 = lVar4 * 2;
      local_88 = 1;
      puVar5 = max_abi_ne200100_<unsigned_long>(&local_80,&local_88);
      uVar3 = *puVar5;
      uVar1 = __split_buffer<char*,std::allocator<char*>>::size_abi_ne200100_
                        ((__split_buffer<char*,std::allocator<char*>> *)this);
      __split_buffer<char*,std::allocator<char*>&>::__split_buffer
                (a_Stack_78,uVar3,uVar1,(allocator *)(this + 0x18));
      uVar6 = allocator_traits<std::allocator<char>>::allocate_abi_ne200100_(local_30,0x1000);
      __allocator_destructor<std::allocator<char>>::__allocator_destructor_abi_ne200100_
                (a_Stack_c0,local_30,0x1000);
      unique_ptr<char*,std::__allocator_destructor<std::allocator<char>>>::
      unique_ptr_abi_ne200100_<true,void>(uVar6,uVar6,a_Stack_c0);
      unique_ptr<char*,std::__allocator_destructor<std::allocator<char>>>::get_abi_ne200100_
                (auStack_a0);
      std::__split_buffer<char*,std::allocator<char*>&>::emplace_back<char*>((char **)a_Stack_78);
      unique_ptr<char*,std::__allocator_destructor<std::allocator<char>>>::release_abi_ne200100_
                (auStack_a0);
      local_d0 = __split_buffer<char*,std::allocator<char*>>::end_abi_ne200100_
                           ((__split_buffer<char*,std::allocator<char*>> *)this);
      while (lVar4 = __split_buffer<char*,std::allocator<char*>>::begin_abi_ne200100_
                               ((__split_buffer<char*,std::allocator<char*>> *)this),
            local_d0 != lVar4) {
        local_d0 = local_d0 + -8;
        std::__split_buffer<char*,std::allocator<char*>&>::emplace_front<char*&>
                  ((char **)a_Stack_78);
      }
      swap_abi_ne200100_<char**>((char ***)this,(char ***)a_Stack_78);
      swap_abi_ne200100_<char**>((char ***)(this + 8),&ppcStack_70);
      swap_abi_ne200100_<char**>((char ***)(this + 0x10),&ppcStack_68);
      swap_abi_ne200100_<char**>((char ***)(this + 0x18),appcStack_60);
      lVar4 = __split_buffer<char*,std::allocator<char*>>::size_abi_ne200100_
                        ((__split_buffer<char*,std::allocator<char*>> *)this);
      __annotate_whole_block_abi_ne200100_(this,lVar4 + -1,1);
      unique_ptr<char*,std::__allocator_destructor<std::allocator<char>>>::~unique_ptr_abi_ne200100_
                (auStack_a0);
      __split_buffer<char*,std::allocator<char*>&>::~__split_buffer(a_Stack_78);
    }
  }
  else {
    *(long *)(this + 0x20) = *(long *)(this + 0x20) + -0x1000;
    puVar2 = (undefined8 *)
             __split_buffer<char*,std::allocator<char*>>::front_abi_ne200100_
                       ((__split_buffer<char*,std::allocator<char*>> *)this);
    local_38 = *puVar2;
    __split_buffer<char*,std::allocator<char*>>::pop_front_abi_ne200100_
              ((__split_buffer<char*,std::allocator<char*>> *)this);
    std::__split_buffer<char*,std::allocator<char*>>::emplace_back<char*&>((char **)this);
  }
  return;
}