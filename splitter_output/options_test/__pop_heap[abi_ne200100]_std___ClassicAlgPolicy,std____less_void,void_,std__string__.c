/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x0001000a96e8 */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__pop_heap[abi:ne200100]<std::_ClassicAlgPolicy, std::__less<void, void>,
   std::string*>(std::string*, std::string*, std::__less<void, void>&,
   std::iterator_traits<std::string*>::difference_type) */

void std::__pop_heap_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>,std::string*>
               (string *param_1,string *param_2,undefined8 param_3,long param_4)
{
  string *psVar1;
  string *psVar2;
  string asStack_50 [24];
  undefined8 local_38;
  long local_30;
  undefined8 local_28;
  string *local_20;
  string *local_18;
  
  if (1 < param_4) {
    local_38 = param_3;
    local_30 = param_4;
    local_28 = param_3;
    local_20 = param_2;
    local_18 = param_1;
    psVar1 = (string *)
             _IterOps<std::_ClassicAlgPolicy>::__iter_move_abi_ne200100_<std::string*&,0>(&local_18)
    ;
    string::string_abi_ne200100_(asStack_50,psVar1);
    psVar1 = __floyd_sift_down_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,std::string*>
                       (psVar1,local_38,local_30);
    local_20 = local_20 + -0x18;
    if (psVar1 == local_20) {
      string::operator=[abi_ne200100_(psVar1,asStack_50);
    }
    else {
      psVar2 = (string *)
               _IterOps<std::_ClassicAlgPolicy>::__iter_move_abi_ne200100_<std::string*&,0>
                         (&local_20);
      string::operator=[abi_ne200100_(psVar1,psVar2);
      string::operator=[abi_ne200100_(local_20,asStack_50);
      __sift_up_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,std::string*>
                (local_18,psVar1 + 0x18,local_38,((long)(psVar1 + 0x18) - (long)local_18) / 0x18);
    }
    std::string::~string(asStack_50);
  }
  return;
}