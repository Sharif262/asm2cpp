/* doctest::detail::getCurrentTicks() */

long doctest::detail::getCurrentTicks(void)
{
  timeval local_20;
  
  _gettimeofday(&local_20,(void *)0x0);
  return (long)local_20.tv_usec + local_20.tv_sec * 1000000;
}