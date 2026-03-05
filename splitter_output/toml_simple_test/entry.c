undefined8 entry(void)
{
  undefined8 *puVar1;
  undefined8 *puVar2;
  undefined *this;
  long *plVar3;
  bool bVar4;
  byte bVar5;
  long lVar6;
  char cVar7;
  int iVar8;
  ostream *poVar9;
  __tree_node **pp_Var10;
  size_t sVar11;
  long *plVar12;
  long lVar13;
  ulong uVar14;
  ulong uVar15;
  char *pcVar16;
  __tree_node *p_Var17;
  double dVar18;
  __tree_node **local_1180;
  __tree_node *local_1178;
  long local_1170;
  undefined1 local_1168;
  utf8_reader<std::basic_string_view<char,std::char_traits<char>>> auStack_1160 [856];
  long *local_e08;
  undefined8 local_e00;
  undefined8 local_df8;
  char *local_df0;
  undefined8 local_de8;
  char *local_de0;
  undefined8 local_dd8;
  undefined8 local_1c8;
  undefined8 uStack_1c0;
  undefined8 local_1b8;
  long *plStack_1b0;
  __tree_node **local_1a8;
  __tree_node *local_1a0;
  long local_198;
  undefined1 local_190;
  
  (*(code *)PTR____chkstk_darwin_1000141d0)();
  local_df0 = 
  "\n        title = \"TOML Example\"\n\n        [database]\n        server = \"192.168.1.1\"\n        ports = [ 8000, 8001, 8002 ]\n        enabled = true\n\n        [server]\n        host = \"localhost\"\n        port = 8080\n    "
  ;
  local_de8 = 0xd4;
  local_df8 = 0;
  local_e00 = 0;
  toml::v3::impl::utf8_reader<std::basic_string_view<char,std::char_traits<char>>>::
  utf8_reader<std::basic_string_view<char,std::char_traits<char>>&,std::basic_string_view<char,std::char_traits<char>>&>
            (auStack_1160,(basic_string_view *)&local_df0,(basic_string_view *)&local_e00);
  toml::v3::impl::impl_ex::parser::parser
            ((parser *)&local_de0,(utf8_reader_interface *)auStack_1160);
  plVar3 = plStack_1b0;
  uStack_1c0 = 0;
  local_1c8 = 0;
  plStack_1b0 = (long *)0x0;
  local_1b8 = 0;
  local_1180 = local_1a8;
  local_1178 = local_1a0;
  local_1170 = local_198;
  pp_Var10 = &local_1178;
  if (local_198 != 0) {
    local_1a8 = &local_1a0;
    *(__tree_node ***)(local_1a0 + 0x10) = &local_1178;
    local_1a0 = (__tree_node *)0x0;
    local_198 = 0;
    pp_Var10 = local_1180;
  }
  local_1180 = pp_Var10;
  local_1168 = local_190;
  toml::v3::impl::impl_ex::parser::~parser((parser *)&local_de0);
  if (local_e08 != (long *)0x0) {
    LOAcquire();
    lVar6 = local_e08[1];
    local_e08[1] = lVar6 + -1;
    LORelease();
    if (lVar6 == 0) {
      (**(code **)(*local_e08 + 0x10))(local_e08);
      std::__shared_weak_count::__release_weak();
    }
  }
  poVar9 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                     ((ostream *)PTR_cout_1000140e0,"Title: ",7);
  local_de0 = "title";
  local_dd8 = 5;
  pp_Var10 = (__tree_node **)
             std::
             __tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
             ::find<std::basic_string_view<char,std::char_traits<char>>>
                       ((__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                         *)&local_1180,(basic_string_view *)&local_de0);
  if (((&local_1178 == pp_Var10) || (p_Var17 = pp_Var10[0xb], p_Var17 == (__tree_node *)0x0)) ||
     (iVar8 = (**(code **)(*(long *)p_Var17 + 0x28))(p_Var17), iVar8 != 3)) {
    pcVar16 = "unknown";
  }
  else {
    iVar8 = (**(code **)(*(long *)p_Var17 + 0x28))(p_Var17);
    if (iVar8 != 3) {
                    /* WARNING: Subroutine does not return */
      ___assert_rtn("get_value_exact","value.hpp",1000,"this->type() == node_type_of<T>");
    }
    pcVar16 = (char *)(p_Var17 + 0x28);
    if ((char)p_Var17[0x3f] < '\0') {
      pcVar16 = *(char **)pcVar16;
    }
  }
  sVar11 = _strlen(pcVar16);
  poVar9 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                     (poVar9,pcVar16,sVar11);
  std::ios_base::getloc();
  plVar12 = (long *)std::locale::use_facet((id *)&local_de0);
  (**(code **)(*plVar12 + 0x38))(plVar12,10);
  std::locale::~locale((locale *)&local_de0);
  std::ostream::put((char)poVar9);
  std::ostream::flush();
  poVar9 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                     ((ostream *)PTR_cout_1000140e0,"DB Server: ",0xb);
  local_de0 = "database";
  local_dd8 = 8;
  pp_Var10 = (__tree_node **)
             std::
             __tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
             ::find<std::basic_string_view<char,std::char_traits<char>>>
                       ((__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                         *)&local_1180,(basic_string_view *)&local_de0);
  if (((&local_1178 == pp_Var10) || (pp_Var10[0xb] == (__tree_node *)0x0)) ||
     (lVar6 = (**(code **)(*(long *)pp_Var10[0xb] + 0x90))(), lVar6 == 0)) {
LAB_1000008d0:
    pcVar16 = "unknown";
  }
  else {
    local_de0 = "server";
    local_dd8 = 6;
    lVar13 = std::
             __tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
             ::find<std::basic_string_view<char,std::char_traits<char>>>
                       ((__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                         *)(lVar6 + 0x28),(basic_string_view *)&local_de0);
    if (((lVar6 + 0x30 == lVar13) || (plVar12 = *(long **)(lVar13 + 0x58), plVar12 == (long *)0x0))
       || (iVar8 = (**(code **)(*plVar12 + 0x28))(plVar12), iVar8 != 3)) goto LAB_1000008d0;
    iVar8 = (**(code **)(*plVar12 + 0x28))(plVar12);
    if (iVar8 != 3) {
                    /* WARNING: Subroutine does not return */
      ___assert_rtn("get_value_exact","value.hpp",1000,"this->type() == node_type_of<T>");
    }
    pcVar16 = (char *)(plVar12 + 5);
    if (*(char *)((long)plVar12 + 0x3f) < '\0') {
      pcVar16 = *(char **)pcVar16;
    }
  }
  sVar11 = _strlen(pcVar16);
  poVar9 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                     (poVar9,pcVar16,sVar11);
  std::ios_base::getloc();
  plVar12 = (long *)std::locale::use_facet((id *)&local_de0);
  (**(code **)(*plVar12 + 0x38))(plVar12,10);
  std::locale::~locale((locale *)&local_de0);
  std::ostream::put((char)poVar9);
  std::ostream::flush();
  poVar9 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                     ((ostream *)PTR_cout_1000140e0,"DB Enabled: ",0xc);
  local_de0 = "database";
  local_dd8 = 8;
  pp_Var10 = (__tree_node **)
             std::
             __tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
             ::find<std::basic_string_view<char,std::char_traits<char>>>
                       ((__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                         *)&local_1180,(basic_string_view *)&local_de0);
  if (((&local_1178 == pp_Var10) || (pp_Var10[0xb] == (__tree_node *)0x0)) ||
     (lVar6 = (**(code **)(*(long *)pp_Var10[0xb] + 0x90))(), lVar6 == 0)) {
LAB_100000a1c:
    bVar5 = 0;
  }
  else {
    local_de0 = "enabled";
    local_dd8 = 7;
    lVar13 = std::
             __tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
             ::find<std::basic_string_view<char,std::char_traits<char>>>
                       ((__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                         *)(lVar6 + 0x28),(basic_string_view *)&local_de0);
    if ((lVar6 + 0x30 == lVar13) || (plVar12 = *(long **)(lVar13 + 0x58), plVar12 == (long *)0x0))
    goto LAB_100000a1c;
    iVar8 = (**(code **)(*plVar12 + 0x28))(plVar12);
    if ((iVar8 == 6) || (iVar8 = (**(code **)(*plVar12 + 0x28))(plVar12), iVar8 == 6)) {
      bVar5 = *(byte *)(plVar12 + 5);
    }
    else {
      if (iVar8 != 4) goto LAB_100000a1c;
      bVar5 = plVar12[5] != 0;
    }
  }
  cVar7 = std::ostream::operator<<(poVar9,(bool)(bVar5 & 1));
  std::ios_base::getloc();
  plVar12 = (long *)std::locale::use_facet((id *)&local_de0);
  (**(code **)(*plVar12 + 0x38))(plVar12,10);
  std::locale::~locale((locale *)&local_de0);
  std::ostream::put(cVar7);
  std::ostream::flush();
  local_de0 = "database";
  local_dd8 = 8;
  pp_Var10 = (__tree_node **)
             std::
             __tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
             ::find<std::basic_string_view<char,std::char_traits<char>>>
                       ((__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                         *)&local_1180,(basic_string_view *)&local_de0);
  if (((&local_1178 != pp_Var10) && (pp_Var10[0xb] != (__tree_node *)0x0)) &&
     (lVar6 = (**(code **)(*(long *)pp_Var10[0xb] + 0x90))(), lVar6 != 0)) {
    local_de0 = "ports";
    local_dd8 = 5;
    lVar13 = std::
             __tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
             ::find<std::basic_string_view<char,std::char_traits<char>>>
                       ((__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                         *)(lVar6 + 0x28),(basic_string_view *)&local_de0);
    if (((lVar6 + 0x30 != lVar13) && (*(long **)(lVar13 + 0x58) != (long *)0x0)) &&
       (lVar6 = (**(code **)(**(long **)(lVar13 + 0x58) + 0x98))(), lVar6 != 0)) {
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                ((ostream *)PTR_cout_1000140e0,"Ports: ",7);
      this = PTR_cout_1000140e0;
      puVar2 = *(undefined8 **)(lVar6 + 0x30);
      for (puVar1 = *(undefined8 **)(lVar6 + 0x28); puVar1 != puVar2; puVar1 = puVar1 + 1) {
        plVar12 = (long *)*puVar1;
        iVar8 = (**(code **)(*plVar12 + 0x28))(plVar12);
        if (iVar8 == 6) {
          uVar15 = (ulong)*(byte *)(plVar12 + 5);
        }
        else {
          if (iVar8 == 5) {
            dVar18 = (double)plVar12[5];
            bVar4 = false;
            if (((ulong)ABS(dVar18) < 0x7ff0000000000000) &&
               (bVar4 = false, !NAN(dVar18) && !NAN((double)(long)dVar18))) {
              bVar4 = dVar18 == (double)(long)dVar18;
            }
            if (bVar4) {
              uVar14 = (ulong)dVar18;
              goto LAB_100000b98;
            }
          }
          else if (iVar8 == 4) {
            uVar14 = plVar12[5];
LAB_100000b98:
            uVar15 = uVar14 | 0x100000000;
            if (uVar14 != (long)(int)uVar14) {
              uVar15 = 0;
            }
            if ((uVar15 >> 0x20 & 1) != 0) goto LAB_100000bb4;
          }
          uVar15 = 0;
        }
LAB_100000bb4:
        poVar9 = (ostream *)std::ostream::operator<<((ostream *)this,(int)uVar15);
        std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar9," ",1);
      }
      std::ios_base::getloc();
      plVar12 = (long *)std::locale::use_facet((id *)&local_de0);
      (**(code **)(*plVar12 + 0x38))(plVar12,10);
      std::locale::~locale((locale *)&local_de0);
      std::ostream::put((char)PTR_cout_1000140e0);
      std::ostream::flush();
    }
  }
  local_de0 = "server";
  local_dd8 = 6;
  pp_Var10 = (__tree_node **)
             std::
             __tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
             ::find<std::basic_string_view<char,std::char_traits<char>>>
                       ((__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                         *)&local_1180,(basic_string_view *)&local_de0);
  if (((&local_1178 == pp_Var10) || (pp_Var10[0xb] == (__tree_node *)0x0)) ||
     (lVar6 = (**(code **)(*(long *)pp_Var10[0xb] + 0x90))(), lVar6 == 0)) {
LAB_100000cec:
    pcVar16 = "0.0.0.0";
  }
  else {
    local_de0 = "host";
    local_dd8 = 4;
    lVar13 = std::
             __tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
             ::find<std::basic_string_view<char,std::char_traits<char>>>
                       ((__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                         *)(lVar6 + 0x28),(basic_string_view *)&local_de0);
    if (((lVar6 + 0x30 == lVar13) || (plVar12 = *(long **)(lVar13 + 0x58), plVar12 == (long *)0x0))
       || (iVar8 = (**(code **)(*plVar12 + 0x28))(plVar12), iVar8 != 3)) goto LAB_100000cec;
    iVar8 = (**(code **)(*plVar12 + 0x28))(plVar12);
    if (iVar8 != 3) {
                    /* WARNING: Subroutine does not return */
      ___assert_rtn("get_value_exact","value.hpp",1000,"this->type() == node_type_of<T>");
    }
    pcVar16 = (char *)(plVar12 + 5);
    if (*(char *)((long)plVar12 + 0x3f) < '\0') {
      pcVar16 = *(char **)pcVar16;
    }
  }
  local_de0 = "server";
  local_dd8 = 6;
  pp_Var10 = (__tree_node **)
             std::
             __tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
             ::find<std::basic_string_view<char,std::char_traits<char>>>
                       ((__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                         *)&local_1180,(basic_string_view *)&local_de0);
  if (((&local_1178 != pp_Var10) && (pp_Var10[0xb] != (__tree_node *)0x0)) &&
     (lVar6 = (**(code **)(*(long *)pp_Var10[0xb] + 0x90))(), lVar6 != 0)) {
    local_de0 = "port";
    local_dd8 = 4;
    lVar13 = std::
             __tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
             ::find<std::basic_string_view<char,std::char_traits<char>>>
                       ((__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                         *)(lVar6 + 0x28),(basic_string_view *)&local_de0);
    if ((lVar6 + 0x30 != lVar13) && (plVar12 = *(long **)(lVar13 + 0x58), plVar12 != (long *)0x0)) {
      iVar8 = (**(code **)(*plVar12 + 0x28))(plVar12);
      if (iVar8 == 6) {
        uVar15 = (ulong)*(byte *)(plVar12 + 5);
        goto LAB_100000dd8;
      }
      if (iVar8 == 5) {
        dVar18 = (double)plVar12[5];
        bVar4 = false;
        if (((ulong)ABS(dVar18) < 0x7ff0000000000000) &&
           (bVar4 = false, !NAN(dVar18) && !NAN((double)(long)dVar18))) {
          bVar4 = dVar18 == (double)(long)dVar18;
        }
        if (bVar4) {
          uVar14 = (ulong)dVar18;
          goto LAB_100000dc4;
        }
      }
      else if (iVar8 == 4) {
        uVar14 = plVar12[5];
LAB_100000dc4:
        uVar15 = uVar14 | 0x100000000;
        if (uVar14 != (long)(int)uVar14) {
          uVar15 = 0;
        }
        if ((uVar15 >> 0x20 & 1) != 0) goto LAB_100000dd8;
      }
    }
  }
  uVar15 = 0x50;
LAB_100000dd8:
  poVar9 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                     ((ostream *)PTR_cout_1000140e0,"Server: ",8);
  sVar11 = _strlen(pcVar16);
  poVar9 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                     (poVar9,pcVar16,sVar11);
  poVar9 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar9,":",1);
  cVar7 = std::ostream::operator<<(poVar9,(int)uVar15);
  std::ios_base::getloc();
  plVar12 = (long *)std::locale::use_facet((id *)&local_de0);
  (**(code **)(*plVar12 + 0x38))(plVar12,10);
  std::locale::~locale((locale *)&local_de0);
  std::ostream::put(cVar7);
  std::ostream::flush();
  std::
  __tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
  ::destroy((__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
             *)&local_1180,local_1178);
  if (plVar3 != (long *)0x0) {
    LOAcquire();
    lVar6 = plVar3[1];
    plVar3[1] = lVar6 + -1;
    LORelease();
    if (lVar6 == 0) {
      (**(code **)(*plVar3 + 0x10))(plVar3);
      std::__shared_weak_count::__release_weak();
    }
  }
  return 0;
}