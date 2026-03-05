/* fmt::v12::detail::thousands_sep_result<wchar_t>
   fmt::v12::detail::thousands_sep_impl<wchar_t>(fmt::v12::locale_ref) */

void __thiscall fmt::v12::detail::thousands_sep_impl<wchar_t>(undefined8 *param_1,detail *this)
{
  ulong uVar1;
  undefined4 uVar2;
  long *plVar3;
  undefined8 local_38;
  ulong uStack_30;
  undefined7 local_28;
  byte bStack_21;
  
  if (this == (detail *)0x0) {
    std::locale::locale(&local_38);
  }
  else {
    std::locale::locale(&local_38,this);
  }
  plVar3 = (long *)std::locale::use_facet((id *)&local_38);
  std::locale::~locale(&local_38);
  (**(code **)(*plVar3 + 0x28))(&local_38,plVar3);
  uVar1 = uStack_30;
  if (-1 < (char)bStack_21) {
    uVar1 = (ulong)bStack_21;
  }
  if (uVar1 == 0) {
    uVar2 = 0;
  }
  else {
    uVar2 = (**(code **)(*plVar3 + 0x20))(plVar3);
  }
  param_1[1] = uStack_30;
  *param_1 = local_38;
  param_1[2] = CONCAT17(bStack_21,local_28);
  *(undefined4 *)(param_1 + 3) = uVar2;
  return;
}