/* std::weak_ptr<cxxopts::Value>::~weak_ptr() */

weak_ptr<cxxopts::Value> * __thiscall
std::weak_ptr<cxxopts::Value>::~weak_ptr(weak_ptr<cxxopts::Value> *this)
{
  if (*(long *)(this + 8) != 0) {
    std::__shared_weak_count::__release_weak();
  }
  return this;
}