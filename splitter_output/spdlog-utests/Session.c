/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Catch::Session::Session() */

Session * __thiscall Catch::Session::Session(Session *this)
{
  undefined8 uVar1;
  undefined8 *puVar2;
  code *pcVar3;
  long lVar4;
  undefined4 uVar5;
  long *plVar6;
  Config *this_00;
  Context *this_01;
  ostream *poVar7;
  string *extraout_x1;
  undefined8 *puVar8;
  undefined **ppuStack_110;
  undefined **ppuStack_108;
  char cStack_f9;
  long *plStack_f8;
  long *plStack_e8;
  undefined8 *puStack_e0;
  undefined8 *puStack_d8;
  undefined8 *puStack_c8;
  undefined8 *puStack_c0;
  ReusableStringStream aRStack_a8 [8];
  ostream *poStack_a0;
  exception_ptr aeStack_90 [8];
  long *plStack_88;
  long *plStack_80;
  char *pcStack_78;
  undefined8 uStack_70;
  
  *(undefined ***)this = &PTR__Parser_100133648;
  Clara::ExeName::ExeName((ExeName *)(this + 8));
  *(undefined8 *)(this + 100) = 0;
  *(undefined8 *)(this + 0x5c) = 0;
  *(undefined8 *)(this + 0x48) = 0;
  *(undefined8 *)(this + 0x40) = 0;
  *(undefined8 *)(this + 0x58) = 0;
  *(undefined8 *)(this + 0x50) = 0;
  *(undefined8 *)(this + 0x38) = 0;
  *(undefined8 *)(this + 0x30) = 0;
  *(undefined4 *)(this + 0x6c) = 0xffffffff;
  uVar5 = generateRandomSeed(2);
  *(undefined8 *)(this + 0xd0) = 0;
  *(undefined8 *)(this + 200) = 0;
  *(undefined4 *)(this + 0x70) = uVar5;
  uVar1 = DAT_1001070b0;
  *(undefined8 *)(this + 0x74) = DAT_1001070b0;
  *(undefined2 *)(this + 0x7c) = 0;
  *(undefined4 *)(this + 0x80) = 100;
  *(undefined8 *)(this + 0x88) = 0x3fee666666666666;
  *(undefined4 *)(this + 0x90) = 100000;
  *(undefined8 *)(this + 0x98) = 100;
  *(undefined8 *)(this + 0xa0) = uVar1;
  *(undefined4 *)(this + 0xa8) = 0;
  *(undefined8 *)(this + 0xb0) = 0xbff0000000000000;
  *(undefined4 *)(this + 0xb8) = 0;
  this[0xbc] = (Session)0x0;
  *(undefined4 *)(this + 0xc0) = 0;
  *(undefined8 *)(this + 0xe0) = 0;
  *(undefined8 *)(this + 0xd8) = 0;
  *(undefined8 *)(this + 0xf0) = 0;
  *(undefined8 *)(this + 0xe8) = 0;
  *(undefined8 *)(this + 0x100) = 0;
  *(undefined8 *)(this + 0xf8) = 0;
  *(undefined8 *)(this + 0x110) = 0;
  *(undefined8 *)(this + 0x108) = 0;
  *(undefined8 *)(this + 0x120) = 0;
  *(undefined8 *)(this + 0x118) = 0;
  *(undefined8 *)(this + 0x130) = 0;
  *(undefined8 *)(this + 0x128) = 0;
  *(undefined8 *)(this + 0x140) = 0;
  *(undefined8 *)(this + 0x138) = 0;
  *(undefined8 *)(this + 0x150) = 0;
  *(undefined8 *)(this + 0x148) = 0;
  *(undefined8 *)(this + 0x159) = 0;
  *(undefined8 *)(this + 0x151) = 0;
  if (Session()::alreadyInstantiated == '\x01') {
    ReusableStringStream::ReusableStringStream(aRStack_a8);
    pcStack_78 = "src/catch2/catch_session.cpp";
    uStack_70 = 0x97;
    Catch::operator<<(poStack_a0,(SourceLineInfo *)&pcStack_78);
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              (poStack_a0,": Internal Catch2 error: ",0x19);
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              (poStack_a0,"Only one instance of Catch::Session can ever be used",0x34);
    ReusableStringStream::str();
    throw_logic_error((string *)&ppuStack_110);
LAB_1000c5b6c:
                    /* WARNING: Does not return */
    pcVar3 = (code *)SoftwareBreakpoint(1,0x1000c5b70);
    (*pcVar3)();
  }
  plVar6 = (long *)getRegistryHub();
  (**(code **)(*plVar6 + 0x30))();
  plVar6 = (long *)StartupExceptionRegistry::getExceptions();
  if (*plVar6 != plVar6[1]) {
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
    this[0x160] = (Session)0x1;
    cStack_f9 = '\a';
    ppuStack_110 = (undefined **)0x72726564747325;
    makeStream((Catch *)&ppuStack_110,extraout_x1);
    if (cStack_f9 < '\0') {
      operator_delete(ppuStack_110);
    }
    makeColourImpl((Catch *)&plStack_88,0,plStack_80);
    ColourImpl::guardColour(&pcStack_78,plStack_88,2);
    poVar7 = (ostream *)(**(code **)(*plStack_80 + 0x10))();
    poVar7 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                       (poVar7,"Errors occurred during startup!",0x1f);
    ppuStack_110 = (undefined **)CONCAT71(ppuStack_110._1_7_,10);
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              (poVar7,(char *)&ppuStack_110,1);
    if ((exception_ptr *)*plVar6 != (exception_ptr *)plVar6[1]) {
      std::exception_ptr::exception_ptr(aeStack_90,(exception_ptr *)*plVar6);
      std::rethrow_exception();
      goto LAB_1000c5b6c;
    }
    ColourImpl::ColourGuard::~ColourGuard((ColourGuard *)&pcStack_78);
    if (plStack_88 != (long *)0x0) {
      (**(code **)(*plStack_88 + 8))();
    }
    if (plStack_80 != (long *)0x0) {
      (**(code **)(*plStack_80 + 8))();
    }
  }
  Session()::alreadyInstantiated = 1;
  makeCommandLineParser((ConfigData *)(this + 0x60));
  Clara::Parser::operator=((Parser *)this,(Parser *)&ppuStack_110);
  puVar2 = puStack_c8;
  ppuStack_110 = &PTR__Parser_100133648;
  if (puStack_c8 != (undefined8 *)0x0) {
    while (puStack_c0 != puVar2) {
      puVar8 = puStack_c0 + -10;
      (**(code **)*puVar8)(puVar8);
      puStack_c0 = puVar8;
    }
    puStack_c0 = puVar2;
    operator_delete(puStack_c8);
  }
  puVar2 = puStack_e0;
  if (puStack_e0 != (undefined8 *)0x0) {
    while (puStack_d8 != puVar2) {
      puVar8 = puStack_d8 + -0xd;
      (**(code **)*puVar8)(puVar8);
      puStack_d8 = puVar8;
    }
    puStack_d8 = puVar2;
    operator_delete(puStack_e0);
  }
  ppuStack_108 = &PTR__ExeName_1001333d8;
  if (plStack_e8 != (long *)0x0) {
    LOAcquire();
    lVar4 = plStack_e8[1];
    plStack_e8[1] = lVar4 + -1;
    LORelease();
    if (lVar4 == 0) {
      (**(code **)(*plStack_e8 + 0x10))(plStack_e8);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (plStack_f8 != (long *)0x0) {
    LOAcquire();
    lVar4 = plStack_f8[1];
    plStack_f8[1] = lVar4 + -1;
    LORelease();
    if (lVar4 == 0) {
      (**(code **)(*plStack_f8 + 0x10))(plStack_f8);
      std::__shared_weak_count::__release_weak();
    }
  }
  return this;
}