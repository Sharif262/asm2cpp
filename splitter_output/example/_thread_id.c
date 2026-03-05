/* spdlog::details::os::_thread_id() */

__uint64_t spdlog::details::os::_thread_id(void)
{
  __uint64_t local_18;
  
  _pthread_threadid_np((pthread_t)0x0,&local_18);
  return local_18;
}