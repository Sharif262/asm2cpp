/* WARNING: Removing unreachable block (ram,0x0001000c61e4) */
/* WARNING: Removing unreachable block (ram,0x0001000c64ec) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Catch::Session::applyCommandLine(int, char const* const*) */

undefined8 __thiscall Catch::Session::applyCommandLine(Session *this,int param_1,char **param_2)
{
  Config *this_00;
  Context *this_01;
  ostream *poVar1;
  Version *pVVar2;
  string *extraout_x1;
  undefined8 uVar3;
  ostream aoStack_e0 [16];
  long *local_d0;
  long *local_c8;
  char *local_c0;
  ulong uStack_b8;
  undefined8 local_b0;
  void *local_a8;
  void *pvStack_a0;
  undefined8 local_98;
  undefined **local_88;
  int local_80;
  void *local_60;
  void *local_58;
  char *local_48;
  ulong uStack_40;
  undefined7 local_38;
  char cStack_31;
  
  if (((byte)this[0x160] & 1) != 0) {
    return 1;
  }
  Clara::Args::Args((Args *)&local_c0,param_1,param_2);
  Clara::Detail::ParserBase::parse((Args *)this);
  if (local_a8 != (void *)0x0) {
    for (; pvStack_a0 != local_a8; pvStack_a0 = (void *)((long)pvStack_a0 + -0x18)) {
    }
    pvStack_a0 = local_a8;
    operator_delete(local_a8);
  }
  if (local_b0 < 0) {
    operator_delete(local_c0);
  }
  if (local_80 == 0) {
    if (this[0x67] == (Session)0x1) {
      poVar1 = (ostream *)cout();
      poVar1 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                         (poVar1,"\nCatch2 v",9);
      pVVar2 = (Version *)libraryVersion();
      poVar1 = (ostream *)Catch::operator<<(poVar1,pVVar2);
      local_c0._0_1_ = (Args)0xa;
      poVar1 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                         (poVar1,(char *)&local_c0,1);
      Clara::Parser::writeToStream((Parser *)this,poVar1);
      local_c0 = (char *)CONCAT71(local_c0._1_7_,10);
      poVar1 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                         (poVar1,(char *)&local_c0,1);
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                (poVar1,"For more detailed usage please see the project docs\n\n",0x35);
      std::ostream::flush();
    }
    if (this[0x6a] == (Session)0x1) {
      libIdentify();
    }
    if (*(long **)(this + 0x158) != (long *)0x0) {
      (**(code **)(**(long **)(this + 0x158) + 8))();
    }
    uVar3 = 0;
    *(undefined8 *)(this + 0x158) = 0;
  }
  else {
    if (*(long *)(this + 0x158) == 0) {
      this_00 = operator_new(0x150);
      Config::Config(this_00,(ConfigData *)(this + 0x60));
      if (*(long **)(this + 0x158) != (long *)0x0) {
        (**(code **)(**(long **)(this + 0x158) + 8))();
      }
      *(Config **)(this + 0x158) = this_00;
    }
    this_01 = (Context *)getCurrentMutableContext();
    Context::setConfig(this_01,*(IConfig **)(this + 0x158));
    local_b0 = CONCAT17(7,(undefined7)local_b0);
    local_c0 = (char *)0x72726564747325;
    makeStream((Catch *)&local_c0,extraout_x1);
    if (local_b0 < 0) {
      operator_delete(local_c0);
    }
    makeColourImpl((Catch *)&local_d0,0,local_c8);
    poVar1 = (ostream *)(**(code **)(*local_c8 + 0x10))();
    ColourImpl::guardColour(aoStack_e0,local_d0,2);
    ColourImpl::ColourGuard::engageImpl(aoStack_e0);
    poVar1 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                       (poVar1,"\nError(s) in input:\n",0x14);
    if (cStack_31 < '\0') {
      std::string::__init_copy_ctor_external((string *)&local_c0,local_48,uStack_40);
    }
    else {
      uStack_b8 = uStack_40;
      local_c0 = local_48;
      local_b0 = CONCAT17(cStack_31,local_38);
    }
    local_98 = 0xffffffffffffffff;
    pvStack_a0 = _UNK_100106d48;
    local_a8 = _DAT_100106d40;
    poVar1 = (ostream *)TextFlow::operator<<(poVar1,(Column *)&local_c0);
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar1,"\n\n",2);
    if (local_b0 < 0) {
      operator_delete(local_c0);
    }
    ColourImpl::ColourGuard::~ColourGuard((ColourGuard *)aoStack_e0);
    poVar1 = (ostream *)(**(code **)(*local_c8 + 0x10))();
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              (poVar1,"Run with -? for usage\n\n",0x17);
    std::ostream::flush();
    if (local_d0 != (long *)0x0) {
      (**(code **)(*local_d0 + 8))();
    }
    if (local_c8 != (long *)0x0) {
      (**(code **)(*local_c8 + 8))();
    }
    uVar3 = 0xff;
  }
  if (cStack_31 < '\0') {
    local_88 = &PTR__BasicResult_100133100;
    operator_delete(local_48);
  }
  local_88 = &PTR__base_sink_100133158;
  if ((local_80 == 0) && (local_60 != (void *)0x0)) {
    for (; local_58 != local_60; local_58 = (void *)((long)local_58 + -0x20)) {
    }
    local_58 = local_60;
    operator_delete(local_60);
  }
  Clara::Detail::ResultBase::~ResultBase((ResultBase *)&local_88);
  return uVar3;
}