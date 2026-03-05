/* spdlog::details::thread_pool::post_async_msg_(spdlog::details::async_msg&&,
   spdlog::async_overflow_policy) */

void __thiscall
spdlog::details::thread_pool::post_async_msg_(thread_pool *this,async_msg *param_1,int param_3)
{
  if (param_3 == 1) {
    mpmc_blocking_queue<spdlog::details::async_msg>::enqueue_nowait
              ((mpmc_blocking_queue<spdlog::details::async_msg> *)this,param_1);
    return;
  }
  if (param_3 == 0) {
    mpmc_blocking_queue<spdlog::details::async_msg>::enqueue
              ((mpmc_blocking_queue<spdlog::details::async_msg> *)this,param_1);
    return;
  }
  mpmc_blocking_queue<spdlog::details::async_msg>::enqueue_if_have_room
            ((mpmc_blocking_queue<spdlog::details::async_msg> *)this,param_1);
  return;
}