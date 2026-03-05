/* toml::v3::impl::table_iterator<false> toml::v3::table::emplace_hint<toml::v3::table,
   toml::v3::key, , 0>(toml::v3::impl::table_iterator<true>, toml::v3::key&&) */

void toml::v3::table::emplace_hint<toml::v3::table,toml::v3::key,,0>
               (long *param_1,long param_2,undefined8 *param_3,undefined8 *param_4)
{
  long *plVar1;
  long lVar2;
  long lVar3;
  undefined8 *puVar4;
  undefined8 uVar5;
  long *local_78;
  void *local_70;
  undefined8 uStack_68;
  long local_60;
  undefined8 local_58;
  undefined8 uStack_50;
  undefined8 local_48;
  long *plStack_40;
  
  uVar5 = *param_3;
  uStack_68 = param_4[1];
  local_70 = (void *)*param_4;
  local_60 = param_4[2];
  param_4[1] = 0;
  param_4[2] = 0;
  *param_4 = 0;
  uStack_50 = param_4[4];
  local_58 = param_4[3];
  plStack_40 = (long *)param_4[6];
  local_48 = param_4[5];
  param_4[5] = 0;
  param_4[6] = 0;
  local_78 = (long *)0x0;
  lVar3 = std::
          __tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
          ::
          __emplace_hint_unique_key_args<toml::v3::key,toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>
                    ((__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                      *)(param_2 + 0x28),uVar5,&local_70,&local_70,&local_78);
  plVar1 = local_78;
  local_78 = (long *)0x0;
  if (plVar1 != (long *)0x0) {
    (**(code **)(*plVar1 + 8))();
  }
  if (plStack_40 != (long *)0x0) {
    LOAcquire();
    lVar2 = plStack_40[1];
    plStack_40[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      (**(code **)(*plStack_40 + 0x10))(plStack_40);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_60 < 0) {
    operator_delete(local_70);
    lVar2 = *(long *)(lVar3 + 0x58);
  }
  else {
    lVar2 = *(long *)(lVar3 + 0x58);
  }
  if (lVar2 == 0) {
    puVar4 = operator_new(0x48);
    puVar4[4] = 0;
    puVar4[3] = 0;
    puVar4[2] = 0;
    puVar4[1] = 0;
    *puVar4 = &PTR__table_1000142b8;
    puVar4[7] = 0;
    puVar4[6] = 0;
    puVar4[5] = puVar4 + 6;
    *(undefined1 *)(puVar4 + 8) = 0;
    *(undefined8 **)(lVar3 + 0x58) = puVar4;
  }
  *param_1 = lVar3;
  *(undefined1 *)(param_1 + 3) = 0;
  return;
}