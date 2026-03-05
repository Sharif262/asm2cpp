/* Catch::XmlEncode::encodeTo(std::ostream&) const */

void __thiscall Catch::XmlEncode::encodeTo(XmlEncode *this,ostream *param_1)
{
  byte bVar1;
  bool bVar2;
  ulong uVar3;
  byte *pbVar4;
  ulong uVar5;
  char *pcVar6;
  ulong local_58;
  ulong local_48;
  uint local_40;
  ulong local_28;
  
  for (local_28 = 0; uVar3 = std::string::size_abi_ne200100_((string *)this), local_28 < uVar3;
      local_28 = local_28 + 1) {
    pbVar4 = (byte *)std::string::operator[][abi_ne200100_((string *)this,local_28);
    bVar1 = *pbVar4;
    if (bVar1 == 0x22) {
      if (*(int *)(this + 0x18) == 1) {
        std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(param_1,"&quot;");
      }
      else {
        std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(param_1,'\"');
      }
    }
    else if (bVar1 == 0x26) {
      std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(param_1,"&amp;");
    }
    else if (bVar1 == 0x3c) {
      std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(param_1,"&lt;");
    }
    else if (bVar1 == 0x3e) {
      if (((local_28 < 3) ||
          (pcVar6 = (char *)std::string::operator[][abi_ne200100_((string *)this,local_28 - 1),
          *pcVar6 != ']')) ||
         (pcVar6 = (char *)std::string::operator[][abi_ne200100_((string *)this,local_28 - 2),
         *pcVar6 != ']')) {
        std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(param_1,'>');
      }
      else {
        std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(param_1,"&gt;");
      }
    }
    else if (((bVar1 < 9) || ((0xd < bVar1 && (bVar1 < 0x20)))) || (bVar1 == 0x7f)) {
      (anonymous_namespace)::hexEscapeChar(param_1,bVar1);
    }
    else if (bVar1 < 0x7f) {
      std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(param_1,bVar1);
    }
    else if ((bVar1 < 0xc0) || (0xf7 < bVar1)) {
      (anonymous_namespace)::hexEscapeChar(param_1,bVar1);
    }
    else {
      uVar3 = (anonymous_namespace)::trailingBytes(bVar1);
      uVar5 = std::string::size_abi_ne200100_((string *)this);
      if ((local_28 + uVar3) - 1 < uVar5) {
        bVar2 = true;
        local_40 = (anonymous_namespace)::headerValue(bVar1);
        for (local_48 = 1; local_48 < uVar3; local_48 = local_48 + 1) {
          pbVar4 = (byte *)std::string::operator[][abi_ne200100_((string *)this,local_28 + local_48)
          ;
          bVar2 = (bool)(bVar2 & (*pbVar4 & 0xc0) == 0x80);
          local_40 = *pbVar4 & 0x3f | local_40 << 6;
        }
        if (((((bVar2) && (0x7f < local_40)) &&
             ((local_40 < 0x80 || ((0x7ff < local_40 || (uVar3 < 3)))))) &&
            ((local_40 < 0x801 || ((0xffff < local_40 || (uVar3 < 4)))))) && (local_40 < 0x110000))
        {
          for (local_58 = 0; local_58 < uVar3; local_58 = local_58 + 1) {
            pcVar6 = (char *)std::string::operator[][abi_ne200100_
                                       ((string *)this,local_28 + local_58);
            std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(param_1,*pcVar6);
          }
          local_28 = local_28 + (uVar3 - 1);
        }
        else {
          (anonymous_namespace)::hexEscapeChar(param_1,bVar1);
        }
      }
      else {
        (anonymous_namespace)::hexEscapeChar(param_1,bVar1);
      }
    }
  }
  return;
}