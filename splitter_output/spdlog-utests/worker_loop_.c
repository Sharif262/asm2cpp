/* spdlog::details::thread_pool::worker_loop_() */

void __thiscall spdlog::details::thread_pool::worker_loop_(thread_pool *this)
{
  ulong uVar1;
  
  do {
    uVar1 = process_next_msg_(this);
  } while ((uVar1 & 1) != 0);
  return;
}