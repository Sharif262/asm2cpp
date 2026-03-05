/* std::vector<std::unique_ptr<toml::v3::node, std::default_delete<toml::v3::node> >,
   std::allocator<std::unique_ptr<toml::v3::node, std::default_delete<toml::v3::node> > >
   >::push_back[abi:ne200100](std::unique_ptr<toml::v3::node, std::default_delete<toml::v3::node>
   >&&) */

void __thiscall
std::
vector<std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>,std::allocator<std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>
::push_back_abi_ne200100_
          (vector<std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>,std::allocator<std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>
           *this,unique_ptr *param_1)
{
  ulong uVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  void *pvVar4;
  undefined8 uVar5;
  ulong uVar6;
  ulong uVar7;
  void *pvVar8;
  long lVar9;
  undefined8 *puVar10;
  
  puVar3 = *(undefined8 **)(this + 8);
  if (puVar3 < *(undefined8 **)(this + 0x10)) {
    uVar5 = *(undefined8 *)param_1;
    *(undefined8 *)param_1 = 0;
    puVar10 = puVar3 + 1;
    *puVar3 = uVar5;
  }
  else {
    pvVar8 = *(void **)this;
    lVar9 = (long)puVar3 - (long)pvVar8 >> 3;
    uVar1 = lVar9 + 1;
    if (uVar1 >> 0x3d != 0) {
      vector<toml::v3::source_position,std::allocator<toml::v3::source_position>>::
      __throw_length_error_abi_ne200100_();
LAB_10000771c:
                    /* WARNING: Subroutine does not return */
      __throw_bad_array_new_length_abi_ne200100_();
    }
    uVar6 = (long)*(undefined8 **)(this + 0x10) - (long)pvVar8;
    uVar7 = (long)uVar6 >> 2;
    if (uVar7 <= uVar1) {
      uVar7 = uVar1;
    }
    if (0x7ffffffffffffff7 < uVar6) {
      uVar7 = 0x1fffffffffffffff;
    }
    if (uVar7 == 0) {
      pvVar4 = (void *)0x0;
    }
    else {
      if (uVar7 >> 0x3d != 0) goto LAB_10000771c;
      pvVar4 = operator_new(uVar7 << 3);
    }
    puVar2 = (undefined8 *)((long)pvVar4 + lVar9 * 8);
    uVar5 = *(undefined8 *)param_1;
    *(undefined8 *)param_1 = 0;
    puVar10 = puVar2 + 1;
    *puVar2 = uVar5;
    _memcpy(pvVar4,pvVar8,(long)puVar3 - (long)pvVar8);
    *(void **)this = pvVar4;
    *(undefined8 **)(this + 8) = puVar10;
    *(void **)(this + 0x10) = (void *)((long)pvVar4 + uVar7 * 8);
    if (pvVar8 != (void *)0x0) {
      operator_delete(pvVar8);
    }
  }
  *(undefined8 **)(this + 8) = puVar10;
  return;
}