/* Catch::(anonymous namespace)::getSingletons() */

undefined8 * Catch::(anonymous_namespace)::getSingletons(void)
{
  vector<Catch::ISingleton*,std::allocator<Catch::ISingleton*>> *this;
  
  if (getSingletons()::g_singletons ==
      (vector<Catch::ISingleton*,std::allocator<Catch::ISingleton*>> *)0x0) {
    this = operator_new(0x18);
    std::vector<Catch::ISingleton*,std::allocator<Catch::ISingleton*>>::vector_abi_ne200100_(this);
    getSingletons()::g_singletons = this;
  }
  return &getSingletons()::g_singletons;
}