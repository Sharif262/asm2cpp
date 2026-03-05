/* Catch::Clara::Detail::BasicResult<Catch::Clara::Detail::ParseState>
   Catch::Clara::Detail::BasicResult<Catch::Clara::Detail::ParseState>::ok<Catch::Clara::Detail::ParseState>(Catch::Clara::Detail::ParseState
   const&) */

void __thiscall
Catch::Clara::Detail::BasicResult<Catch::Clara::Detail::ParseState>::
ok<Catch::Clara::Detail::ParseState>
          (BasicResult<Catch::Clara::Detail::ParseState> *this,ParseState *param_1)
{
  undefined8 *in_x8;
  undefined8 uVar1;
  
  *(undefined4 *)(in_x8 + 1) = 0;
  *in_x8 = &PTR__base_sink_100133158;
  *(undefined4 *)(in_x8 + 2) = *(undefined4 *)this;
  uVar1 = *(undefined8 *)(this + 8);
  in_x8[4] = *(undefined8 *)(this + 0x10);
  in_x8[3] = uVar1;
  in_x8[6] = 0;
  in_x8[7] = 0;
  in_x8[5] = 0;
  std::vector<Catch::Clara::Detail::Token,std::allocator<Catch::Clara::Detail::Token>>::
  __init_with_size_abi_ne200100_<Catch::Clara::Detail::Token*,Catch::Clara::Detail::Token*>
            ((vector<Catch::Clara::Detail::Token,std::allocator<Catch::Clara::Detail::Token>> *)
             (in_x8 + 5),*(Token **)(this + 0x18),*(Token **)(this + 0x20),
             (long)*(Token **)(this + 0x20) - (long)*(Token **)(this + 0x18) >> 5);
  *in_x8 = &PTR__BasicResult_100133100;
  in_x8[9] = 0;
  in_x8[10] = 0;
  in_x8[8] = 0;
  return;
}