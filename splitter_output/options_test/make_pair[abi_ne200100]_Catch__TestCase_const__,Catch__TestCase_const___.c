/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<std::__unwrap_reference<__decay, Catch::TestCase const**>::type,
   std::__unwrap_reference<__decay, Catch::TestCase const**>::type>
   std::make_pair[abi:ne200100]<Catch::TestCase const**, Catch::TestCase const**>(__decay&&,
   __decay&&) */

undefined1  [16]
std::make_pair_abi_ne200100_<Catch::TestCase_const**,Catch::TestCase_const**>
          (__decay *param_1,__decay *param_2)
{
  undefined1 local_20 [16];
  
  pair<Catch::TestCase_const**,Catch::TestCase_const**>::
  pair_abi_ne200100_<Catch::TestCase_const**,Catch::TestCase_const**,0>((TestCase ***)local_20);
  return local_20;
}