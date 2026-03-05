/* Catch::addSingleton(Catch::ISingleton*) */

void Catch::addSingleton(ISingleton *param_1)
{
  undefined8 *puVar1;
  
  puVar1 = (undefined8 *)(anonymous_namespace)::getSingletons();
  std::vector<Catch::ISingleton*,std::allocator<Catch::ISingleton*>>::push_back_abi_ne200100_
            ((ISingleton **)*puVar1);
  return;
}