/* toml::v3::impl::print_to_stream(std::ostream&, toml::v3::source_region const&) */

void toml::v3::impl::print_to_stream(ostream *param_1,source_region *param_2)
{
  undefined8 *puVar1;
  undefined8 *puVar2;
  
  std::ostream::write((char *)param_1,0x100012d0c);
  print_integer_to_stream<unsigned_int>(param_1,*(undefined4 *)param_2,0,0);
  std::ostream::write((char *)param_1,0x100012d12);
  print_integer_to_stream<unsigned_int>(param_1,*(undefined4 *)(param_2 + 4),0,0);
  if (*(int *)param_2 != *(int *)(param_2 + 8) || *(int *)(param_2 + 4) != *(int *)(param_2 + 0xc))
  {
    std::ostream::write((char *)param_1,0x100012d01);
    std::ostream::write((char *)param_1,0x100012d0c);
    print_integer_to_stream<unsigned_int>(param_1,*(undefined4 *)(param_2 + 8),0,0);
    std::ostream::write((char *)param_1,0x100012d12);
    print_integer_to_stream<unsigned_int>(param_1,*(undefined4 *)(param_2 + 0xc),0,0);
  }
  if (*(long *)(param_2 + 0x10) == 0) {
    return;
  }
  std::ostream::write((char *)param_1,0x100012d06);
  puVar2 = *(undefined8 **)(param_2 + 0x10);
  puVar1 = (undefined8 *)*puVar2;
  if (-1 < *(char *)((long)puVar2 + 0x17)) {
    puVar1 = puVar2;
  }
  std::ostream::write((char *)param_1,(long)puVar1);
  std::ostream::put((char)param_1);
  return;
}