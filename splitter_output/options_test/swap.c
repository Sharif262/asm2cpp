/* std::weak_ptr<cxxopts::Value>::swap(std::weak_ptr<cxxopts::Value>&) */

void __thiscall
std::weak_ptr<cxxopts::Value>::swap(weak_ptr<cxxopts::Value> *this,weak_ptr *param_1)
{
  swap_abi_ne200100_<cxxopts::Value*>((Value **)this,(Value **)param_1);
  swap_abi_ne200100_<std::__shared_weak_count*>
            ((__shared_weak_count **)(this + 8),(__shared_weak_count **)(param_1 + 8));
  return;
}