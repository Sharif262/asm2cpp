/* argparse::Argument::validate() const */

void __thiscall argparse::Argument::validate(Argument *this)
{
  Argument AVar1;
  ulong uVar2;
  
  AVar1 = this[0x158];
  if (((byte)AVar1 >> 1 & 1) == 0) {
    uVar2 = *(long *)(this + 0x138) - *(long *)(this + 0x130) >> 5;
    if (((*(ulong *)(this + 0x148) <= uVar2) && (uVar2 <= *(ulong *)(this + 0x150))) ||
       (*(long *)(this + 0x58) != 0)) {
LAB_10002c114:
      AVar1 = this[0xe8];
      goto joined_r0x00010002c11c;
    }
    throw_nargs_range_validation_error(this);
  }
  else {
    if (((((byte)AVar1 >> 4 & 1) == 0) && (((byte)AVar1 >> 2 & 1) != 0)) &&
       (*(long *)(this + 0x58) == 0)) {
      throw_required_arg_not_used_error(this);
      AVar1 = this[0x158];
    }
    if (((((byte)AVar1 ^ 0xff) & 0x14) != 0) || (*(long *)(this + 0x130) != *(long *)(this + 0x138))
       ) goto LAB_10002c114;
    throw_required_arg_no_value_provided_error(this);
  }
  AVar1 = this[0xe8];
joined_r0x00010002c11c:
  if (AVar1 != (Argument)0x1) {
    return;
  }
  find_default_value_in_choices_or_throw(this);
  return;
}