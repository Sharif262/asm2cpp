/* spdlog::async_logger::~async_logger() */

void __thiscall spdlog::async_logger::~async_logger(async_logger *this)
{
  if (*(long *)(this + 0xf8) != 0) {
    std::__shared_weak_count::__release_weak();
  }
  logger::~logger((logger *)this);
  if (*(long *)(this + 0xe8) != 0) {
    std::__shared_weak_count::__release_weak();
  }
  operator_delete(this);
  return;
}