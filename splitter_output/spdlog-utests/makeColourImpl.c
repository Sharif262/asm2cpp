/* Catch::makeColourImpl(Catch::ColourMode, Catch::IStream*) */

void __thiscall Catch::makeColourImpl(undefined8 *param_1,int param_2,long *param_3)
{
  code *pcVar1;
  int iVar2;
  undefined8 *puVar3;
  ulong uVar4;
  undefined **ppuVar5;
  ReusableStringStream aRStack_58 [8];
  ostream *local_50;
  ErrnoGuard aEStack_48 [24];
  
  if (param_2 == 0) {
    iVar2 = (**(code **)(*param_3 + 0x18))(param_3);
    ErrnoGuard::ErrnoGuard(aEStack_48);
    if ((iVar2 == 0) || (iVar2 = _isatty(1), iVar2 == 0)) {
      ErrnoGuard::~ErrnoGuard(aEStack_48);
    }
    else {
      uVar4 = isDebuggerActive();
      ErrnoGuard::~ErrnoGuard(aEStack_48);
      if ((uVar4 & 1) == 0) goto LAB_1000e1d18;
    }
  }
  else if (param_2 != 3) {
    if (param_2 != 1) {
      ReusableStringStream::ReusableStringStream(aRStack_58);
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                (local_50,"Could not create colour impl for selection ",0x2b);
      std::ostream::operator<<(local_50,param_2);
      ReusableStringStream::str();
      throw_domain_error((string *)aEStack_48);
                    /* WARNING: Does not return */
      pcVar1 = (code *)SoftwareBreakpoint(1,0x1000e1de8);
      (*pcVar1)();
    }
LAB_1000e1d18:
    puVar3 = operator_new(0x10);
    ppuVar5 = &PTR__ANSIColourImpl_100134440;
    goto LAB_1000e1d88;
  }
  puVar3 = operator_new(0x10);
  ppuVar5 = &PTR__NoColourImpl_100134480;
LAB_1000e1d88:
  *puVar3 = ppuVar5;
  puVar3[1] = param_3;
  *param_1 = puVar3;
  return;
}