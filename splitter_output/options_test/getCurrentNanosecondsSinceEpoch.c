/* Catch::getCurrentNanosecondsSinceEpoch() */

void Catch::getCurrentNanosecondsSinceEpoch(void)
{
  undefined8 local_28;
  undefined8 local_20;
  undefined8 local_18;
  
  local_28 = std::chrono::steady_clock::now();
  local_20 = std::chrono::
             time_point<std::chrono::steady_clock,std::chrono::duration<long_long,std::ratio<1l,1000000000l>>>
             ::time_since_epoch_abi_ne200100_
                       ((time_point<std::chrono::steady_clock,std::chrono::duration<long_long,std::ratio<1l,1000000000l>>>
                         *)&local_28);
  local_18 = std::chrono::
             duration_cast_abi_ne200100_<std::chrono::duration<long_long,std::ratio<1l,1000000000l>>,long_long,std::ratio<1l,1000000000l>,0>
                       ((duration_conflict *)&local_20);
  std::chrono::duration<long_long,std::ratio<1l,1000000000l>>::count_abi_ne200100_
            ((duration<long_long,std::ratio<1l,1000000000l>> *)&local_18);
  return;
}