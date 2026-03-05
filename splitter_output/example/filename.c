/* spdlog::sinks::rotating_file_sink<spdlog::details::null_mutex>::filename() */

void spdlog::sinks::rotating_file_sink<spdlog::details::null_mutex>::filename(void)
{
  long in_x0;
  string *in_x8;
  undefined8 uVar1;
  
  if (-1 < *(char *)(in_x0 + 0x77)) {
    uVar1 = *(undefined8 *)(in_x0 + 0x60);
    *(undefined8 *)(in_x8 + 8) = *(undefined8 *)(in_x0 + 0x68);
    *(undefined8 *)in_x8 = uVar1;
    *(undefined8 *)(in_x8 + 0x10) = *(undefined8 *)(in_x0 + 0x70);
    return;
  }
  std::string::__init_copy_ctor_external(in_x8,*(char **)(in_x0 + 0x60),*(ulong *)(in_x0 + 0x68));
  return;
}