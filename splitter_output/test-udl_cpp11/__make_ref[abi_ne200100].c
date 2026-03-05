/* std::vector<bool, std::allocator<bool> >::__make_ref[abi:ne200100](unsigned long) */

undefined1  [16] __thiscall
std::vector<bool,std::allocator<bool>>::__make_ref_abi_ne200100_
          (vector<bool,std::allocator<bool>> *this,ulong param_1)
{
  undefined1 auVar1 [16];
  __bit_reference<std::vector<bool,std::allocator<bool>>,true> local_20 [16];
  undefined1 auVar2 [15];
  
  __bit_reference<std::vector<bool,std::allocator<bool>>,true>::__bit_reference_abi_ne200100_
            (local_20,(ulong *)(*(long *)this + (param_1 / 0x40) * 8),1L << param_1 % 0x40);
  auVar1[0] = local_20[0];
  auVar2[1] = local_20[1];
  auVar2[2] = local_20[2];
  auVar2[3] = local_20[3];
  auVar2[4] = local_20[4];
  auVar2[5] = local_20[5];
  auVar2[6] = local_20[6];
  auVar2[7] = local_20[7];
  auVar2[8] = local_20[8];
  auVar2[9] = local_20[9];
  auVar2[10] = local_20[10];
  auVar2[0xb] = local_20[0xb];
  auVar2[0xc] = local_20[0xc];
  auVar2[0xd] = local_20[0xd];
  auVar2[0xe] = local_20[0xe];
  register0x0000400f = local_20[0xf];
  return auVar1;
}