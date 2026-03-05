/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::ISingleton** std::vector<Catch::ISingleton*, std::allocator<Catch::ISingleton*>
   >::__emplace_back_slow_path<Catch::ISingleton* const&>(Catch::ISingleton* const&) */

ISingleton **
std::vector<Catch::ISingleton*,std::allocator<Catch::ISingleton*>>::
__emplace_back_slow_path<Catch::ISingleton*const&>(ISingleton **param_1)
{
  ISingleton **ppIVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014cfb4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  ppIVar1 = (ISingleton **)
            (*(code *)PTR___emplace_back_slow_path<Catch::ISingleton*const&>_100173548)();
  return ppIVar1;
}