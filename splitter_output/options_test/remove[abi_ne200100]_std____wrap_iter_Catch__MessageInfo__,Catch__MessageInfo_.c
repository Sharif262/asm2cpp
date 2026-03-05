/* std::__wrap_iter<Catch::MessageInfo*>
   std::remove[abi:ne200100]<std::__wrap_iter<Catch::MessageInfo*>,
   Catch::MessageInfo>(std::__wrap_iter<Catch::MessageInfo*>, std::__wrap_iter<Catch::MessageInfo*>,
   Catch::MessageInfo const&) */

undefined8
std::remove_abi_ne200100_<std::__wrap_iter<Catch::MessageInfo*>,Catch::MessageInfo>
          (undefined8 param_1,undefined8 param_2,MessageInfo *param_3)
{
  bool bVar1;
  __wrap_iter *p_Var2;
  MessageInfo *pMVar3;
  ulong uVar4;
  MessageInfo *this;
  undefined8 local_50;
  undefined8 local_48;
  undefined8 local_40;
  undefined8 local_38;
  MessageInfo *local_30;
  undefined8 local_28;
  undefined8 local_20 [2];
  
  local_48 = param_2;
  local_40 = param_1;
  local_30 = param_3;
  local_28 = param_2;
  local_20[0] = param_1;
  local_38 = find_abi_ne200100_<std::__wrap_iter<Catch::MessageInfo*>,Catch::MessageInfo>
                       (param_1,param_2,param_3);
  local_20[0] = local_38;
  bVar1 = operator!=[abi_ne200100_<Catch::MessageInfo*>
                    ((__wrap_iter *)local_20,(__wrap_iter *)&local_28);
  if (bVar1) {
    local_50 = local_20[0];
    while( true ) {
      p_Var2 = (__wrap_iter *)
               __wrap_iter<Catch::MessageInfo*>::operator++[abi_ne200100_
                         ((__wrap_iter<Catch::MessageInfo*> *)&local_50);
      bVar1 = operator!=[abi_ne200100_<Catch::MessageInfo*>(p_Var2,(__wrap_iter *)&local_28);
      if (!bVar1) break;
      pMVar3 = (MessageInfo *)
               __wrap_iter<Catch::MessageInfo*>::operator*[abi_ne200100_
                         ((__wrap_iter<Catch::MessageInfo*> *)&local_50);
      uVar4 = Catch::MessageInfo::operator==(pMVar3,local_30);
      if ((uVar4 & 1) == 0) {
        pMVar3 = (MessageInfo *)
                 __wrap_iter<Catch::MessageInfo*>::operator*[abi_ne200100_
                           ((__wrap_iter<Catch::MessageInfo*> *)&local_50);
        this = (MessageInfo *)
               __wrap_iter<Catch::MessageInfo*>::operator*[abi_ne200100_
                         ((__wrap_iter<Catch::MessageInfo*> *)local_20);
        Catch::MessageInfo::operator=(this,pMVar3);
        __wrap_iter<Catch::MessageInfo*>::operator++[abi_ne200100_
                  ((__wrap_iter<Catch::MessageInfo*> *)local_20);
      }
    }
  }
  return local_20[0];
}