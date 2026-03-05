/* spdlog::details::periodic_worker::~periodic_worker() */

periodic_worker * __thiscall
spdlog::details::periodic_worker::~periodic_worker(periodic_worker *this)
{
  if (*(long *)(this + 8) != 0) {
    std::mutex::lock();
    *this = (periodic_worker)0x0;
    std::mutex::unlock();
    std::condition_variable::notify_one();
    std::thread::join();
  }
  std::condition_variable::~condition_variable((condition_variable *)(this + 0x50));
  std::mutex::~mutex((mutex *)(this + 0x10));
  std::thread::~thread((thread *)(this + 8));
  return this;
}