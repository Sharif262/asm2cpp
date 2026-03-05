/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<std::__unwrap_reference<__decay, std::__wrap_iter<char const*>&>::type,
   std::__unwrap_reference<__decay, std::__wrap_iter<char const*> >::type>
   std::make_pair[abi:ne200100]<std::__wrap_iter<char const*>&, std::__wrap_iter<char const*>
   >(__decay&&, __decay&&) */

undefined1  [16]
std::make_pair_abi_ne200100_<std::__wrap_iter<char_const*>&,std::__wrap_iter<char_const*>>
          (__decay *param_1,__decay *param_2)
{
  undefined1 auVar1 [16];
  __wrap_iter local_20 [16];
  undefined1 auVar2 [15];
  
  pair<std::__wrap_iter<char_const*>,std::__wrap_iter<char_const*>>::
  pair_abi_ne200100_<std::__wrap_iter<char_const*>&,std::__wrap_iter<char_const*>,0>(local_20);
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