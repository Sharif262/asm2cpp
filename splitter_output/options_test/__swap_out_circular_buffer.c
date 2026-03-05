/* std::vector<double, std::allocator<double>
   >::__swap_out_circular_buffer(std::__split_buffer<double, std::allocator<double>&>&) */

void __thiscall
std::vector<double,std::allocator<double>>::__swap_out_circular_buffer
          (vector<double,std::allocator<double>> *this,__split_buffer *param_1)
{
  double *pdVar1;
  double *pdVar2;
  double *pdVar3;
  double *pdVar4;
  
  __annotate_delete_abi_ne200100_();
  pdVar1 = (double *)(*(long *)(param_1 + 8) + ((*(long *)(this + 8) - *(long *)this) / 8) * -8);
  pdVar2 = __to_address_abi_ne200100_<double>(*(double **)this);
  pdVar3 = __to_address_abi_ne200100_<double>(*(double **)(this + 8));
  pdVar4 = __to_address_abi_ne200100_<double>(pdVar1);
  __uninitialized_allocator_relocate_abi_ne200100_<std::allocator<double>,double*>
            ((allocator *)(this + 0x10),pdVar2,pdVar3,pdVar4);
  *(double **)(param_1 + 8) = pdVar1;
  *(undefined8 *)(this + 8) = *(undefined8 *)this;
  swap_abi_ne200100_<double*>((double **)this,(double **)(param_1 + 8));
  swap_abi_ne200100_<double*>((double **)(this + 8),(double **)(param_1 + 0x10));
  swap_abi_ne200100_<double*>((double **)(this + 0x10),(double **)(param_1 + 0x18));
  *(undefined8 *)param_1 = *(undefined8 *)(param_1 + 8);
  size_abi_ne200100_(this);
  __annotate_new_abi_ne200100_((ulong)this);
  return;
}