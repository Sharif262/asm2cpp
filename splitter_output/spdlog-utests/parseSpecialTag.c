/* Catch::(anonymous namespace)::parseSpecialTag(Catch::StringRef) */

undefined4 __thiscall
Catch::(anonymous_namespace)::parseSpecialTag(_anonymous_namespace_ *this,long param_2)
{
  undefined4 uVar1;
  
  if (param_2 != 0) {
    if (*this == (_anonymous_namespace_)0x2e) {
      return 2;
    }
    if (param_2 < 10) {
      if (param_2 == 7) {
        if (*(int *)this == 0x72687421 && *(int *)(this + 3) == 0x73776f72) {
          return 0x10;
        }
      }
      else if ((param_2 == 8) && (*(long *)this == 0x6c69616679616d21)) {
        return 8;
      }
    }
    else {
      if (param_2 == 10) {
        uVar1 = 0;
        if (*(long *)this == 0x616d68636e656221 && *(short *)(this + 8) == 0x6b72) {
          uVar1 = 0x42;
        }
        return uVar1;
      }
      if (param_2 == 0xb) {
        if (*(long *)this == 0x66646c756f687321 && *(long *)(this + 3) == 0x6c696166646c756f) {
          return 4;
        }
      }
      else if ((param_2 == 0xc) &&
              (*(long *)this == 0x74726f706e6f6e21 && *(int *)(this + 8) == 0x656c6261)) {
        return 0x20;
      }
    }
  }
  return 0;
}