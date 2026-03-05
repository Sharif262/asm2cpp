/* toml::v3::impl::table_iterator<false>
   toml::v3::table::emplace_hint<std::unique_ptr<toml::v3::node, std::default_delete<toml::v3::node>
   >, toml::v3::key, std::unique_ptr<toml::v3::node, std::default_delete<toml::v3::node> >,
   0>(toml::v3::impl::table_iterator<true>, toml::v3::key&&, std::unique_ptr<toml::v3::node,
   std::default_delete<toml::v3::node> >&&) */

void toml::v3::table::
     emplace_hint<std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>,toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>,0>
               (long *param_1,long param_2,undefined8 *param_3,undefined8 *param_4,
               undefined8 *param_5)
{
  long lVar1;
  long lVar2;
  long *plVar3;
  undefined8 uVar4;
  long *local_78;
  void *local_70;
  undefined8 uStack_68;
  long local_60;
  undefined8 local_58;
  undefined8 uStack_50;
  undefined8 local_48;
  long *plStack_40;
  
  uVar4 = *param_3;
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
  lVar2 = std::
          __tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
          ::
          __emplace_hint_unique_key_args<toml::v3::key,toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>
                    ((__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                      *)(param_2 + 0x28),uVar4,&local_70,&local_70,&local_78);
  plVar3 = local_78;
  local_78 = (long *)0x0;
  if (plVar3 != (long *)0x0) {
    (**(code **)(*plVar3 + 8))();
  }
  if (plStack_40 != (long *)0x0) {
    LOAcquire();
    lVar1 = plStack_40[1];
    plStack_40[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*plStack_40 + 0x10))(plStack_40);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_60 < 0) {
    operator_delete(local_70);
    lVar1 = *(long *)(lVar2 + 0x58);
  }
  else {
    lVar1 = *(long *)(lVar2 + 0x58);
  }
  if (lVar1 == 0) {
    uVar4 = *param_5;
    *param_5 = 0;
    plVar3 = *(long **)(lVar2 + 0x58);
    *(undefined8 *)(lVar2 + 0x58) = uVar4;
    if (plVar3 != (long *)0x0) {
      (**(code **)(*plVar3 + 8))();
    }
  }
  *param_1 = lVar2;
  *(undefined1 *)(param_1 + 3) = 0;
  return;
}