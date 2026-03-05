/* std::string::rend[abi:ne200100]() const */

undefined1  [16] __thiscall std::string::rend_abi_ne200100_(string *this)
{
  undefined8 uVar1;
  undefined1 auVar2 [16];
  reverse_iterator<std::__wrap_iter<char_const*>> local_20 [16];
  undefined1 auVar3 [15];
  
  uVar1 = begin_abi_ne200100_(this);
  reverse_iterator<std::__wrap_iter<char_const*>>::reverse_iterator_abi_ne200100_(local_20,uVar1);
  auVar2[0] = local_20[0];
  auVar3[1] = local_20[1];
  auVar3[2] = local_20[2];
  auVar3[3] = local_20[3];
  auVar3[4] = local_20[4];
  auVar3[5] = local_20[5];
  auVar3[6] = local_20[6];
  auVar3[7] = local_20[7];
  auVar3[8] = local_20[8];
  auVar3[9] = local_20[9];
  auVar3[10] = local_20[10];
  auVar3[0xb] = local_20[0xb];
  auVar3[0xc] = local_20[0xc];
  auVar3[0xd] = local_20[0xd];
  auVar3[0xe] = local_20[0xe];
  register0x0000400f = local_20[0xf];
  return auVar2;
}