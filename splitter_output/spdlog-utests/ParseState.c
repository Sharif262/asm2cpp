/* Catch::Clara::Detail::ParseState::ParseState(Catch::Clara::ParseResultType,
   Catch::Clara::Detail::TokenStream const&) */

ParseState * __thiscall
Catch::Clara::Detail::ParseState::ParseState
          (ParseState *this,undefined4 param_2,undefined8 *param_3)
{
  undefined8 uVar1;
  
  *(undefined4 *)this = param_2;
  uVar1 = *param_3;
  *(undefined8 *)(this + 0x10) = param_3[1];
  *(undefined8 *)(this + 8) = uVar1;
  *(undefined8 *)(this + 0x20) = 0;
  *(undefined8 *)(this + 0x28) = 0;
  *(undefined8 *)(this + 0x18) = 0;
  std::vector<Catch::Clara::Detail::Token,std::allocator<Catch::Clara::Detail::Token>>::
  __init_with_size_abi_ne200100_<Catch::Clara::Detail::Token*,Catch::Clara::Detail::Token*>
            ((vector<Catch::Clara::Detail::Token,std::allocator<Catch::Clara::Detail::Token>> *)
             (this + 0x18),(Token *)param_3[2],(Token *)param_3[3],
             (long)param_3[3] - (long)param_3[2] >> 5);
  return this;
}