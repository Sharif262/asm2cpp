/* filename_buf_to_utf8string(fmt::v12::basic_memory_buffer<char, 250ul,
   fmt::v12::detail::allocator<char> > const&) */

void filename_buf_to_utf8string(basic_memory_buffer *param_1)
{
  ulong uVar1;
  void *pvVar2;
  ulong uVar3;
  undefined8 *puVar4;
  undefined8 *in_x8;
  
  pvVar2 = *(void **)param_1;
  uVar3 = *(ulong *)(param_1 + 8);
  if (uVar3 < 0x17) {
    *(char *)((long)in_x8 + 0x17) = (char)uVar3;
    puVar4 = in_x8;
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
    puVar4 = operator_new(uVar1);
    in_x8[1] = uVar3;
    in_x8[2] = uVar1 | 0x8000000000000000;
    *in_x8 = puVar4;
  }
  _memmove(puVar4,pvVar2,uVar3);
  *(undefined1 *)((long)puVar4 + uVar3) = 0;
  return;
}