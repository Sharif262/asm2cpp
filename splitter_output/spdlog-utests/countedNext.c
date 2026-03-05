/* Catch::Generators::GeneratorUntypedBase::countedNext() */

void __thiscall Catch::Generators::GeneratorUntypedBase::countedNext(GeneratorUntypedBase *this)
{
  int iVar1;
  
  iVar1 = (*(code *)**(undefined8 **)this)();
  if (iVar1 != 0) {
    if ((char)this[0x1f] < '\0') {
      **(undefined1 **)(this + 8) = 0;
      *(undefined8 *)(this + 0x10) = 0;
    }
    else {
      this[8] = (GeneratorUntypedBase)0x0;
      this[0x1f] = (GeneratorUntypedBase)0x0;
    }
    *(long *)(this + 0x20) = *(long *)(this + 0x20) + 1;
  }
  return;
}