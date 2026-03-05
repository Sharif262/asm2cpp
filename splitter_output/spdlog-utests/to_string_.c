/* spdlog::sinks::ansicolor_sink<spdlog::details::console_nullmutex>::to_string_(fmt::v12::basic_string_view<char>
   const&) */

void __thiscall
spdlog::sinks::ansicolor_sink<spdlog::details::console_nullmutex>::to_string_
          (ansicolor_sink<spdlog::details::console_nullmutex> *this,basic_string_view *param_1)
{
  ulong uVar1;
  undefined8 *puVar2;
  undefined8 *in_x8;
  ulong uVar3;
  void *pvVar4;
  
  uVar3 = *(ulong *)(this + 8);
  if (0x7ffffffffffffff7 < uVar3) {
                    /* WARNING: Subroutine does not return */
    std::wstring::__throw_length_error_abi_ne200100_();
  }
  pvVar4 = *(void **)this;
  if (uVar3 < 0x17) {
    *(char *)((long)in_x8 + 0x17) = (char)uVar3;
    puVar2 = in_x8;
    if (uVar3 == 0) {
      *(undefined1 *)in_x8 = 0;
      return;
    }
  }
  else {
    uVar1 = 0x19;
    if ((uVar3 | 7) != 0x17) {
      uVar1 = (uVar3 | 7) + 1;
    }
    puVar2 = operator_new(uVar1);
    in_x8[1] = uVar3;
    in_x8[2] = uVar1 | 0x8000000000000000;
    *in_x8 = puVar2;
  }
  _memmove(puVar2,pvVar4,uVar3);
  *(undefined1 *)((long)puVar2 + uVar3) = 0;
  return;
}