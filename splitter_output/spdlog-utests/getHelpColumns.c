/* WARNING: Removing unreachable block (ram,0x0001000d0914) */
/* WARNING: Removing unreachable block (ram,0x0001000d0910) */
/* WARNING: Removing unreachable block (ram,0x0001000d0928) */
/* Catch::Clara::Parser::getHelpColumns() const */

void Catch::Clara::Parser::getHelpColumns(void)
{
  long lVar1;
  long lVar2;
  long in_x0;
  undefined8 *in_x8;
  void *local_68;
  void *local_60;
  
  *in_x8 = 0;
  in_x8[1] = 0;
  in_x8[2] = 0;
  lVar2 = *(long *)(in_x0 + 0x38);
  for (lVar1 = *(long *)(in_x0 + 0x30); lVar1 != lVar2; lVar1 = lVar1 + 0x68) {
    Opt::getHelpColumns();
    std::vector<Catch::Clara::Detail::HelpColumns,std::allocator<Catch::Clara::Detail::HelpColumns>>
    ::
    __insert_with_size_abi_ne200100_<std::__wrap_iter<Catch::Clara::Detail::HelpColumns*>,std::__wrap_iter<Catch::Clara::Detail::HelpColumns*>>
              ();
    if (local_68 != (void *)0x0) {
      for (; local_60 != local_68; local_60 = (void *)((long)local_60 + -0x30)) {
      }
      local_60 = local_68;
      operator_delete(local_68);
    }
  }
  return;
}