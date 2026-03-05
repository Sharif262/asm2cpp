/* spdlog::details::os::filename_to_str(std::string const&) */

void __thiscall spdlog::details::os::filename_to_str(os *this,string *param_1)
{
  string *in_x8;
  undefined8 uVar1;
  
  if (-1 < (char)this[0x17]) {
    uVar1 = *(undefined8 *)this;
    *(undefined8 *)(in_x8 + 8) = *(undefined8 *)(this + 8);
    *(undefined8 *)in_x8 = uVar1;
    *(undefined8 *)(in_x8 + 0x10) = *(undefined8 *)(this + 0x10);
    return;
  }
  std::string::__init_copy_ctor_external(in_x8,*(char **)this,*(ulong *)(this + 8));
  return;
}