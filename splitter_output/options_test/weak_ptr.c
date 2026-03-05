/* std::weak_ptr<cxxopts::Value>::weak_ptr() */

void __thiscall std::weak_ptr<cxxopts::Value>::weak_ptr(weak_ptr<cxxopts::Value> *this)
{
  *(undefined8 *)this = 0;
  *(undefined8 *)(this + 8) = 0;
  return;
}