/* std::weak_ptr<cxxopts::Value>::weak_ptr<cxxopts::Value, 0>(std::shared_ptr<cxxopts::Value>
   const&) */

weak_ptr<cxxopts::Value> * __thiscall
std::weak_ptr<cxxopts::Value>::weak_ptr<cxxopts::Value,0>
          (weak_ptr<cxxopts::Value> *this,shared_ptr *param_1)
{
  *(undefined8 *)this = *(undefined8 *)param_1;
  *(undefined8 *)(this + 8) = *(undefined8 *)(param_1 + 8);
  if (*(long *)(this + 8) != 0) {
    __shared_weak_count::__add_weak_abi_ne200100_(*(__shared_weak_count **)(this + 8));
  }
  return this;
}