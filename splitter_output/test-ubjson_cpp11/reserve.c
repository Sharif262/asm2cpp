/* std::vector<bool, std::allocator<bool> >::reserve(unsigned long) */

void __thiscall
std::vector<bool,std::allocator<bool>>::reserve
          (vector<bool,std::allocator<bool>> *this,ulong param_1)
{
  ulong uVar1;
  ulong uVar2;
  undefined8 uVar3;
  undefined1 auStack_70 [16];
  undefined1 auStack_60 [39];
  allocator aStack_39;
  vector<bool,std::allocator<bool>> avStack_38 [24];
  ulong local_20;
  vector<bool,std::allocator<bool>> *local_18;
  
  local_20 = param_1;
  local_18 = this;
  uVar2 = capacity_abi_ne200100_(this);
  uVar1 = local_20;
  if (uVar2 < param_1) {
    uVar2 = max_size(this);
    if (uVar2 < uVar1) {
      __throw_length_error_abi_ne200100_();
    }
    get_allocator_abi_ne200100_(this);
    vector_abi_ne200100_(avStack_38,&aStack_39);
    __vallocate_abi_ne200100_(avStack_38,local_20);
    begin_abi_ne200100_(this);
    end_abi_ne200100_(this);
    uVar3 = size_abi_ne200100_(this);
    std::vector<bool,std::allocator<bool>>::
    __construct_at_end<std::__bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>,std::__bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>>
              (avStack_38,auStack_60,auStack_70,uVar3);
    swap(this,(vector *)avStack_38);
    ~vector_abi_ne200100_(avStack_38);
  }
  return;
}