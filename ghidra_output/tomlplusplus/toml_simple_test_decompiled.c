// Decompiled from: /Users/aaronsharif/tomlplusplus/build/toml_simple_test
// Using Ghidra

// Function: entry at 1000005d8

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



// Function: endl[abi:ne200100]<char,std::char_traits<char>> at 10000105c

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::ostream& std::endl[abi:ne200100]<char, std::char_traits<char> >(std::ostream&) */

ostream * std::endl_abi_ne200100_<char,std::char_traits<char>>(ostream *param_1)

{
  long *plVar1;
  id aiStack_28 [8];
  
  std::ios_base::getloc();
  plVar1 = (long *)std::locale::use_facet(aiStack_28);
  (**(code **)(*plVar1 + 0x38))(plVar1,10);
  std::locale::~locale((locale *)aiStack_28);
  std::ostream::put((char)param_1);
  std::ostream::flush();
  return param_1;
}



// Function: ~table at 1000010ec

/* toml::v3::table::~table() */

table * __thiscall toml::v3::table::~table(table *this)

{
  long lVar1;
  long *plVar2;
  
  *(undefined ***)this = &PTR__table_1000142b8;
  std::
  __tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
  ::destroy((__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
             *)(this + 0x28),*(__tree_node **)(this + 0x30));
  *(undefined ***)this = &PTR__node_100014410;
  plVar2 = *(long **)(this + 0x20);
  if (plVar2 != (long *)0x0) {
    LOAcquire();
    lVar1 = plVar2[1];
    plVar2[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*plVar2 + 0x10))(plVar2);
      std::__shared_weak_count::__release_weak();
    }
  }
  return this;
}



// Function: operator<< at 100001170

/* toml::v3::ex::TEMPNAMEPLACEHOLDERVALUE(std::ostream&, toml::v3::ex::parse_error const&) */

ostream * toml::v3::ex::operator<<(ostream *param_1,parse_error *param_2)

{
  char *pcVar1;
  
  pcVar1 = (char *)(**(code **)(*(long *)param_2 + 0x10))(param_2);
  _strlen(pcVar1);
  std::ostream::write((char *)param_1,(long)pcVar1);
  std::ostream::write((char *)param_1,0x100012ce9);
  impl::print_to_stream(param_1,(source_region *)(param_2 + 0x10));
  std::ostream::write((char *)param_1,0x100012cff);
  return param_1;
}



// Function: ___clang_call_terminate at 1000011f8

long ___clang_call_terminate(void)

{
  long lVar1;
  long lVar2;
  long *plVar3;
  
  ___cxa_begin_catch();
  lVar2 = std::terminate();
  plVar3 = *(long **)(lVar2 + 0x358);
  if (plVar3 != (long *)0x0) {
    LOAcquire();
    lVar1 = plVar3[1];
    plVar3[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*plVar3 + 0x10))(plVar3);
      std::__shared_weak_count::__release_weak();
    }
  }
  return lVar2;
}



// Function: ~utf8_reader at 100001208

/* toml::v3::impl::utf8_reader<std::basic_string_view<char, std::char_traits<char> >
   >::~utf8_reader() */

utf8_reader<std::basic_string_view<char,std::char_traits<char>>> * __thiscall
toml::v3::impl::utf8_reader<std::basic_string_view<char,std::char_traits<char>>>::~utf8_reader
          (utf8_reader<std::basic_string_view<char,std::char_traits<char>>> *this)

{
  long lVar1;
  long *plVar2;
  
  plVar2 = *(long **)(this + 0x358);
  if (plVar2 != (long *)0x0) {
    LOAcquire();
    lVar1 = plVar2[1];
    plVar2[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*plVar2 + 0x10))(plVar2);
      std::__shared_weak_count::__release_weak();
    }
  }
  return this;
}



// Function: parser at 100001258

/* toml::v3::impl::impl_ex::parser::parser(toml::v3::impl::utf8_reader_interface&&) */

parser * __thiscall
toml::v3::impl::impl_ex::parser::parser(parser *this,utf8_reader_interface *param_1)

{
  parser *ppVar1;
  long lVar2;
  undefined8 *puVar3;
  ulong uVar4;
  parser *ppVar5;
  long *plVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  
  *(utf8_reader_interface **)this = param_1;
  ppVar5 = this + 8;
  _bzero(ppVar5,0xc08);
  *(undefined8 *)(this + 0xc20) = 0;
  *(undefined8 *)(this + 0xc18) = 0;
  *(undefined8 *)(this + 0xc30) = 0;
  *(undefined8 *)(this + 0xc28) = 0;
  *(undefined ***)(this + 0xc10) = &PTR__table_1000142b8;
  *(undefined8 *)(this + 0xc48) = 0;
  *(undefined8 *)(this + 0xc40) = 0;
  *(parser **)(this + 0xc38) = this + 0xc40;
  this[0xc50] = (parser)0x0;
  *(undefined8 *)(this + 0xc58) = 0x100000001;
  ppVar1 = this + 0xc60;
  *(undefined8 *)(this + 0xc68) = 0;
  *(undefined8 *)(this + 0xc60) = 0;
  *(undefined8 *)(this + 0xc78) = 0;
  *(undefined8 *)(this + 0xc70) = 0;
  *(undefined8 *)(this + 0xc88) = 0;
  *(undefined8 *)(this + 0xc80) = 0;
  *(undefined8 *)(this + 0xc98) = 0;
  *(undefined8 *)(this + 0xc90) = 0;
  *(undefined8 *)(this + 0xca8) = 0;
  *(undefined8 *)(this + 0xca0) = 0;
  *(undefined8 *)(this + 0xcb8) = 0;
  *(undefined8 *)(this + 0xcb0) = 0;
  *(undefined8 *)(this + 0xcc8) = 0;
  *(undefined8 *)(this + 0xcc0) = 0;
  *(undefined8 *)(this + 0xcd8) = 0;
  *(undefined8 *)(this + 0xcd0) = 0;
  *(undefined8 *)(this + 0xce8) = 0;
  *(undefined8 *)(this + 0xce0) = 0;
  *(undefined8 *)(this + 0xcf8) = 0;
  *(undefined8 *)(this + 0xcf0) = 0;
  *(undefined8 *)(this + 0xd08) = 0;
  *(undefined8 *)(this + 0xd00) = 0;
  *(undefined8 *)(this + 0xd18) = 0;
  *(undefined8 *)(this + 0xd10) = 0;
  *(undefined8 *)(this + 0xd28) = 0;
  *(undefined8 *)(this + 0xd20) = 0;
  *(undefined8 *)(this + 0xd38) = 0;
  *(undefined8 *)(this + 0xd30) = 0;
  *(undefined8 *)(this + 0xd48) = 0;
  *(undefined8 *)(this + 0xd40) = 0;
  *(undefined8 *)(this + 0xd51) = 0;
  *(undefined8 *)(this + 0xd49) = 0;
  this[0xd59] = (parser)0x1;
  *(undefined8 *)(this + 0xd70) = 0;
  *(undefined8 *)(this + 0xd68) = 0;
  *(undefined8 *)(this + 0xd60) = 0;
  uVar7 = *(undefined8 *)(this + 0xc58);
  puVar3 = (undefined8 *)(*(code *)**(undefined8 **)param_1)(param_1);
  uVar8 = *puVar3;
  lVar2 = puVar3[1];
  if (lVar2 != 0) {
    *(long *)(lVar2 + 8) = *(long *)(lVar2 + 8) + 1;
  }
  *(undefined8 *)(this + 0xc18) = uVar7;
  *(undefined8 *)(this + 0xc20) = uVar7;
  *(undefined8 *)(this + 0xc28) = uVar8;
  plVar6 = *(long **)(this + 0xc30);
  *(long *)(this + 0xc30) = lVar2;
  if (plVar6 != (long *)0x0) {
    LOAcquire();
    lVar2 = plVar6[1];
    plVar6[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      (**(code **)(*plVar6 + 0x10))(plVar6);
      std::__shared_weak_count::__release_weak();
    }
  }
  uVar4 = (**(code **)(**(long **)this + 0x10))();
  if ((uVar4 & 1) != 0) goto LAB_100001498;
  lVar2 = *(long *)(this + 0xc08);
  if (lVar2 == 0) {
    uVar4 = *(ulong *)(this + 0xbf0);
    puVar3 = *(undefined8 **)(this + 0xc00);
    if (uVar4 == 0) {
      if (puVar3 != (undefined8 *)0x0) {
LAB_100001454:
        *(ulong *)(this + 0xbf0) = uVar4 + 1;
        goto LAB_10000145c;
      }
      lVar2 = (**(code **)(**(long **)this + 8))();
    }
    else {
      if (puVar3 == (undefined8 *)0x0) {
        *(undefined8 *)ppVar1 = 0;
        goto LAB_100001498;
      }
      if (uVar4 < 0x7f) goto LAB_100001454;
      lVar2 = *(long *)(this + 0xbf8);
      *(long *)(this + 0xbf8) = lVar2 + 1;
      uVar4 = (lVar2 + 0x7fU) % 0x7f;
LAB_10000145c:
      ppVar5 = ppVar5 + uVar4 * 0x18;
      uVar7 = puVar3[1];
      uVar8 = *puVar3;
      *(undefined8 *)(ppVar5 + 0x10) = puVar3[2];
      *(undefined8 *)(ppVar5 + 8) = uVar7;
      *(undefined8 *)ppVar5 = uVar8;
      lVar2 = (**(code **)(**(long **)this + 8))();
    }
    *(long *)(this + 0xc00) = lVar2;
    *(long *)ppVar1 = lVar2;
joined_r0x00010000148c:
    if (lVar2 == 0) goto LAB_100001498;
  }
  else {
    *(long *)(this + 0xc08) = lVar2 + -1;
    if (lVar2 + -1 == 0) {
      lVar2 = *(long *)(this + 0xc00);
      *(long *)ppVar1 = lVar2;
      goto joined_r0x00010000148c;
    }
    *(parser **)(this + 0xc60) =
         ppVar5 + (((*(long *)(this + 0xbf8) - lVar2) + *(long *)(this + 0xbf0) + 1U) % 0x7f) * 0x18
    ;
  }
  parse_document(this);
LAB_100001498:
  update_region_ends((node *)(this + 0xc10));
  return this;
}



// Function: ~source_region at 10000156c

/* toml::v3::source_region::~source_region() */

source_region * __thiscall toml::v3::source_region::~source_region(source_region *this)

{
  long lVar1;
  long *plVar2;
  
  plVar2 = *(long **)(this + 0x18);
  if (plVar2 != (long *)0x0) {
    LOAcquire();
    lVar1 = plVar2[1];
    plVar2[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*plVar2 + 0x10))(plVar2);
      std::__shared_weak_count::__release_weak();
    }
  }
  return this;
}



// Function: parse_document at 1000015bc

/* toml::v3::impl::impl_ex::parser::parse_document() */

void __thiscall toml::v3::impl::impl_ex::parser::parse_document(parser *this)

{
  parser *ppVar1;
  uint uVar2;
  code *pcVar3;
  ulong uVar4;
  parser *ppVar5;
  undefined **ppuVar6;
  undefined8 uVar7;
  undefined **extraout_x8;
  ulong extraout_x9;
  parser *unaff_x19;
  char *local_a0;
  undefined8 uStack_98;
  uint *local_90;
  undefined *puStack_88;
  uint *local_80;
  undefined *puStack_78;
  char *local_70;
  undefined8 uStack_68;
  undefined8 local_60;
  undefined8 uStack_58;
  
  if (*(long *)(this + 0xc60) != 0) {
    ppVar1 = this + 0xd60;
    uStack_58 = *(undefined8 *)(this + 0xd68);
    local_60 = *(undefined8 *)(this + 0xd60);
    *(char **)(this + 0xd60) = "root table";
    *(undefined8 *)(this + 0xd68) = 10;
    ppVar5 = this + 0xc10;
    do {
      uVar4 = consume_leading_whitespace(this);
      if ((((uVar4 & 1) == 0) && (uVar4 = consume_line_break(this), (uVar4 & 1) == 0)) &&
         (uVar4 = consume_comment(this), (uVar4 & 1) == 0)) {
        ppuVar6 = *(undefined ***)(this + 0xc60);
        uVar2 = *(uint *)ppuVar6;
        uVar4 = (ulong)uVar2;
        if (uVar2 == 0x5b) {
          ppVar5 = (parser *)parse_table_header(this);
        }
        else {
          if (((uVar2 - 0x7b < 0xffffffb2) ||
              (uVar4 - 0x2d < 0x40 && (1L << (uVar4 - 0x2d & 0x3f) & 0xfff43ffffff01ff9U) == 0)) &&
             ((uVar2 != 0x27 && (unaff_x19 = this, uVar2 != 0x22)))) goto LAB_100001780;
          uStack_68 = *(undefined8 *)(this + 0xd68);
          local_70 = *(char **)ppVar1;
          *(char **)(this + 0xd60) = "key-value pair";
          *(undefined8 *)(this + 0xd68) = 0xe;
          parse_key_value_pair_and_insert(this,(table *)ppVar5);
          consume_leading_whitespace(this);
          if (((*(long *)(this + 0xc60) != 0) && (uVar4 = consume_comment(this), (uVar4 & 1) == 0))
             && (uVar4 = consume_line_break(this), (uVar4 & 1) == 0)) {
            local_80 = (uint *)0x100011799;
            puStack_78 = (undefined *)0x27;
            ppuVar6 = *(undefined ***)(this + 0xc60);
            if (ppuVar6 == (undefined **)0x0) {
              local_90 = (uint *)0x100011c42;
              puStack_88 = (undefined *)0x0;
            }
            else {
              uVar2 = *(uint *)ppuVar6;
              if (uVar2 < 0x20) {
                ppuVar6 = &control_char_escapes + (ulong)uVar2 * 2;
                local_90 = (uint *)*ppuVar6;
              }
              else {
                if (uVar2 == 0x7f) {
                  local_90 = (uint *)0x10001182d;
                  puStack_88 = (undefined *)0x6;
                  goto LAB_100001838;
                }
                local_90 = (uint *)((long)ppuVar6 + 4);
              }
              puStack_88 = ppuVar6[1];
            }
LAB_100001838:
            local_a0 = "\'";
            uStack_98 = 1;
            set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                      (this,(basic_string_view *)&local_80,(basic_string_view *)&local_90,
                       (basic_string_view *)&local_a0);
            goto LAB_100001860;
          }
          *(undefined8 *)(this + 0xd68) = uStack_68;
          *(char **)ppVar1 = local_70;
        }
      }
      if (*(long *)(this + 0xc60) == 0) {
        uVar7 = CONCAT44(*(int *)(this + 0xc5c) + 1,*(undefined4 *)(this + 0xc58));
        *(undefined8 *)(this + 0xc20) = uVar7;
        if (((ppVar5 != (parser *)0x0) && (ppVar5 != this + 0xc10)) &&
           (CONCAT44(*(undefined4 *)(ppVar5 + 0x10),*(undefined4 *)(ppVar5 + 0x14)) <=
            CONCAT44(*(undefined4 *)(ppVar5 + 8),*(undefined4 *)(ppVar5 + 0xc)))) {
          *(undefined8 *)(ppVar5 + 0x10) = uVar7;
        }
        *(undefined8 *)(this + 0xd68) = uStack_58;
        *(undefined8 *)ppVar1 = local_60;
        return;
      }
    } while( true );
  }
  parse_document();
  ppuVar6 = extraout_x8;
  uVar4 = extraout_x9;
LAB_100001780:
  local_70 = "expected keys, tables, whitespace or comments, saw \'";
  uStack_68 = 0x34;
  if ((uint)uVar4 < 0x20) {
    ppuVar6 = &control_char_escapes + uVar4 * 2;
    local_80 = (uint *)*ppuVar6;
  }
  else {
    if ((uint)uVar4 == 0x7f) {
      local_80 = (uint *)0x10001182d;
      puStack_78 = (undefined *)0x6;
      goto LAB_1000017ec;
    }
    local_80 = (uint *)((long)ppuVar6 + 4);
  }
  puStack_78 = ppuVar6[1];
LAB_1000017ec:
  local_90 = (uint *)0x1000117c1;
  puStack_88 = (undefined *)0x1;
  set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
            (unaff_x19,(basic_string_view *)&local_70,(basic_string_view *)&local_80,
             (basic_string_view *)&local_90);
LAB_100001860:
                    /* WARNING: Does not return */
  pcVar3 = (code *)SoftwareBreakpoint(1,0x100001864);
  (*pcVar3)();
}



// Function: update_region_ends at 100001884

/* toml::v3::impl::impl_ex::parser::update_region_ends(toml::v3::node&) */

void toml::v3::impl::impl_ex::parser::update_region_ends(node *param_1)

{
  undefined8 *puVar1;
  node *pnVar2;
  bool bVar3;
  uint uVar4;
  node *pnVar5;
  node *pnVar6;
  ulong uVar7;
  ulong uVar8;
  undefined8 *puVar9;
  
  uVar4 = (**(code **)(*(long *)param_1 + 0x28))();
  if (uVar4 < 3) {
    if (uVar4 == 1) {
      if (((byte)param_1[0x40] & 1) == 0) {
        pnVar5 = *(node **)(param_1 + 0x28);
        while (pnVar5 != param_1 + 0x30) {
          update_region_ends(*(node **)(pnVar5 + 0x58));
          pnVar2 = *(node **)(pnVar5 + 8);
          pnVar6 = pnVar5;
          if (*(node **)(pnVar5 + 8) == (node *)0x0) {
            do {
              pnVar5 = *(node **)(pnVar6 + 0x10);
              bVar3 = *(node **)pnVar5 != pnVar6;
              pnVar6 = pnVar5;
            } while (bVar3);
          }
          else {
            do {
              pnVar5 = pnVar2;
              pnVar2 = *(node **)pnVar5;
            } while (*(node **)pnVar5 != (node *)0x0);
          }
        }
      }
    }
    else {
      uVar7 = *(ulong *)(param_1 + 0x10) & 0xffffffff;
      uVar8 = *(ulong *)(param_1 + 0x10) >> 0x20;
      puVar1 = *(undefined8 **)(param_1 + 0x30);
      for (puVar9 = *(undefined8 **)(param_1 + 0x28); puVar9 != puVar1; puVar9 = puVar9 + 1) {
        pnVar5 = (node *)*puVar9;
        update_region_ends(pnVar5);
        if ((uVar8 | uVar7 << 0x20) <
            CONCAT44(*(undefined4 *)(pnVar5 + 0x10),*(undefined4 *)(pnVar5 + 0x14))) {
          uVar7 = *(ulong *)(pnVar5 + 0x10) & 0xffffffff;
          uVar8 = *(ulong *)(pnVar5 + 0x10) >> 0x20;
        }
      }
      *(ulong *)(param_1 + 0x10) = uVar7 | uVar8 << 0x20;
    }
  }
  return;
}



// Function: ~parse_key_buffer at 100001984

/* toml::v3::impl::parse_key_buffer::~parse_key_buffer() */

parse_key_buffer * __thiscall
toml::v3::impl::parse_key_buffer::~parse_key_buffer(parse_key_buffer *this)

{
  void *pvVar1;
  
  pvVar1 = *(void **)(this + 0x48);
  if (pvVar1 != (void *)0x0) {
    *(void **)(this + 0x50) = pvVar1;
    operator_delete(pvVar1);
  }
  pvVar1 = *(void **)(this + 0x30);
  if (pvVar1 != (void *)0x0) {
    *(void **)(this + 0x38) = pvVar1;
    operator_delete(pvVar1);
  }
  pvVar1 = *(void **)(this + 0x18);
  if (pvVar1 != (void *)0x0) {
    *(void **)(this + 0x20) = pvVar1;
    operator_delete(pvVar1);
  }
  if ((char)this[0x17] < '\0') {
    operator_delete(*(void **)this);
  }
  return this;
}



// Function: ~table at 1000019e4

/* toml::v3::table::~table() */

void __thiscall toml::v3::table::~table(table *this)

{
  long lVar1;
  long *plVar2;
  
  *(undefined ***)this = &PTR__table_1000142b8;
  std::
  __tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
  ::destroy((__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
             *)(this + 0x28),*(__tree_node **)(this + 0x30));
  *(undefined ***)this = &PTR__node_100014410;
  plVar2 = *(long **)(this + 0x20);
  if (plVar2 != (long *)0x0) {
    LOAcquire();
    lVar1 = plVar2[1];
    plVar2[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*plVar2 + 0x10))(plVar2);
      std::__shared_weak_count::__release_weak();
    }
  }
  operator_delete(this);
  return;
}



// Function: is_homogeneous at 100001a68

/* toml::v3::table::is_homogeneous(toml::v3::node_type, toml::v3::node*&) */

undefined8 __thiscall toml::v3::table::is_homogeneous(table *this,int param_2,undefined8 *param_3)

{
  table *ptVar1;
  bool bVar2;
  int iVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  table *ptVar6;
  table *ptVar7;
  
  uVar5 = 0;
  if (*(long *)(this + 0x38) == 0) {
LAB_100001b20:
    uVar4 = 0;
    *param_3 = uVar5;
  }
  else {
    if (param_2 == 0) {
      param_2 = (**(code **)(**(long **)(*(long *)(this + 0x28) + 0x58) + 0x28))
                          (*(long **)(*(long *)(this + 0x28) + 0x58));
    }
    ptVar6 = *(table **)(this + 0x28);
    while (ptVar6 != this + 0x30) {
      iVar3 = (**(code **)(**(long **)(ptVar6 + 0x58) + 0x28))();
      if (iVar3 != param_2) {
        uVar5 = *(undefined8 *)(ptVar6 + 0x58);
        goto LAB_100001b20;
      }
      ptVar1 = *(table **)(ptVar6 + 8);
      ptVar7 = ptVar6;
      if (*(table **)(ptVar6 + 8) == (table *)0x0) {
        do {
          ptVar6 = *(table **)(ptVar7 + 0x10);
          bVar2 = *(table **)ptVar6 != ptVar7;
          ptVar7 = ptVar6;
        } while (bVar2);
      }
      else {
        do {
          ptVar6 = ptVar1;
          ptVar1 = *(table **)ptVar6;
        } while (*(table **)ptVar6 != (table *)0x0);
      }
    }
    uVar4 = 1;
  }
  return uVar4;
}



// Function: is_homogeneous at 100001b38

/* toml::v3::table::is_homogeneous(toml::v3::node_type, toml::v3::node const*&) const */

undefined8 __thiscall toml::v3::table::is_homogeneous(table *this,int param_2,undefined8 *param_3)

{
  table *ptVar1;
  bool bVar2;
  int iVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  table *ptVar6;
  table *ptVar7;
  
  if (*(long *)(this + 0x38) == 0) {
    uVar4 = 0;
    uVar5 = 0;
  }
  else {
    if (param_2 == 0) {
      param_2 = (**(code **)(**(long **)(*(long *)(this + 0x28) + 0x58) + 0x28))
                          (*(long **)(*(long *)(this + 0x28) + 0x58));
    }
    ptVar6 = *(table **)(this + 0x28);
    while (ptVar6 != this + 0x30) {
      iVar3 = (**(code **)(**(long **)(ptVar6 + 0x58) + 0x28))();
      if (iVar3 != param_2) {
        uVar4 = 0;
        uVar5 = *(undefined8 *)(ptVar6 + 0x58);
        goto LAB_100001c00;
      }
      ptVar1 = *(table **)(ptVar6 + 8);
      ptVar7 = ptVar6;
      if (*(table **)(ptVar6 + 8) == (table *)0x0) {
        do {
          ptVar6 = *(table **)(ptVar7 + 0x10);
          bVar2 = *(table **)ptVar6 != ptVar7;
          ptVar7 = ptVar6;
        } while (bVar2);
      }
      else {
        do {
          ptVar6 = ptVar1;
          ptVar1 = *(table **)ptVar6;
        } while (*(table **)ptVar6 != (table *)0x0);
      }
    }
    uVar5 = 0;
    uVar4 = 1;
  }
LAB_100001c00:
  *param_3 = uVar5;
  return uVar4;
}



// Function: is_homogeneous at 100001c14

/* toml::v3::table::is_homogeneous(toml::v3::node_type) const */

bool __thiscall toml::v3::table::is_homogeneous(table *this,int param_2)

{
  table *ptVar1;
  bool bVar2;
  bool bVar3;
  int iVar4;
  table *ptVar5;
  table *ptVar6;
  
  if (*(long *)(this + 0x38) == 0) {
    return false;
  }
  if (param_2 == 0) {
    param_2 = (**(code **)(**(long **)(*(long *)(this + 0x28) + 0x58) + 0x28))
                        (*(long **)(*(long *)(this + 0x28) + 0x58));
  }
  ptVar5 = *(table **)(this + 0x28);
  if (ptVar5 == this + 0x30) {
    bVar2 = true;
  }
  else {
    do {
      iVar4 = (**(code **)(**(long **)(ptVar5 + 0x58) + 0x28))();
      bVar2 = iVar4 == param_2;
      if (!bVar2) {
        return bVar2;
      }
      ptVar1 = *(table **)(ptVar5 + 8);
      ptVar6 = ptVar5;
      if (*(table **)(ptVar5 + 8) == (table *)0x0) {
        do {
          ptVar5 = *(table **)(ptVar6 + 0x10);
          bVar3 = *(table **)ptVar5 != ptVar6;
          ptVar6 = ptVar5;
        } while (bVar3);
      }
      else {
        do {
          ptVar5 = ptVar1;
          ptVar1 = *(table **)ptVar5;
        } while (*(table **)ptVar5 != (table *)0x0);
      }
    } while (ptVar5 != this + 0x30);
  }
  return bVar2;
}



// Function: is_table at 100001cdc

/* toml::v3::table::is_table() const */

undefined8 toml::v3::table::is_table(void)

{
  return 1;
}



// Function: is_array_of_tables at 100001ce4

/* toml::v3::table::is_array_of_tables() const */

undefined8 toml::v3::table::is_array_of_tables(void)

{
  return 0;
}



// Function: as_table at 100001cec

/* toml::v3::table::as_table() const */

void toml::v3::table::as_table(void)

{
  return;
}



// Function: as_string at 100001cf0

/* toml::v3::table::as_string() */

undefined8 toml::v3::table::as_string(void)

{
  return 0;
}



// Function: consume_leading_whitespace at 100001cf8

/* toml::v3::impl::impl_ex::parser::consume_leading_whitespace() */

undefined8 __thiscall toml::v3::impl::impl_ex::parser::consume_leading_whitespace(parser *this)

{
  uint uVar1;
  undefined8 uVar2;
  uint uVar3;
  char *local_78;
  undefined8 uStack_70;
  uint *local_68;
  char *local_60;
  undefined8 uStack_58;
  
  local_68 = *(uint **)(this + 0xc60);
  if (local_68 == (uint *)0x0) {
LAB_100001e78:
    uVar2 = 0;
  }
  else {
    uVar3 = *local_68;
    if ((uVar3 == 9) || (uVar3 == 0x20)) {
LAB_100001d34:
      advance(this);
      local_68 = *(uint **)(this + 0xc60);
      while (local_68 != (uint *)0x0) {
        uVar3 = *local_68;
        if ((uVar3 != 9) && (uVar3 != 0x20)) {
          if ((uVar3 - 0xff00 < 0xffff01a0) ||
             ((0x7ffffffffffff75eU >> ((ulong)((uVar3 - 0xa0 >> 1 & 0x7fff) / 0x1fd) & 0x3f) & 1) !=
              0)) break;
          uVar1 = uVar3 & 0xffff;
          if (((uVar1 == 0xa0) || (uVar1 == 0x3000)) || (uVar1 == 0xfeff)) goto LAB_100001df8;
          if ((uVar3 - 0x1482 & 0xffff) < 0x3fa) {
            uVar2 = 1;
            goto LAB_100001ebc;
          }
          if (0xb < uVar3 - 0x2000) {
            uVar2 = 1;
            goto LAB_100001f0c;
          }
          if (((uVar3 & 0xffff) != 9) && ((uVar3 & 0xffff) != 0x20)) goto LAB_100001df8;
        }
        advance(this);
        local_68 = *(uint **)(this + 0xc60);
      }
    }
    else {
      if ((uVar3 - 0xff00 < 0xffff01a0) ||
         ((1L << ((ulong)((uVar3 - 0xa0 >> 1 & 0x7fff) / 0x1fd) & 0x3f) & 0x7ffffffffffff75eU) != 0)
         ) goto LAB_100001e78;
      uVar1 = uVar3 & 0xffff;
      if ((uVar1 != 0xa0) && (uVar1 != 0x3000 && uVar1 != 0xfeff)) {
        if ((uVar3 - 0x1482 & 0xffff) < 0x3fa) {
          uVar2 = 0;
LAB_100001ebc:
          if (((uVar3 & 0xffff) != 0x1680) && ((uVar3 & 0xffff) != 0x180e)) {
            return uVar2;
          }
        }
        else if (uVar3 - 0x2000 < 0xc) {
          if (((uVar3 & 0xffff) == 0x20) || ((uVar3 & 0xffff) == 9)) goto LAB_100001d34;
        }
        else {
          uVar2 = 0;
LAB_100001f0c:
          uVar3 = (uVar3 & 0xffff) - 0x202f;
          if (0x31 < uVar3) {
            return uVar2;
          }
          if ((1L << ((ulong)uVar3 & 0x3f) & 0x3000000000001U) == 0) {
            return uVar2;
          }
        }
      }
LAB_100001df8:
      local_60 = "expected space or tab, saw \'";
      uStack_58 = 0x1c;
      local_78 = "\'";
      uStack_70 = 1;
      set_error<std::basic_string_view<char,std::char_traits<char>>,toml::v3::impl::escaped_codepoint,std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)&local_60,(escaped_codepoint *)&local_68,
                 (basic_string_view *)&local_78);
    }
    uVar2 = 1;
  }
  return uVar2;
}



// Function: consume_line_break at 100001f50

/* toml::v3::impl::impl_ex::parser::consume_line_break() */

undefined8 __thiscall toml::v3::impl::impl_ex::parser::consume_line_break(parser *this)

{
  int iVar1;
  undefined8 uVar2;
  parser *extraout_x0;
  parser *extraout_x0_00;
  int *piVar3;
  int *extraout_x8;
  char *local_48;
  undefined8 uStack_40;
  int *local_38;
  char *local_30;
  undefined8 uStack_28;
  
  if (*(int **)(this + 0xc60) == (int *)0x0) {
LAB_100001f88:
    uVar2 = 0;
  }
  else {
    iVar1 = **(int **)(this + 0xc60);
    if (iVar1 != 10) {
      if (iVar1 != 0xd) {
        if (iVar1 - 0xbU < 2) {
          do {
            local_30 = 
            "vertical tabs \'\\v\' and form-feeds \'\\f\' are not legal line breaks in TOML";
            uStack_28 = 0x48;
LAB_100001fd4:
            set_error<std::basic_string_view<char,std::char_traits<char>>>
                      (this,(basic_string_view *)&local_30);
            this = extraout_x0;
            piVar3 = extraout_x8;
LAB_100001fe0:
            local_30 = "expected \'\\n\' after \'\\r\', saw \'";
            uStack_28 = 0x1f;
            local_48 = "\'";
            uStack_40 = 1;
            local_38 = piVar3;
            set_error<std::basic_string_view<char,std::char_traits<char>>,toml::v3::impl::escaped_codepoint,std::basic_string_view<char,std::char_traits<char>>>
                      (this,(basic_string_view *)&local_30,(escaped_codepoint *)&local_38,
                       (basic_string_view *)&local_48);
            this = extraout_x0_00;
          } while( true );
        }
        goto LAB_100001f88;
      }
      advance(this);
      piVar3 = *(int **)(this + 0xc60);
      if (piVar3 == (int *)0x0) {
        local_30 = "expected \'\\n\' after \'\\r\', saw EOF";
        uStack_28 = 0x21;
        goto LAB_100001fd4;
      }
      if (*piVar3 != 10) goto LAB_100001fe0;
    }
    advance(this);
    uVar2 = 1;
  }
  return uVar2;
}



// Function: consume_comment at 100002024

/* toml::v3::impl::impl_ex::parser::consume_comment() */

undefined8 __thiscall toml::v3::impl::impl_ex::parser::consume_comment(parser *this)

{
  uint uVar1;
  code *pcVar2;
  ulong uVar3;
  undefined8 uVar4;
  char *local_50;
  undefined8 uStack_48;
  undefined8 local_40;
  undefined8 uStack_38;
  
  if ((*(int **)(this + 0xc60) == (int *)0x0) || (**(int **)(this + 0xc60) != 0x23)) {
    uVar4 = 0;
  }
  else {
    uStack_38 = *(undefined8 *)(this + 0xd68);
    local_40 = *(undefined8 *)(this + 0xd60);
    *(char **)(this + 0xd60) = "comment";
    *(undefined8 *)(this + 0xd68) = 7;
    advance(this);
    while ((*(long *)(this + 0xc60) != 0 && (uVar3 = consume_line_break(this), (uVar3 & 1) == 0))) {
      uVar1 = **(uint **)(this + 0xc60);
      if ((uVar1 < 9) || (uVar1 == 0x7f || uVar1 != 9 && uVar1 < 0x20)) {
        local_50 = 
        "control characters other than TAB (U+0009) are explicitly prohibited in comments";
        uStack_48 = 0x50;
        set_error<std::basic_string_view<char,std::char_traits<char>>>
                  (this,(basic_string_view *)&local_50);
LAB_10000212c:
                    /* WARNING: Does not return */
        pcVar2 = (code *)SoftwareBreakpoint(1,0x100002130);
        (*pcVar2)();
      }
      if (uVar1 >> 0xb == 0x1b) {
        local_50 = "unicode surrogates (U+D800 to U+DFFF) are explicitly prohibited in comments";
        uStack_48 = 0x4b;
        set_error<std::basic_string_view<char,std::char_traits<char>>>
                  (this,(basic_string_view *)&local_50);
        goto LAB_10000212c;
      }
      advance(this);
    }
    *(undefined8 *)(this + 0xd68) = uStack_38;
    *(undefined8 *)(this + 0xd60) = local_40;
    uVar4 = 1;
  }
  return uVar4;
}



// Function: parse_table_header at 100002148

/* toml::v3::impl::impl_ex::parser::parse_table_header() */

array * __thiscall toml::v3::impl::impl_ex::parser::parse_table_header(parser *this)

{
  parser *ppVar1;
  int iVar2;
  undefined4 uVar3;
  parser pVar4;
  size_t sVar5;
  array *paVar6;
  code *pcVar7;
  bool bVar8;
  int iVar9;
  uint uVar10;
  ulong uVar11;
  parser *ppVar12;
  array *paVar13;
  char *pcVar14;
  int *piVar15;
  long lVar16;
  long lVar17;
  undefined **ppuVar18;
  ulong uVar19;
  undefined8 *puVar20;
  long *plVar21;
  undefined8 *puVar22;
  int iVar23;
  long lVar24;
  undefined8 *puVar25;
  long *plVar26;
  long lVar27;
  array *paVar28;
  parser *ppVar29;
  array *paVar30;
  undefined8 uVar31;
  parser *ppVar32;
  parser *ppVar33;
  long lVar34;
  undefined8 *puVar35;
  parser *ppVar36;
  long *plVar37;
  parser *ppVar38;
  parser *ppVar39;
  array *local_138;
  undefined8 uStack_130;
  char local_121;
  long *local_108;
  char *local_100;
  undefined8 uStack_f8;
  char *local_f0;
  undefined8 uStack_e8;
  parser *local_e0;
  ulong uStack_d8;
  undefined8 local_d0;
  undefined8 uStack_c8;
  parser *local_c0;
  undefined8 uStack_b8;
  undefined1 local_a8;
  array *local_a0;
  undefined *puStack_98;
  long local_78;
  
  local_78 = *(long *)PTR____stack_chk_guard_1000141e0;
  piVar15 = *(int **)(this + 0xc60);
  if (piVar15 == (int *)0x0) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_table_header","parser.inl",0xc34,"cp != nullptr");
  }
  if (*piVar15 != 0x5b) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_table_header","parser.inl",0xc35,"*cp == U\'[\'");
  }
  uStack_c8 = *(undefined8 *)(this + 0xd68);
  local_d0 = *(undefined8 *)(this + 0xd60);
  *(char **)(this + 0xd60) = "table header";
  *(undefined8 *)(this + 0xd68) = 0xc;
  lVar16 = *(long *)(piVar15 + 4);
  advance(this);
  if (*(long *)(this + 0xc60) == 0) {
    local_138 = (array *)0x100011a64;
    uStack_130 = 0x17;
    set_error<std::basic_string_view<char,std::char_traits<char>>>
              (this,(basic_string_view *)&local_138);
    goto LAB_1000032d0;
  }
  iVar9 = consume_leading_whitespace(this);
  piVar15 = *(int **)(this + 0xc60);
  if (piVar15 == (int *)0x0) {
    local_138 = (array *)0x100011a64;
    uStack_130 = 0x17;
    set_error<std::basic_string_view<char,std::char_traits<char>>>
              (this,(basic_string_view *)&local_138);
    goto LAB_1000032d0;
  }
  iVar2 = *piVar15;
  iVar23 = iVar2;
  if (iVar2 == 0x5b) {
    if (iVar9 != 0) {
      local_138 = (array *)0x100011a7c;
      uStack_130 = 0x50;
      set_error<std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)&local_138);
      goto LAB_1000032d0;
    }
    advance(this);
    if (*(long *)(this + 0xc60) == 0) {
      local_138 = (array *)0x100011a64;
      uStack_130 = 0x17;
      set_error<std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)&local_138);
      goto LAB_1000032d0;
    }
    consume_leading_whitespace(this);
    piVar15 = *(int **)(this + 0xc60);
    if (piVar15 == (int *)0x0) {
      local_138 = (array *)0x100011a64;
      uStack_130 = 0x17;
      set_error<std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)&local_138);
      goto LAB_1000032d0;
    }
    iVar23 = *piVar15;
  }
  if (iVar23 == 0x5d) {
    local_138 = (array *)0x100011acd;
    uStack_130 = 0x35;
    set_error<std::basic_string_view<char,std::char_traits<char>>>
              (this,(basic_string_view *)&local_138);
    goto LAB_1000032d0;
  }
  *(undefined2 *)(this + 0xd58) = 0x101;
  ppVar1 = this + 0xd40;
  if ((char)this[0xd57] < '\0') {
    **(undefined1 **)(this + 0xd40) = 0;
    *(undefined8 *)(this + 0xd48) = 0;
    piVar15 = *(int **)(this + 0xc60);
    if (piVar15 != (int *)0x0) goto LAB_100002250;
  }
  else {
    this[0xd40] = (parser)0x0;
    this[0xd57] = (parser)0x0;
LAB_100002250:
    std::string::append((char *)ppVar1,(ulong)(piVar15 + 1));
  }
  parse_key(this);
  this[0xd58] = (parser)0x0;
  pVar4 = this[0xd57];
  if ((long)(char)pVar4 < 0) {
    lVar17 = *(long *)(this + 0xd48) + -1;
    if (*(long *)(this + 0xd48) != 0 && lVar17 != 0) {
      ppVar29 = *(parser **)(this + 0xd40);
      *(long *)(this + 0xd48) = lVar17;
      goto LAB_1000022a0;
    }
    **(undefined1 **)(this + 0xd40) = 0;
    *(undefined8 *)(this + 0xd48) = 0;
  }
  else if ((byte)pVar4 < 2) {
    this[0xd40] = (parser)0x0;
    this[0xd57] = (parser)0x0;
  }
  else {
    lVar17 = (long)(char)pVar4 + -1;
    this[0xd57] = SUB81(lVar17,0);
    ppVar29 = ppVar1;
LAB_1000022a0:
    ppVar29[lVar17] = (parser)0x0;
  }
  consume_leading_whitespace(this);
  ppuVar18 = *(undefined ***)(this + 0xc60);
  if (ppuVar18 == (undefined **)0x0) {
    local_138 = (array *)0x100011a64;
    uStack_130 = 0x17;
    set_error<std::basic_string_view<char,std::char_traits<char>>>
              (this,(basic_string_view *)&local_138);
    goto LAB_1000032d0;
  }
  uVar10 = *(uint *)ppuVar18;
  if (uVar10 == 0x5d) {
    if (iVar2 != 0x5b) {
LAB_100002308:
      advance(this);
      lVar17 = *(long *)(this + 0xc60);
      if (lVar17 == 0) {
        ppVar29 = this + 0xc58;
        iVar9 = *(int *)(this + 0xc5c) + 1;
      }
      else {
        ppVar29 = (parser *)(lVar17 + 0x10);
        iVar9 = *(int *)(lVar17 + 0x14);
      }
      uVar3 = *(undefined4 *)ppVar29;
      consume_leading_whitespace(this);
      if (((*(long *)(this + 0xc60) != 0) && (uVar11 = consume_comment(this), (uVar11 & 1) == 0)) &&
         (uVar11 = consume_line_break(this), (uVar11 & 1) == 0)) {
        local_138 = (array *)0x100011799;
        uStack_130 = 0x27;
        ppuVar18 = *(undefined ***)(this + 0xc60);
        if (ppuVar18 == (undefined **)0x0) {
          local_a0 = (array *)0x100011c42;
          puStack_98 = (undefined *)0x0;
        }
        else {
          uVar10 = *(uint *)ppuVar18;
          if (uVar10 < 0x20) {
            ppuVar18 = &control_char_escapes + (ulong)uVar10 * 2;
            local_a0 = (array *)*ppuVar18;
          }
          else {
            if (uVar10 == 0x7f) {
              local_a0 = (array *)0x10001182d;
              puStack_98 = (undefined *)0x6;
              goto LAB_1000032a8;
            }
            local_a0 = (array *)((long)ppuVar18 + 4);
          }
          puStack_98 = ppuVar18[1];
        }
LAB_1000032a8:
        local_c0 = (parser *)0x1000117c1;
        uStack_b8 = 1;
        set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                  (this,(basic_string_view *)&local_138,(basic_string_view *)&local_a0,
                   (basic_string_view *)&local_c0);
        goto LAB_1000032d0;
      }
      lVar17 = *(long *)(this + 0xce0);
      if (lVar17 == *(long *)(this + 0xce8)) {
                    /* WARNING: Subroutine does not return */
        ___assert_rtn("parse_table_header","parser.inl",0xc74,"!key_buffer.empty()");
      }
      lVar27 = CONCAT44(iVar9,uVar3);
      ppVar29 = this + 0xcc8;
      ppVar12 = this + 0xc10;
      lVar24 = *(long *)(this + 0xce8) - lVar17 >> 4;
      lVar34 = 0;
      if (lVar24 != 1) {
        do {
          ppVar33 = ppVar29;
          if ((char)this[0xcdf] < '\0') {
            ppVar33 = *(parser **)ppVar29;
          }
          ppVar32 = ppVar12 + 0x30;
          ppVar36 = *(parser **)ppVar32;
          ppVar38 = ppVar32;
          if (ppVar36 == (parser *)0x0) {
LAB_100002530:
            local_a8 = 0;
            local_c0 = ppVar38;
            make_key((ulong)this);
            table::emplace_hint<toml::v3::table,toml::v3::key,,0>
                      (&local_a0,ppVar12,&local_c0,&local_138);
            paVar30 = local_a0;
            if (local_108 != (long *)0x0) {
              LOAcquire();
              lVar17 = local_108[1];
              local_108[1] = lVar17 + -1;
              LORelease();
              if (lVar17 == 0) {
                (**(code **)(*local_108 + 0x10))(local_108);
                std::__shared_weak_count::__release_weak();
              }
            }
            if (local_121 < '\0') {
              operator_delete(local_138);
            }
            ppVar12 = *(parser **)(paVar30 + 0x58);
            puVar20 = (undefined8 *)(**(code **)**(undefined8 **)this)();
            uVar31 = *puVar20;
            lVar17 = puVar20[1];
            if (lVar17 != 0) {
              *(long *)(lVar17 + 8) = *(long *)(lVar17 + 8) + 1;
            }
            *(long *)(ppVar12 + 8) = lVar16;
            *(long *)(ppVar12 + 0x10) = lVar27;
            plVar37 = *(long **)(ppVar12 + 0x20);
            *(undefined8 *)(ppVar12 + 0x18) = uVar31;
            *(long *)(ppVar12 + 0x20) = lVar17;
            if (plVar37 != (long *)0x0) {
              LOAcquire();
              lVar17 = plVar37[1];
              plVar37[1] = lVar17 + -1;
              LORelease();
              if (lVar17 == 0) {
                (**(code **)(*plVar37 + 0x10))(plVar37);
                std::__shared_weak_count::__release_weak();
              }
            }
            local_138 = (array *)ppVar12;
            std::vector<toml::v3::array*,std::allocator<toml::v3::array*>>::push_back_abi_ne200100_
                      ((vector<toml::v3::array*,std::allocator<toml::v3::array*>> *)(this + 0xc68),
                       &local_138);
          }
          else {
            plVar37 = (long *)(*(long *)(this + 0xce0) + lVar34 * 0x10);
            lVar17 = *plVar37;
            uVar11 = plVar37[1];
            ppVar39 = ppVar32;
            do {
              uVar19 = *(ulong *)(ppVar36 + 0x28);
              ppVar38 = *(parser **)(ppVar36 + 0x20);
              if (-1 < (char)ppVar36[0x37]) {
                uVar19 = (ulong)(byte)ppVar36[0x37];
                ppVar38 = ppVar36 + 0x20;
              }
              sVar5 = uVar11;
              if (uVar19 <= uVar11) {
                sVar5 = uVar19;
              }
              uVar10 = _memcmp(ppVar38,ppVar33 + lVar17,sVar5);
              ppVar38 = ppVar36;
              if (uVar10 == 0) {
                if (uVar19 < uVar11) {
                  ppVar36 = ppVar36 + 8;
                  goto LAB_1000023c8;
                }
              }
              else {
                ppVar36 = ppVar36 + (uVar10 >> 0x1c & 8);
                if ((int)uVar10 < 0) {
LAB_1000023c8:
                  ppVar38 = ppVar39;
                }
              }
              ppVar36 = *(parser **)ppVar36;
              ppVar39 = ppVar38;
            } while (ppVar36 != (parser *)0x0);
            if (ppVar38 == ppVar32) goto LAB_100002530;
            uVar19 = (ulong)(char)ppVar38[0x37];
            if ((long)uVar19 < 0) {
              ppVar36 = *(parser **)(ppVar38 + 0x20);
              uVar19 = *(ulong *)(ppVar38 + 0x28);
            }
            else {
              ppVar36 = ppVar38 + 0x20;
            }
            if (uVar19 != uVar11) goto LAB_100002530;
            plVar37 = *(long **)(ppVar38 + 0x58);
            iVar9 = _memcmp(ppVar36,ppVar33 + lVar17,uVar11);
            if (iVar9 != 0) goto LAB_100002530;
            ppVar12 = (parser *)(**(code **)(*plVar37 + 0x90))(plVar37);
            if (ppVar12 == (parser *)0x0) {
              lVar17 = (**(code **)(*plVar37 + 0x98))(plVar37);
              if (lVar17 != 0) {
                plVar21 = *(long **)(this + 0xcb0);
                plVar26 = *(long **)(this + 0xcb8);
                if (plVar21 != plVar26) {
                  uVar19 = (long)plVar26 + (-8 - (long)plVar21);
                  uVar10 = ((uint)(uVar19 >> 3) & 0x1fffffff) + 1;
                  uVar11 = (ulong)uVar10 & 3;
                  if ((uVar10 & 3) != 0) {
                    do {
                      if (*plVar21 == lVar17) goto LAB_1000026d8;
                      plVar21 = plVar21 + 1;
                      uVar11 = uVar11 - 1;
                    } while (uVar11 != 0);
                  }
                  if (0x17 < uVar19) {
                    while (((*plVar21 != lVar17 && (plVar21[1] != lVar17)) &&
                           ((plVar21[2] != lVar17 && (plVar21[3] != lVar17))))) {
                      plVar21 = plVar21 + 4;
                      if (plVar21 == plVar26) goto LAB_100002eb0;
                    }
LAB_1000026d8:
                    if (*(long *)(lVar17 + 0x28) == *(long *)(lVar17 + 0x30)) {
                      iVar9 = 0xc90;
                      pcVar14 = "!arr->empty()";
LAB_100002e38:
                    /* WARNING: Subroutine does not return */
                      ___assert_rtn("parse_table_header","parser.inl",iVar9,pcVar14);
                    }
                    uVar11 = (**(code **)(**(long **)(*(long *)(lVar17 + 0x30) + -8) + 0x30))();
                    if ((uVar11 & 1) == 0) {
                      iVar9 = 0xc91;
                      pcVar14 = "arr->back().is_table()";
                      goto LAB_100002e38;
                    }
                    ppVar12 = *(parser **)(*(long *)(lVar17 + 0x30) + -8);
                    goto LAB_100002600;
                  }
                }
              }
LAB_100002eb0:
              if (iVar2 == 0x5b) {
                pcVar14 = "array-of-tables";
                uVar31 = 0xf;
              }
              else {
                iVar9 = (**(code **)(*plVar37 + 0x28))(plVar37);
                if (iVar9 == 1) {
                  local_138 = (array *)0x100011b7d;
                  uStack_130 = 0x20;
                  puStack_98 = *(undefined **)(this + 0xd48);
                  local_a0 = (array *)*(parser **)(this + 0xd40);
                  if (-1 < (char)this[0xd57]) {
                    puStack_98 = (undefined *)(ulong)(byte)this[0xd57];
                    local_a0 = (array *)ppVar1;
                  }
                  local_c0 = (parser *)0x1000117c1;
                  uStack_b8 = 1;
                  set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                            (this,(basic_string_view *)&local_138,(basic_string_view *)&local_a0,
                             (basic_string_view *)&local_c0);
                  goto LAB_1000032d0;
                }
                pcVar14 = "table";
                uVar31 = 5;
              }
              local_138 = (array *)0x100011b9e;
              uStack_130 = 0x19;
              uVar11 = (**(code **)(*plVar37 + 0x28))(plVar37);
              puStack_98 = *(undefined **)(&UNK_100014760 + (uVar11 & 0xffffffff) * 0x10);
              local_a0 = (array *)(&node_type_friendly_names)[(uVar11 & 0xffffffff) * 2];
              local_c0 = (parser *)0x100011bb8;
              uStack_b8 = 2;
              uStack_d8 = *(ulong *)(this + 0xd48);
              local_e0 = *(parser **)(this + 0xd40);
              if (-1 < (char)this[0xd57]) {
                uStack_d8 = (ulong)(byte)this[0xd57];
                local_e0 = ppVar1;
              }
              local_f0 = "\' as ";
              uStack_e8 = 5;
              local_100 = pcVar14;
              uStack_f8 = uVar31;
              set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                        (this,(basic_string_view *)&local_138,(basic_string_view *)&local_a0,
                         (basic_string_view *)&local_c0,(basic_string_view *)&local_e0,
                         (basic_string_view *)&local_f0,(basic_string_view *)&local_100);
              goto LAB_1000032d0;
            }
            if (ppVar12[0x40] == (parser)0x1) {
              puVar20 = *(undefined8 **)(this + 0xc98);
              puVar25 = *(undefined8 **)(this + 0xca0);
              if (puVar20 != puVar25) {
                uVar19 = (long)puVar25 + (-8 - (long)puVar20);
                uVar10 = ((uint)(uVar19 >> 3) & 0x1fffffff) + 1;
                uVar11 = (ulong)uVar10 & 3;
                if ((uVar10 & 3) != 0) {
                  do {
                    if ((parser *)*puVar20 == ppVar12) goto LAB_100002600;
                    puVar20 = puVar20 + 1;
                    uVar11 = uVar11 - 1;
                  } while (uVar11 != 0);
                }
                if (0x17 < uVar19) {
                  while ((((parser *)*puVar20 != ppVar12 && ((parser *)puVar20[1] != ppVar12)) &&
                         (((parser *)puVar20[2] != ppVar12 && ((parser *)puVar20[3] != ppVar12)))))
                  {
                    puVar20 = puVar20 + 4;
                    if (puVar20 == puVar25) goto LAB_100002ecc;
                  }
                  goto LAB_100002600;
                }
              }
LAB_100002ecc:
              local_138 = (array *)0x100011b2b;
              uStack_130 = 0xf;
              puStack_98 = *(undefined **)(this + 0xd48);
              local_a0 = (array *)*(parser **)(this + 0xd40);
              if (-1 < (char)this[0xd57]) {
                puStack_98 = (undefined *)(ulong)(byte)this[0xd57];
                local_a0 = (array *)ppVar1;
              }
              local_c0 = (parser *)0x100011b3b;
              uStack_b8 = 0x1c;
              set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                        (this,(basic_string_view *)&local_138,(basic_string_view *)&local_a0,
                         (basic_string_view *)&local_c0);
              goto LAB_1000032d0;
            }
          }
LAB_100002600:
          lVar34 = lVar34 + 1;
        } while (lVar34 != lVar24 + -1);
        lVar17 = *(long *)(this + 0xce0);
        lVar34 = (*(long *)(this + 0xce8) - lVar17 >> 4) + -1;
      }
      if ((char)this[0xcdf] < '\0') {
        ppVar29 = *(parser **)ppVar29;
      }
      ppVar38 = ppVar12 + 0x30;
      ppVar33 = *(parser **)ppVar38;
      ppVar36 = ppVar38;
      if (ppVar33 != (parser *)0x0) {
        plVar37 = (long *)(lVar17 + lVar34 * 0x10);
        lVar17 = *plVar37;
        uVar11 = plVar37[1];
        ppVar32 = ppVar38;
        do {
          uVar19 = *(ulong *)(ppVar33 + 0x28);
          ppVar36 = *(parser **)(ppVar33 + 0x20);
          if (-1 < (char)ppVar33[0x37]) {
            uVar19 = (ulong)(byte)ppVar33[0x37];
            ppVar36 = ppVar33 + 0x20;
          }
          sVar5 = uVar11;
          if (uVar19 <= uVar11) {
            sVar5 = uVar19;
          }
          uVar10 = _memcmp(ppVar36,ppVar29 + lVar17,sVar5);
          ppVar36 = ppVar33;
          if (uVar10 == 0) {
            if (uVar19 < uVar11) {
              ppVar33 = ppVar33 + 8;
              goto LAB_100002744;
            }
          }
          else {
            ppVar33 = ppVar33 + (uVar10 >> 0x1c & 8);
            if ((int)uVar10 < 0) {
LAB_100002744:
              ppVar36 = ppVar32;
            }
          }
          ppVar33 = *(parser **)ppVar33;
          ppVar32 = ppVar36;
        } while (ppVar33 != (parser *)0x0);
        if (ppVar36 != ppVar38) {
          uVar19 = (ulong)(char)ppVar36[0x37];
          if ((long)uVar19 < 0) {
            ppVar33 = *(parser **)(ppVar36 + 0x20);
            uVar19 = *(ulong *)(ppVar36 + 0x28);
          }
          else {
            ppVar33 = ppVar36 + 0x20;
          }
          if (uVar19 == uVar11) {
            plVar37 = *(long **)(ppVar36 + 0x58);
            iVar9 = _memcmp(ppVar33,ppVar29 + lVar17,uVar11);
            if (iVar9 == 0) {
              lVar17 = (**(code **)(*plVar37 + 0x98))(plVar37);
              if ((iVar2 == 0x5b) && (lVar17 != 0)) {
                plVar21 = *(long **)(this + 0xcb0);
                plVar26 = *(long **)(this + 0xcb8);
                if (plVar21 != plVar26) {
                  uVar19 = (long)plVar26 + (-8 - (long)plVar21);
                  uVar10 = ((uint)(uVar19 >> 3) & 0x1fffffff) + 1;
                  uVar11 = (ulong)uVar10 & 3;
                  if ((uVar10 & 3) != 0) {
                    do {
                      if (*plVar21 == lVar17) goto LAB_100002c8c;
                      plVar21 = plVar21 + 1;
                      uVar11 = uVar11 - 1;
                    } while (uVar11 != 0);
                  }
                  if (0x17 < uVar19) {
                    do {
                      if ((((*plVar21 == lVar17) || (plVar21[1] == lVar17)) ||
                          (plVar21[2] == lVar17)) || (plVar21[3] == lVar17)) goto LAB_100002c8c;
                      plVar21 = plVar21 + 4;
                    } while (plVar21 != plVar26);
                  }
                }
              }
              paVar13 = (array *)(**(code **)(*plVar37 + 0x90))(plVar37);
              if ((iVar2 == 0x5b) || (paVar13 == (array *)0x0)) {
LAB_100002ac8:
                if (iVar2 != 0x5b) goto LAB_100002ad4;
              }
              else {
                puVar20 = *(undefined8 **)(this + 0xc68);
                puVar22 = *(undefined8 **)(this + 0xc70);
                puVar25 = puVar20;
                if (puVar20 != puVar22) {
                  do {
                    puVar35 = puVar25 + 1;
                    if ((array *)*puVar20 == paVar13) {
                      if (*(long *)(paVar13 + 0x38) == 0) goto LAB_100002c14;
                      paVar30 = *(array **)(paVar13 + 0x28);
                      if (paVar30 == paVar13 + 0x30) goto LAB_100002c14;
                      goto LAB_100002b74;
                    }
                    puVar20 = puVar20 + 1;
                    puVar25 = puVar35;
                  } while (puVar20 != puVar22);
                  goto LAB_100002ac8;
                }
LAB_100002ad4:
                iVar9 = (**(code **)(*plVar37 + 0x28))(plVar37);
                if (iVar9 == 1) {
                  local_138 = (array *)0x100011b7d;
                  uStack_130 = 0x20;
                  puStack_98 = *(undefined **)(this + 0xd48);
                  local_a0 = (array *)*(parser **)(this + 0xd40);
                  if (-1 < (char)this[0xd57]) {
                    puStack_98 = (undefined *)(ulong)(byte)this[0xd57];
                    local_a0 = (array *)ppVar1;
                  }
                  local_c0 = (parser *)0x1000117c1;
                  uStack_b8 = 1;
                  set_error_at<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                            (this,lVar16,&local_138,&local_a0,&local_c0);
                  goto LAB_1000032d0;
                }
              }
              local_138 = (array *)0x100011b9e;
              uStack_130 = 0x19;
              uVar11 = (**(code **)(*plVar37 + 0x28))(plVar37);
              puStack_98 = *(undefined **)(&UNK_100014760 + (uVar11 & 0xffffffff) * 0x10);
              local_a0 = (array *)(&node_type_friendly_names)[(uVar11 & 0xffffffff) * 2];
              local_c0 = (parser *)0x100011bb8;
              uStack_b8 = 2;
              uStack_d8 = *(ulong *)(this + 0xd48);
              local_e0 = *(parser **)(this + 0xd40);
              if (-1 < (char)this[0xd57]) {
                uStack_d8 = (ulong)(byte)this[0xd57];
                local_e0 = ppVar1;
              }
              local_f0 = "\' as ";
              uStack_e8 = 5;
              local_100 = "array-of-tables";
              if (iVar2 != 0x5b) {
                local_100 = "table";
              }
              uStack_f8 = 0xf;
              if (iVar2 != 0x5b) {
                uStack_f8 = 5;
              }
              set_error_at<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                        (this,lVar16,&local_138,&local_a0,&local_c0,&local_e0,&local_f0,&local_100);
              goto LAB_1000032d0;
            }
          }
        }
      }
      make_key((ulong)this);
      local_c0 = ppVar36;
      if (iVar2 == 0x5b) {
        local_a8 = 0;
        table::emplace_hint<toml::v3::array,toml::v3::key,,0>
                  (&local_a0,ppVar12,&local_c0,&local_138);
        paVar30 = *(array **)(local_a0 + 0x58);
        local_a0 = paVar30;
        std::vector<toml::v3::array*,std::allocator<toml::v3::array*>>::push_back_abi_ne200100_
                  ((vector<toml::v3::array*,std::allocator<toml::v3::array*>> *)(this + 0xcb0),
                   &local_a0);
        puVar20 = (undefined8 *)(**(code **)**(undefined8 **)this)();
        uVar31 = *puVar20;
        lVar17 = puVar20[1];
        if (lVar17 != 0) {
          *(long *)(lVar17 + 8) = *(long *)(lVar17 + 8) + 1;
        }
        *(long *)(paVar30 + 8) = lVar16;
        *(long *)(paVar30 + 0x10) = lVar27;
        plVar37 = *(long **)(paVar30 + 0x20);
        *(undefined8 *)(paVar30 + 0x18) = uVar31;
        *(long *)(paVar30 + 0x20) = lVar17;
        if (plVar37 != (long *)0x0) {
          LOAcquire();
          lVar17 = plVar37[1];
          plVar37[1] = lVar17 + -1;
          LORelease();
          if (lVar17 == 0) {
            (**(code **)(*plVar37 + 0x10))(plVar37);
            std::__shared_weak_count::__release_weak();
          }
        }
        paVar13 = operator_new(0x48);
        *(long *)(paVar13 + 0x20) = 0;
        *(long *)(paVar13 + 0x18) = 0;
        *(long *)(paVar13 + 0x10) = 0;
        *(long *)(paVar13 + 8) = 0;
        *(undefined ***)paVar13 = &PTR__table_1000142b8;
        *(long *)(paVar13 + 0x38) = 0;
        *(long *)(paVar13 + 0x30) = 0;
        *(array **)(paVar13 + 0x28) = paVar13 + 0x30;
        paVar13[0x40] = (array)0x0;
        local_a0 = paVar13;
        std::
        vector<std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>,std::allocator<std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>
        ::push_back_abi_ne200100_
                  ((vector<std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>,std::allocator<std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>
                    *)(paVar30 + 0x28),(unique_ptr *)&local_a0);
        paVar30 = local_a0;
        local_a0 = (array *)0x0;
        if (paVar30 != (array *)0x0) {
          (**(code **)(*(long *)paVar30 + 8))();
        }
      }
      else {
        local_a8 = 0;
        table::emplace_hint<toml::v3::table,toml::v3::key,,0>
                  (&local_a0,ppVar12,&local_c0,&local_138);
        paVar13 = *(array **)(local_a0 + 0x58);
      }
      plVar37 = (long *)(**(code **)**(undefined8 **)this)();
      lVar17 = *plVar37;
      lVar34 = plVar37[1];
      if (lVar34 != 0) {
        *(long *)(lVar34 + 8) = *(long *)(lVar34 + 8) + 1;
      }
      *(long *)(paVar13 + 8) = lVar16;
      *(long *)(paVar13 + 0x10) = lVar27;
      plVar37 = *(long **)(paVar13 + 0x20);
      *(long *)(paVar13 + 0x18) = lVar17;
      *(long *)(paVar13 + 0x20) = lVar34;
      if (plVar37 != (long *)0x0) {
        LOAcquire();
        lVar16 = plVar37[1];
        plVar37[1] = lVar16 + -1;
        LORelease();
        if (lVar16 == 0) {
          (**(code **)(*plVar37 + 0x10))(plVar37);
          std::__shared_weak_count::__release_weak();
        }
      }
      if (local_108 != (long *)0x0) {
        LOAcquire();
        lVar16 = local_108[1];
        local_108[1] = lVar16 + -1;
        LORelease();
        if (lVar16 == 0) {
          (**(code **)(*local_108 + 0x10))(local_108);
          std::__shared_weak_count::__release_weak();
        }
      }
      if (local_121 < '\0') {
        operator_delete(local_138);
      }
      goto LAB_100002c44;
    }
    advance(this);
    ppuVar18 = *(undefined ***)(this + 0xc60);
    if (ppuVar18 == (undefined **)0x0) {
      local_138 = (array *)0x100011a64;
      uStack_130 = 0x17;
      set_error<std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)&local_138);
      goto LAB_1000032d0;
    }
    uVar10 = *(uint *)ppuVar18;
    if (uVar10 == 0x5d) goto LAB_100002308;
    local_138 = (array *)0x100011b03;
    uStack_130 = 0x13;
    if (uVar10 < 0x20) {
      ppuVar18 = &control_char_escapes + (ulong)uVar10 * 2;
      local_a0 = (array *)*ppuVar18;
LAB_100003258:
      puStack_98 = ppuVar18[1];
    }
    else {
      if (uVar10 != 0x7f) {
        local_a0 = (array *)((long)ppuVar18 + 4);
        goto LAB_100003258;
      }
      local_a0 = (array *)0x10001182d;
      puStack_98 = (undefined *)0x6;
    }
    local_c0 = (parser *)0x1000117c1;
    uStack_b8 = 1;
    set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
              (this,(basic_string_view *)&local_138,(basic_string_view *)&local_a0,
               (basic_string_view *)&local_c0);
    goto LAB_1000032d0;
  }
  local_138 = (array *)0x100011b03;
  uStack_130 = 0x13;
  if (uVar10 < 0x20) {
    ppuVar18 = &control_char_escapes + (ulong)uVar10 * 2;
    local_a0 = (array *)*ppuVar18;
LAB_1000031ec:
    puStack_98 = ppuVar18[1];
  }
  else {
    if (uVar10 != 0x7f) {
      local_a0 = (array *)((long)ppuVar18 + 4);
      goto LAB_1000031ec;
    }
    local_a0 = (array *)0x10001182d;
    puStack_98 = (undefined *)0x6;
  }
  local_c0 = (parser *)0x1000117c1;
  uStack_b8 = 1;
  set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
            (this,(basic_string_view *)&local_138,(basic_string_view *)&local_a0,
             (basic_string_view *)&local_c0);
LAB_1000032d0:
                    /* WARNING: Does not return */
  pcVar7 = (code *)SoftwareBreakpoint(1,0x1000032d4);
  (*pcVar7)();
LAB_100002c8c:
  paVar13 = operator_new(0x48);
  *(long *)(paVar13 + 0x20) = 0;
  *(long *)(paVar13 + 0x18) = 0;
  *(long *)(paVar13 + 0x10) = 0;
  *(long *)(paVar13 + 8) = 0;
  *(undefined ***)paVar13 = &PTR__table_1000142b8;
  *(long *)(paVar13 + 0x38) = 0;
  *(long *)(paVar13 + 0x30) = 0;
  *(array **)(paVar13 + 0x28) = paVar13 + 0x30;
  paVar13[0x40] = (array)0x0;
  local_138 = paVar13;
  std::
  vector<std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>,std::allocator<std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>
  ::push_back_abi_ne200100_
            ((vector<std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>,std::allocator<std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>
              *)(lVar17 + 0x28),(unique_ptr *)&local_138);
  paVar30 = local_138;
  local_138 = (array *)0x0;
  if (paVar30 != (array *)0x0) {
    (**(code **)(*(long *)paVar30 + 8))();
  }
  plVar37 = (long *)(**(code **)**(undefined8 **)this)();
  lVar17 = *plVar37;
  lVar34 = plVar37[1];
  if (lVar34 != 0) {
    *(long *)(lVar34 + 8) = *(long *)(lVar34 + 8) + 1;
  }
  *(long *)(paVar13 + 8) = lVar16;
  *(long *)(paVar13 + 0x10) = lVar27;
  plVar37 = *(long **)(paVar13 + 0x20);
  *(long *)(paVar13 + 0x18) = lVar17;
  *(long *)(paVar13 + 0x20) = lVar34;
  if (plVar37 != (long *)0x0) {
    LOAcquire();
    lVar16 = plVar37[1];
    plVar37[1] = lVar16 + -1;
    LORelease();
    if (lVar16 == 0) {
      (**(code **)(*plVar37 + 0x10))(plVar37);
      std::__shared_weak_count::__release_weak();
    }
  }
  goto LAB_100002c44;
  while( true ) {
    paVar6 = *(array **)(paVar30 + 8);
    paVar28 = paVar30;
    if (*(array **)(paVar30 + 8) == (array *)0x0) {
      do {
        paVar30 = *(array **)(paVar28 + 0x10);
        bVar8 = *(array **)paVar30 != paVar28;
        paVar28 = paVar30;
      } while (bVar8);
    }
    else {
      do {
        paVar30 = paVar6;
        paVar6 = *(array **)paVar30;
      } while (*(array **)paVar30 != (array *)0x0);
    }
    if (paVar30 == paVar13 + 0x30) break;
LAB_100002b74:
    plVar21 = *(long **)(paVar30 + 0x58);
    uVar11 = (**(code **)(*plVar21 + 0x30))(plVar21);
    if (((uVar11 & 1) == 0) && (iVar9 = (**(code **)(*plVar21 + 0x40))(plVar21), iVar9 == 0))
    goto LAB_100002ac8;
  }
  puVar22 = *(undefined8 **)(this + 0xc70);
LAB_100002c14:
  sVar5 = (long)puVar22 - (long)puVar35;
  if (sVar5 != 0) {
    _memmove(puVar25,puVar35,sVar5);
  }
  *(size_t *)(this + 0xc70) = (long)puVar25 + sVar5;
  *(long *)(paVar13 + 8) = lVar16;
  *(long *)(paVar13 + 0x10) = lVar27;
LAB_100002c44:
  *(undefined8 *)(this + 0xd68) = uStack_c8;
  *(undefined8 *)(this + 0xd60) = local_d0;
  if (*(long *)PTR____stack_chk_guard_1000141e0 != local_78) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return paVar13;
}



// Function: parse_key_value_pair_and_insert at 1000033ac

/* toml::v3::impl::impl_ex::parser::parse_key_value_pair_and_insert(toml::v3::table*) */

undefined8 __thiscall
toml::v3::impl::impl_ex::parser::parse_key_value_pair_and_insert(parser *this,table *param_1)

{
  parser *ppVar1;
  size_t sVar2;
  parser pVar3;
  code *pcVar4;
  bool bVar5;
  int iVar6;
  uint uVar7;
  uint *puVar8;
  long lVar9;
  undefined **ppuVar10;
  undefined8 *puVar11;
  ulong uVar12;
  undefined8 *puVar13;
  ulong uVar14;
  table *ptVar15;
  undefined8 uVar16;
  ulong uVar17;
  table *ptVar18;
  long *plVar19;
  table *ptVar20;
  table *ptVar21;
  parser *ppVar22;
  parser *local_130;
  char *local_128;
  undefined8 uStack_120;
  parser *local_118;
  ulong uStack_110;
  table *local_108;
  undefined8 uStack_100;
  char local_f1;
  long *local_d8;
  undefined8 local_d0;
  undefined8 uStack_c8;
  table *local_c0;
  undefined8 uStack_b8;
  undefined1 local_a8;
  table *local_a0;
  undefined *puStack_98;
  undefined1 local_88;
  long local_78;
  
  local_78 = *(long *)PTR____stack_chk_guard_1000141e0;
  puVar8 = *(uint **)(this + 0xc60);
  if (puVar8 == (uint *)0x0) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_key_value_pair_and_insert","parser.inl",0xd15,"cp != nullptr");
  }
  uVar7 = *puVar8;
  if (((uVar7 != 0x22) && (uVar7 != 0x27)) &&
     ((uVar7 - 0x7b < 0xffffffb2 ||
      ((ulong)uVar7 - 0x2d < 0x40 && (1L << ((ulong)uVar7 - 0x2d & 0x3f) & 0xfff43ffffff01ff9U) == 0
      )))) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_key_value_pair_and_insert","parser.inl",0xd16,
                  "is_string_delimiter(*cp) || is_bare_key_character(*cp)");
  }
  uStack_c8 = *(undefined8 *)(this + 0xd68);
  local_d0 = *(undefined8 *)(this + 0xd60);
  *(char **)(this + 0xd60) = "key-value pair";
  *(undefined8 *)(this + 0xd68) = 0xe;
  *(undefined2 *)(this + 0xd58) = 0x101;
  ppVar1 = this + 0xd40;
  if ((char)this[0xd57] < '\0') {
    **(undefined1 **)(this + 0xd40) = 0;
    *(undefined8 *)(this + 0xd48) = 0;
    puVar8 = *(uint **)(this + 0xc60);
    if (puVar8 != (uint *)0x0) goto LAB_100003484;
  }
  else {
    this[0xd40] = (parser)0x0;
    this[0xd57] = (parser)0x0;
LAB_100003484:
    std::string::append((char *)ppVar1,(ulong)(puVar8 + 1));
  }
  parse_key(this);
  this[0xd58] = (parser)0x0;
  pVar3 = this[0xd57];
  if ((long)(char)pVar3 < 0) {
    lVar9 = *(long *)(this + 0xd48) + -1;
    if (*(long *)(this + 0xd48) != 0 && lVar9 != 0) {
      ppVar22 = *(parser **)(this + 0xd40);
      *(long *)(this + 0xd48) = lVar9;
      goto LAB_1000034dc;
    }
    **(undefined1 **)(this + 0xd40) = 0;
    *(undefined8 *)(this + 0xd48) = 0;
  }
  else if ((byte)pVar3 < 2) {
    this[0xd40] = (parser)0x0;
    this[0xd57] = (parser)0x0;
  }
  else {
    lVar9 = (long)(char)pVar3 + -1;
    this[0xd57] = SUB81(lVar9,0);
    ppVar22 = ppVar1;
LAB_1000034dc:
    ppVar22[lVar9] = (parser)0x0;
  }
  if (*(long *)(this + 0xce8) == *(long *)(this + 0xce0)) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_key_value_pair_and_insert","parser.inl",0xd1e,"key_buffer.size() >= 1u");
  }
  consume_leading_whitespace(this);
  ppuVar10 = *(undefined ***)(this + 0xc60);
  if (ppuVar10 == (undefined **)0x0) {
    local_108 = (table *)0x100011a64;
    uStack_100 = 0x17;
    set_error<std::basic_string_view<char,std::char_traits<char>>>
              (this,(basic_string_view *)&local_108);
    goto LAB_100003d38;
  }
  uVar7 = *(uint *)ppuVar10;
  if (uVar7 == 0x3d) {
    advance(this);
    if (*(long *)(this + 0xc60) == 0) {
      local_108 = (table *)0x100011a64;
      uStack_100 = 0x17;
      set_error<std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)&local_108);
      goto LAB_100003d38;
    }
    consume_leading_whitespace(this);
    if (*(wchar32 **)(this + 0xc60) == (wchar32 *)0x0) {
      local_108 = (table *)0x100011a64;
      uStack_100 = 0x17;
      set_error<std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)&local_108);
      goto LAB_100003d38;
    }
    iVar6 = is_value_terminator(**(wchar32 **)(this + 0xc60));
    if (iVar6 == 0) {
      local_130 = this + 0xcc8;
      lVar9 = *(long *)(this + 0xce0);
      uVar12 = *(long *)(this + 0xce8) - lVar9;
      if (0x10 < uVar12) {
        uVar17 = 0;
        do {
          ppVar22 = local_130;
          if ((char)this[0xcdf] < '\0') {
            ppVar22 = *(parser **)local_130;
          }
          ptVar15 = param_1 + 0x30;
          ptVar18 = *(table **)ptVar15;
          ptVar20 = ptVar15;
          if (ptVar18 == (table *)0x0) {
LAB_100003664:
            local_a8 = 0;
            local_c0 = ptVar20;
            make_key((ulong)this);
            table::emplace_hint<toml::v3::table,toml::v3::key,,0>
                      (&local_a0,param_1,&local_c0,&local_108);
            ptVar18 = local_a0;
            if (local_d8 != (long *)0x0) {
              LOAcquire();
              lVar9 = local_d8[1];
              local_d8[1] = lVar9 + -1;
              LORelease();
              if (lVar9 == 0) {
                (**(code **)(*local_d8 + 0x10))(local_d8);
                std::__shared_weak_count::__release_weak();
              }
            }
            if (local_f1 < '\0') {
              operator_delete(local_108);
            }
            param_1 = *(table **)(ptVar18 + 0x58);
            uVar16 = *(undefined8 *)(ptVar18 + 0x38);
            *(undefined8 *)(param_1 + 0x10) = *(undefined8 *)(ptVar18 + 0x40);
            *(undefined8 *)(param_1 + 8) = uVar16;
            uVar16 = *(undefined8 *)(ptVar18 + 0x48);
            lVar9 = *(long *)(ptVar18 + 0x50);
            if (lVar9 != 0) {
              *(long *)(lVar9 + 8) = *(long *)(lVar9 + 8) + 1;
            }
            plVar19 = *(long **)(param_1 + 0x20);
            *(undefined8 *)(param_1 + 0x18) = uVar16;
            *(long *)(param_1 + 0x20) = lVar9;
            if (plVar19 != (long *)0x0) {
              LOAcquire();
              lVar9 = plVar19[1];
              plVar19[1] = lVar9 + -1;
              LORelease();
              if (lVar9 == 0) {
                (**(code **)(*plVar19 + 0x10))(plVar19);
                std::__shared_weak_count::__release_weak();
              }
            }
            local_108 = param_1;
            std::vector<toml::v3::array*,std::allocator<toml::v3::array*>>::push_back_abi_ne200100_
                      ((vector<toml::v3::array*,std::allocator<toml::v3::array*>> *)(this + 0xc80),
                       (array **)&local_108);
          }
          else {
            plVar19 = (long *)(lVar9 + uVar17 * 0x10);
            lVar9 = *plVar19;
            uVar12 = plVar19[1];
            ptVar21 = ptVar15;
            do {
              uVar14 = *(ulong *)(ptVar18 + 0x28);
              ptVar20 = *(table **)(ptVar18 + 0x20);
              if (-1 < (char)ptVar18[0x37]) {
                uVar14 = (ulong)(byte)ptVar18[0x37];
                ptVar20 = ptVar18 + 0x20;
              }
              sVar2 = uVar12;
              if (uVar14 <= uVar12) {
                sVar2 = uVar14;
              }
              uVar7 = _memcmp(ptVar20,ppVar22 + lVar9,sVar2);
              ptVar20 = ptVar18;
              if (uVar7 == 0) {
                if (uVar14 < uVar12) {
                  ptVar18 = ptVar18 + 8;
                  goto LAB_1000035ac;
                }
              }
              else {
                ptVar18 = ptVar18 + (uVar7 >> 0x1c & 8);
                if ((int)uVar7 < 0) {
LAB_1000035ac:
                  ptVar20 = ptVar21;
                }
              }
              ptVar18 = *(table **)ptVar18;
              ptVar21 = ptVar20;
            } while (ptVar18 != (table *)0x0);
            if (ptVar20 == ptVar15) goto LAB_100003664;
            if ((long)(char)ptVar20[0x37] < 0) {
              ptVar18 = *(table **)(ptVar20 + 0x20);
              if (*(ulong *)(ptVar20 + 0x28) == uVar12) goto LAB_100003650;
              goto LAB_100003664;
            }
            ptVar18 = ptVar20 + 0x20;
            if ((long)(char)ptVar20[0x37] != uVar12) goto LAB_100003664;
LAB_100003650:
            plVar19 = *(long **)(ptVar20 + 0x58);
            iVar6 = _memcmp(ptVar18,ppVar22 + lVar9,uVar12);
            if (iVar6 != 0) goto LAB_100003664;
            param_1 = (table *)(**(code **)(*plVar19 + 0x90))(plVar19);
            if (param_1 == (table *)0x0) {
LAB_100003a84:
              uVar16 = *(undefined8 *)(*(long *)(this + 0xcf8) + uVar17 * 8);
              local_108 = (table *)0x100011b9e;
              uStack_100 = 0x19;
              uVar12 = (**(code **)(*plVar19 + 0x28))(plVar19);
              puStack_98 = *(undefined **)(&UNK_100014760 + (uVar12 & 0xffffffff) * 0x10);
              local_a0 = (table *)(&node_type_friendly_names)[(uVar12 & 0xffffffff) * 2];
              local_c0 = (table *)0x100012171;
              uStack_b8 = 0x19;
              set_error_at<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                        (this,uVar16,&local_108,&local_a0,&local_c0);
              goto LAB_100003d38;
            }
            puVar11 = *(undefined8 **)(this + 0xc80);
            puVar13 = *(undefined8 **)(this + 0xc88);
            if (puVar11 != puVar13) {
              uVar14 = (long)puVar13 + (-8 - (long)puVar11);
              uVar7 = ((uint)(uVar14 >> 3) & 0x1fffffff) + 1;
              uVar12 = (ulong)uVar7 & 3;
              if ((uVar7 & 3) != 0) {
                do {
                  if ((table *)*puVar11 == param_1) goto LAB_100003720;
                  puVar11 = puVar11 + 1;
                  uVar12 = uVar12 - 1;
                } while (uVar12 != 0);
              }
              if (0x17 < uVar14) {
                do {
                  if (((((table *)*puVar11 == param_1) || ((table *)puVar11[1] == param_1)) ||
                      ((table *)puVar11[2] == param_1)) || ((table *)puVar11[3] == param_1))
                  goto LAB_100003720;
                  puVar11 = puVar11 + 4;
                } while (puVar11 != puVar13);
              }
            }
            puVar11 = *(undefined8 **)(this + 0xc68);
            puVar13 = *(undefined8 **)(this + 0xc70);
            if (puVar11 == puVar13) goto LAB_100003a84;
            uVar14 = (long)puVar13 + (-8 - (long)puVar11);
            uVar7 = ((uint)(uVar14 >> 3) & 0x1fffffff) + 1;
            uVar12 = (ulong)uVar7 & 3;
            if ((uVar7 & 3) != 0) {
              do {
                if ((table *)*puVar11 == param_1) goto LAB_100003720;
                puVar11 = puVar11 + 1;
                uVar12 = uVar12 - 1;
              } while (uVar12 != 0);
            }
            if (uVar14 < 0x18) goto LAB_100003a84;
            while ((((table *)*puVar11 != param_1 && ((table *)puVar11[1] != param_1)) &&
                   (((table *)puVar11[2] != param_1 && ((table *)puVar11[3] != param_1))))) {
              puVar11 = puVar11 + 4;
              if (puVar11 == puVar13) goto LAB_100003a84;
            }
          }
LAB_100003720:
          uVar17 = uVar17 + 1;
          lVar9 = *(long *)(this + 0xce0);
          uVar12 = *(long *)(this + 0xce8) - lVar9;
        } while (uVar17 < ((long)uVar12 >> 4) - 1U);
      }
      if ((char)this[0xcdf] < '\0') {
        local_130 = *(parser **)local_130;
      }
      ptVar20 = param_1 + 0x30;
      ptVar18 = *(table **)ptVar20;
      if (ptVar18 != (table *)0x0) {
        plVar19 = (long *)(lVar9 + (((long)uVar12 >> 4) + -1) * 0x10);
        lVar9 = *plVar19;
        uVar12 = plVar19[1];
        ptVar15 = ptVar20;
        do {
          uVar17 = *(ulong *)(ptVar18 + 0x28);
          ptVar21 = *(table **)(ptVar18 + 0x20);
          if (-1 < (char)ptVar18[0x37]) {
            uVar17 = (ulong)(byte)ptVar18[0x37];
            ptVar21 = ptVar18 + 0x20;
          }
          sVar2 = uVar12;
          if (uVar17 <= uVar12) {
            sVar2 = uVar17;
          }
          uVar7 = _memcmp(ptVar21,local_130 + lVar9,sVar2);
          ptVar21 = ptVar18;
          if (uVar7 == 0) {
            if (uVar17 < uVar12) {
              ptVar18 = ptVar18 + 8;
              goto LAB_1000038dc;
            }
          }
          else {
            ptVar18 = ptVar18 + (uVar7 >> 0x1c & 8);
            if ((int)uVar7 < 0) {
LAB_1000038dc:
              ptVar21 = ptVar15;
            }
          }
          ptVar18 = *(table **)ptVar18;
          ptVar15 = ptVar21;
        } while (ptVar18 != (table *)0x0);
        bVar5 = ptVar21 != ptVar20;
        ptVar20 = ptVar21;
        if (bVar5) {
          uVar17 = (ulong)(char)ptVar21[0x37];
          if ((long)uVar17 < 0) {
            ptVar18 = *(table **)(ptVar21 + 0x20);
            uVar17 = *(ulong *)(ptVar21 + 0x28);
          }
          else {
            ptVar18 = ptVar21 + 0x20;
          }
          if (uVar17 == uVar12) {
            plVar19 = *(long **)(ptVar21 + 0x58);
            iVar6 = _memcmp(ptVar18,local_130 + lVar9,uVar12);
            if (iVar6 == 0) {
              local_108 = (table *)0x100011b9e;
              uStack_100 = 0x19;
              uVar12 = (**(code **)(*plVar19 + 0x28))(plVar19);
              puStack_98 = *(undefined **)(&UNK_100014760 + (uVar12 & 0xffffffff) * 0x10);
              local_a0 = (table *)(&node_type_friendly_names)[(uVar12 & 0xffffffff) * 2];
              local_c0 = (table *)0x100011bb8;
              uStack_b8 = 2;
              uStack_110 = *(ulong *)(this + 0xd48);
              local_118 = *(parser **)(this + 0xd40);
              if (-1 < (char)this[0xd57]) {
                uStack_110 = (ulong)(byte)this[0xd57];
                local_118 = ppVar1;
              }
              local_128 = "\'";
              uStack_120 = 1;
              set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                        (this,(basic_string_view *)&local_108,(basic_string_view *)&local_a0,
                         (basic_string_view *)&local_c0,(basic_string_view *)&local_118,
                         (basic_string_view *)&local_128);
              goto LAB_100003d38;
            }
          }
        }
      }
      make_key((ulong)this);
      parse_value();
      local_88 = 0;
      local_a0 = ptVar20;
      table::
      emplace_hint<std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>,toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>,0>
                (&local_c0,param_1,&local_a0,&local_108,&local_118);
      ppVar1 = local_118;
      local_118 = (parser *)0x0;
      if (ppVar1 != (parser *)0x0) {
        (**(code **)(*(long *)ppVar1 + 8))();
      }
      if (local_d8 != (long *)0x0) {
        LOAcquire();
        lVar9 = local_d8[1];
        local_d8[1] = lVar9 + -1;
        LORelease();
        if (lVar9 == 0) {
          (**(code **)(*local_d8 + 0x10))(local_d8);
          std::__shared_weak_count::__release_weak();
        }
      }
      if (local_f1 < '\0') {
        operator_delete(local_108);
      }
      *(undefined8 *)(this + 0xd68) = uStack_c8;
      *(undefined8 *)(this + 0xd60) = local_d0;
      if (*(long *)PTR____stack_chk_guard_1000141e0 == local_78) {
        return 1;
      }
                    /* WARNING: Subroutine does not return */
      ___stack_chk_fail();
    }
    local_108 = (table *)0x10001215b;
    uStack_100 = 0x15;
    ppuVar10 = *(undefined ***)(this + 0xc60);
    uVar7 = *(uint *)ppuVar10;
    if (uVar7 < 0x20) {
      ppuVar10 = &control_char_escapes + (ulong)uVar7 * 2;
      local_a0 = (table *)*ppuVar10;
LAB_100003c78:
      puStack_98 = ppuVar10[1];
    }
    else {
      if (uVar7 != 0x7f) {
        local_a0 = (table *)((long)ppuVar10 + 4);
        goto LAB_100003c78;
      }
      local_a0 = (table *)0x10001182d;
      puStack_98 = (undefined *)0x6;
    }
    local_c0 = (table *)0x1000117c1;
    uStack_b8 = 1;
    set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
              (this,(basic_string_view *)&local_108,(basic_string_view *)&local_a0,
               (basic_string_view *)&local_c0);
    goto LAB_100003d38;
  }
  local_108 = (table *)0x100012147;
  uStack_100 = 0x13;
  if (uVar7 < 0x20) {
    ppuVar10 = &control_char_escapes + (ulong)uVar7 * 2;
    local_a0 = (table *)*ppuVar10;
LAB_100003c44:
    puStack_98 = ppuVar10[1];
  }
  else {
    if (uVar7 != 0x7f) {
      local_a0 = (table *)((long)ppuVar10 + 4);
      goto LAB_100003c44;
    }
    local_a0 = (table *)0x10001182d;
    puStack_98 = (undefined *)0x6;
  }
  local_c0 = (table *)0x1000117c1;
  uStack_b8 = 1;
  set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
            (this,(basic_string_view *)&local_108,(basic_string_view *)&local_a0,
             (basic_string_view *)&local_c0);
LAB_100003d38:
                    /* WARNING: Does not return */
  pcVar4 = (code *)SoftwareBreakpoint(1,0x100003d3c);
  (*pcVar4)();
}



// Function: set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>> at 100003db8

/* void toml::v3::impl::impl_ex::parser::set_error<std::basic_string_view<char,
   std::char_traits<char> >, std::basic_string_view<char, std::char_traits<char> >,
   std::basic_string_view<char, std::char_traits<char> > >(std::basic_string_view<char,
   std::char_traits<char> > const&, std::basic_string_view<char, std::char_traits<char> > const&,
   std::basic_string_view<char, std::char_traits<char> > const&) const */

void __thiscall
toml::v3::impl::impl_ex::parser::
set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
          (parser *this,basic_string_view *param_1,basic_string_view *param_2,
          basic_string_view *param_3)

{
  undefined8 uVar1;
  
  uVar1 = current_position(this,1);
  set_error_at<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
            (this,uVar1,param_1,param_2,param_3);
  return;
}



// Function: current_position at 100003df8

/* toml::v3::impl::impl_ex::parser::current_position(unsigned int) const */

undefined8 __thiscall toml::v3::impl::impl_ex::parser::current_position(parser *this,uint param_1)

{
  int iVar1;
  parser *ppVar2;
  long lVar3;
  
  lVar3 = *(long *)(this + 0xc60);
  if (lVar3 == 0) {
    ppVar2 = this + 0xc58;
    iVar1 = *(int *)(this + 0xc5c) + param_1;
  }
  else {
    ppVar2 = (parser *)(lVar3 + 0x10);
    iVar1 = *(int *)(lVar3 + 0x14);
  }
  return CONCAT44(iVar1,*(undefined4 *)ppVar2);
}



// Function: set_error<std::basic_string_view<char,std::char_traits<char>>,toml::v3::impl::escaped_codepoint,std::basic_string_view<char,std::char_traits<char>>> at 100003e24

/* void toml::v3::impl::impl_ex::parser::set_error<std::basic_string_view<char,
   std::char_traits<char> >, toml::v3::impl::escaped_codepoint, std::basic_string_view<char,
   std::char_traits<char> > >(std::basic_string_view<char, std::char_traits<char> > const&,
   toml::v3::impl::escaped_codepoint const&, std::basic_string_view<char, std::char_traits<char> >
   const&) const */

void __thiscall
toml::v3::impl::impl_ex::parser::
set_error<std::basic_string_view<char,std::char_traits<char>>,toml::v3::impl::escaped_codepoint,std::basic_string_view<char,std::char_traits<char>>>
          (parser *this,basic_string_view *param_1,escaped_codepoint *param_2,
          basic_string_view *param_3)

{
  undefined8 uVar1;
  
  uVar1 = current_position(this,1);
                    /* WARNING: Subroutine does not return */
  set_error_at<std::basic_string_view<char,std::char_traits<char>>,toml::v3::impl::escaped_codepoint,std::basic_string_view<char,std::char_traits<char>>>
            (this,uVar1,param_1,param_2,param_3);
}



// Function: advance at 100003e64

/* toml::v3::impl::impl_ex::parser::advance() */

void __thiscall toml::v3::impl::impl_ex::parser::advance(parser *this)

{
  uint uVar1;
  uint uVar2;
  long lVar3;
  undefined8 *puVar4;
  parser *ppVar5;
  ulong uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  
  if (*(long *)(this + 0xc60) == 0) {
    this = (parser *)advance();
LAB_1000040dc:
    ppVar5 = (parser *)(**(code **)(**(long **)this + 8))(*(long **)this);
    *(parser **)(this + 0xc00) = ppVar5;
  }
  else {
    *(undefined8 *)(this + 0xc58) = *(undefined8 *)(*(long *)(this + 0xc60) + 0x10);
    lVar3 = *(long *)(this + 0xc08);
    if (lVar3 == 0) {
      uVar6 = *(ulong *)(this + 0xbf0);
      puVar4 = *(undefined8 **)(this + 0xc00);
      if (uVar6 == 0) {
        if (puVar4 == (undefined8 *)0x0) goto LAB_1000040dc;
LAB_100003f44:
        *(ulong *)(this + 0xbf0) = uVar6 + 1;
      }
      else {
        if (puVar4 == (undefined8 *)0x0) {
          *(undefined8 *)(this + 0xc60) = 0;
          return;
        }
        if (uVar6 < 0x7f) goto LAB_100003f44;
        lVar3 = *(long *)(this + 0xbf8);
        *(long *)(this + 0xbf8) = lVar3 + 1;
        uVar6 = (lVar3 + 0x7fU) % 0x7f;
      }
      ppVar5 = this + uVar6 * 0x18 + 8;
      uVar8 = puVar4[1];
      uVar7 = *puVar4;
      *(undefined8 *)(ppVar5 + 0x10) = puVar4[2];
      *(undefined8 *)(ppVar5 + 8) = uVar8;
      *(undefined8 *)ppVar5 = uVar7;
      ppVar5 = (parser *)(**(code **)(**(long **)this + 8))(*(long **)this);
      *(parser **)(this + 0xc00) = ppVar5;
    }
    else {
      *(long *)(this + 0xc08) = lVar3 + -1;
      if (lVar3 + -1 == 0) {
        ppVar5 = *(parser **)(this + 0xc00);
      }
      else {
        ppVar5 = this + (((*(long *)(this + 0xbf8) - lVar3) + *(long *)(this + 0xbf0) + 1U) % 0x7f)
                        * 0x18 + 8;
      }
    }
  }
  *(parser **)(this + 0xc60) = ppVar5;
  if ((this[0xd58] == (parser)0x1) && (ppVar5 != (parser *)0x0)) {
    if (((byte)this[0xd59] & 1) != 0) {
LAB_100003fa8:
      std::string::append((char *)(this + 0xd40),(ulong)(ppVar5 + 4));
      return;
    }
    uVar2 = *(uint *)ppVar5;
    if ((uVar2 != 9) && (uVar2 != 0x20)) {
      if (uVar2 - 0xff00 < 0xffff01a0) {
        if (uVar2 - 10 < 4) {
          return;
        }
      }
      else if ((1L << ((ulong)((uVar2 - 0xa0 >> 1 & 0x7fff) / 0x1fd) & 0x3f) & 0x7ffffffffffff75eU)
               == 0) {
        uVar1 = uVar2 & 0xffff;
        if (uVar1 == 0xa0) {
          return;
        }
        if (uVar1 == 0x3000 || uVar1 == 0xfeff) {
          return;
        }
        if ((uVar2 - 0x1482 & 0xffff) < 0x3fa) {
          if ((uVar2 & 0xffff) == 0x1680 || (uVar2 & 0xffff) == 0x180e) {
            return;
          }
        }
        else {
          if (uVar2 - 0x2000 < 0xc) {
            return;
          }
          uVar1 = (uVar2 & 0xffff) - 0x202f;
          if (uVar1 < 0x32 && (1L << ((ulong)uVar1 & 0x3f) & 0x3000000000001U) != 0) {
            return;
          }
        }
      }
      if ((1 < uVar2 - 0x2028) && (uVar2 != 0x85)) goto LAB_100003fa8;
    }
  }
  return;
}



// Function: set_error_at<std::basic_string_view<char,std::char_traits<char>>,toml::v3::impl::escaped_codepoint,std::basic_string_view<char,std::char_traits<char>>> at 100004104

/* void toml::v3::impl::impl_ex::parser::set_error_at<std::basic_string_view<char,
   std::char_traits<char> >, toml::v3::impl::escaped_codepoint, std::basic_string_view<char,
   std::char_traits<char> > >(toml::v3::source_position, std::basic_string_view<char,
   std::char_traits<char> > const&, toml::v3::impl::escaped_codepoint const&,
   std::basic_string_view<char, std::char_traits<char> > const&) const */

void __thiscall
toml::v3::impl::impl_ex::parser::
set_error_at<std::basic_string_view<char,std::char_traits<char>>,toml::v3::impl::escaped_codepoint,std::basic_string_view<char,std::char_traits<char>>>
          (parser *this,undefined8 param_2,undefined8 *param_3,escaped_codepoint *param_4,
          undefined8 *param_5)

{
  size_t sVar1;
  shared_ptr *psVar2;
  undefined8 local_260;
  error_builder aeStack_258 [512];
  void *local_58;
  void *local_50;
  undefined8 local_48;
  
  local_48 = *(undefined8 *)PTR____stack_chk_guard_1000141e0;
  local_260 = param_2;
  error_builder::error_builder
            (aeStack_258,*(undefined8 *)(this + 0xd60),*(undefined8 *)(this + 0xd68));
  if (local_58 < local_50) {
    sVar1 = (long)local_50 - (long)local_58;
    if ((ulong)param_3[1] <= (ulong)((long)local_50 - (long)local_58)) {
      sVar1 = param_3[1];
    }
    _memcpy(local_58,(void *)*param_3,sVar1);
    local_58 = (void *)((long)local_58 + sVar1);
  }
  error_builder::append<toml::v3::impl::escaped_codepoint>(aeStack_258,param_4);
  if (local_58 < local_50) {
    sVar1 = (long)local_50 - (long)local_58;
    if ((ulong)param_5[1] <= (ulong)((long)local_50 - (long)local_58)) {
      sVar1 = param_5[1];
    }
    _memcpy(local_58,(void *)*param_5,sVar1);
    local_58 = (void *)((long)local_58 + sVar1);
  }
  psVar2 = (shared_ptr *)(**(code **)**(undefined8 **)this)();
                    /* WARNING: Subroutine does not return */
  error_builder::finish(aeStack_258,(source_position *)&local_260,psVar2);
}



// Function: finish at 1000041e4

/* toml::v3::impl::error_builder::finish(toml::v3::source_position const&,
   std::shared_ptr<std::string const> const&) const */

void __thiscall
toml::v3::impl::error_builder::finish
          (error_builder *this,source_position *param_1,shared_ptr *param_2)

{
  parse_error *this_00;
  undefined8 uVar1;
  
  **(undefined1 **)(this + 0x200) = 0;
  this_00 = (parse_error *)___cxa_allocate_exception(0x30);
  uVar1 = ex::parse_error::parse_error(this_00,(char *)this,param_1,param_2);
                    /* WARNING: Subroutine does not return */
  ___cxa_throw(uVar1,&ex::parse_error::typeinfo,ex::parse_error::~parse_error);
}



// Function: parse_error at 100004234

/* toml::v3::ex::parse_error::parse_error(char const*, toml::v3::source_position const&,
   std::shared_ptr<std::string const> const&) */

void __thiscall
toml::v3::ex::parse_error::parse_error
          (parse_error *this,char *param_1,source_position *param_2,shared_ptr *param_3)

{
  undefined8 uVar1;
  long lVar2;
  undefined8 *puVar3;
  undefined8 uVar4;
  
  uVar4 = *(undefined8 *)param_2;
  uVar1 = *(undefined8 *)param_3;
  lVar2 = *(long *)(param_3 + 8);
  if (lVar2 != 0) {
    *(long *)(lVar2 + 8) = *(long *)(lVar2 + 8) + 1;
  }
  puVar3 = (undefined8 *)std::runtime_error::runtime_error((runtime_error *)this,param_1);
  *puVar3 = &PTR__parse_error_100014740;
  puVar3[2] = uVar4;
  puVar3[3] = uVar4;
  puVar3[4] = uVar1;
  puVar3[5] = lVar2;
  return;
}



// Function: ~parse_error at 10000428c

/* toml::v3::ex::parse_error::~parse_error() */

void __thiscall toml::v3::ex::parse_error::~parse_error(parse_error *this)

{
  long lVar1;
  long *plVar2;
  
  *(undefined ***)this = &PTR__parse_error_100014740;
  plVar2 = *(long **)(this + 0x28);
  if (plVar2 != (long *)0x0) {
    LOAcquire();
    lVar1 = plVar2[1];
    plVar2[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*plVar2 + 0x10))(plVar2);
      std::__shared_weak_count::__release_weak();
    }
  }
  std::runtime_error::~runtime_error((runtime_error *)this);
  return;
}



// Function: ~parse_error at 1000042ec

/* toml::v3::ex::parse_error::~parse_error() */

void __thiscall toml::v3::ex::parse_error::~parse_error(parse_error *this)

{
  long lVar1;
  void *pvVar2;
  long *plVar3;
  
  *(undefined ***)this = &PTR__parse_error_100014740;
  plVar3 = *(long **)(this + 0x28);
  if (plVar3 != (long *)0x0) {
    LOAcquire();
    lVar1 = plVar3[1];
    plVar3[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*plVar3 + 0x10))(plVar3);
      std::__shared_weak_count::__release_weak();
    }
  }
  pvVar2 = (void *)std::runtime_error::~runtime_error((runtime_error *)this);
  operator_delete(pvVar2);
  return;
}



// Function: set_error<std::basic_string_view<char,std::char_traits<char>>> at 100004350

/* void toml::v3::impl::impl_ex::parser::set_error<std::basic_string_view<char,
   std::char_traits<char> > >(std::basic_string_view<char, std::char_traits<char> > const&) const */

void __thiscall
toml::v3::impl::impl_ex::parser::set_error<std::basic_string_view<char,std::char_traits<char>>>
          (parser *this,basic_string_view *param_1)

{
  size_t sVar1;
  undefined8 uVar2;
  undefined8 *extraout_x0;
  shared_ptr *psVar3;
  source_position asStack_270 [8];
  error_builder aeStack_268 [512];
  void *pvStack_68;
  void *pvStack_60;
  undefined8 uStack_58;
  
  uVar2 = current_position(this,1);
  set_error_at<std::basic_string_view<char,std::char_traits<char>>>(this,uVar2);
  uStack_58 = *(undefined8 *)PTR____stack_chk_guard_1000141e0;
  error_builder::error_builder(aeStack_268,extraout_x0[0x1ac],extraout_x0[0x1ad]);
  if (pvStack_68 < pvStack_60) {
    sVar1 = (long)pvStack_60 - (long)pvStack_68;
    if (*(ulong *)(param_1 + 8) <= (ulong)((long)pvStack_60 - (long)pvStack_68)) {
      sVar1 = *(ulong *)(param_1 + 8);
    }
    _memcpy(pvStack_68,*(void **)param_1,sVar1);
    pvStack_68 = (void *)((long)pvStack_68 + sVar1);
  }
  psVar3 = (shared_ptr *)(*(code *)**(undefined8 **)*extraout_x0)();
                    /* WARNING: Subroutine does not return */
  error_builder::finish(aeStack_268,asStack_270,psVar3);
}



// Function: set_error_at<std::basic_string_view<char,std::char_traits<char>>> at 10000437c

/* void toml::v3::impl::impl_ex::parser::set_error_at<std::basic_string_view<char,
   std::char_traits<char> > >(toml::v3::source_position, std::basic_string_view<char,
   std::char_traits<char> > const&) const */

void __thiscall
toml::v3::impl::impl_ex::parser::set_error_at<std::basic_string_view<char,std::char_traits<char>>>
          (parser *this,undefined8 param_2,undefined8 *param_3)

{
  size_t sVar1;
  shared_ptr *psVar2;
  undefined8 local_250;
  error_builder aeStack_248 [512];
  void *local_48;
  void *local_40;
  undefined8 local_38;
  
  local_38 = *(undefined8 *)PTR____stack_chk_guard_1000141e0;
  local_250 = param_2;
  error_builder::error_builder
            (aeStack_248,*(undefined8 *)(this + 0xd60),*(undefined8 *)(this + 0xd68));
  if (local_48 < local_40) {
    sVar1 = (long)local_40 - (long)local_48;
    if ((ulong)param_3[1] <= (ulong)((long)local_40 - (long)local_48)) {
      sVar1 = param_3[1];
    }
    _memcpy(local_48,(void *)*param_3,sVar1);
    local_48 = (void *)((long)local_48 + sVar1);
  }
  psVar2 = (shared_ptr *)(**(code **)**(undefined8 **)this)();
                    /* WARNING: Subroutine does not return */
  error_builder::finish(aeStack_248,(source_position *)&local_250,psVar2);
}



// Function: parse_key at 100004410

/* toml::v3::impl::impl_ex::parser::parse_key() */

undefined8 __thiscall toml::v3::impl::impl_ex::parser::parse_key(parser *this)

{
  parser *ppVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  uint uVar5;
  parser *ppVar6;
  code *pcVar7;
  undefined **ppuVar8;
  long lVar9;
  undefined *puVar10;
  undefined1 auVar11 [16];
  char *local_b8;
  undefined8 uStack_b0;
  array *local_a8;
  undefined8 uStack_a0;
  array *local_98;
  undefined *puStack_90;
  char *local_88;
  undefined8 uStack_80;
  char local_78;
  undefined8 local_70;
  undefined8 uStack_68;
  
  ppuVar8 = *(undefined ***)(this + 0xc60);
  if (ppuVar8 == (undefined **)0x0) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_key","parser.inl",0xbdd,"cp != nullptr");
  }
  uVar2 = *(uint *)ppuVar8;
  if ((((uVar2 - 0x7b < 0xffffffb2) ||
       ((ulong)uVar2 - 0x2d < 0x40 &&
        (1L << ((ulong)uVar2 - 0x2d & 0x3f) & 0xfff43ffffff01ff9U) == 0)) && (uVar2 != 0x22)) &&
     (uVar2 != 0x27)) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_key","parser.inl",0xbde,
                  "is_bare_key_character(*cp) || is_string_delimiter(*cp)");
  }
  uStack_68 = *(undefined8 *)(this + 0xd68);
  local_70 = *(undefined8 *)(this + 0xd60);
  *(char **)(this + 0xd60) = "key";
  *(undefined8 *)(this + 0xd68) = 3;
  if ((char)this[0xcdf] < '\0') {
    **(undefined1 **)(this + 0xcc8) = 0;
    *(undefined8 *)(this + 0xcd0) = 0;
    ppuVar8 = *(undefined ***)(this + 0xc60);
  }
  else {
    this[0xcc8] = (parser)0x0;
    this[0xcdf] = (parser)0x0;
  }
  *(undefined8 *)(this + 0xce8) = *(undefined8 *)(this + 0xce0);
  *(undefined8 *)(this + 0xd00) = *(undefined8 *)(this + 0xcf8);
  *(undefined8 *)(this + 0xd18) = *(undefined8 *)(this + 0xd10);
  this[0xd59] = (parser)0x0;
  do {
    uVar2 = *(uint *)ppuVar8;
    ppVar1 = this + 0xc5c;
    ppVar6 = this + 0xc58;
    if (ppuVar8 != (undefined **)0x0) {
      ppVar1 = (parser *)((long)ppuVar8 + 0x14);
      ppVar6 = (parser *)(ppuVar8 + 2);
    }
    uVar3 = *(uint *)ppVar6;
    uVar4 = *(uint *)ppVar1;
    if ((uVar2 - 0x7b < 0xffffffb2) ||
       ((ulong)uVar2 - 0x2d < 0x40 &&
        (1L << ((ulong)uVar2 - 0x2d & 0x3f) & 0xfff43ffffff01ff9U) == 0)) {
      if ((uVar2 != 0x27) && (uVar2 != 0x22)) {
        local_88 = "expected bare key starting character or string delimiter, saw \'";
        uStack_80 = 0x3f;
        uVar2 = *(uint *)ppuVar8;
        if (uVar2 < 0x20) {
          ppuVar8 = &control_char_escapes + (ulong)uVar2 * 2;
          local_98 = (array *)*ppuVar8;
LAB_1000047d4:
          puStack_90 = ppuVar8[1];
        }
        else {
          if (uVar2 != 0x7f) {
            local_98 = (array *)((long)ppuVar8 + 4);
            goto LAB_1000047d4;
          }
          local_98 = (array *)0x10001182d;
          puStack_90 = (undefined *)0x6;
        }
        local_a8 = (array *)0x1000117c1;
        uStack_a0 = 1;
        set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                  (this,(basic_string_view *)&local_88,(basic_string_view *)&local_98,
                   (basic_string_view *)&local_a8);
        goto LAB_100004800;
      }
      puVar10 = ppuVar8[2];
      this[0xd59] = (parser)0x1;
      parse_string();
      auVar11._8_8_ = uStack_80;
      auVar11._0_8_ = local_88;
      this[0xd59] = (parser)0x0;
      if (local_78 == '\x01') {
        local_98 = (array *)0x100011c1c;
        puStack_90 = (undefined *)0x25;
        local_a8 = (array *)"";
        if (*(long *)(this + 0xce0) != *(long *)(this + 0xce8)) {
          local_a8 = (array *)"dotted ";
        }
        uStack_a0 = 0;
        if (*(long *)(this + 0xce0) != *(long *)(this + 0xce8)) {
          uStack_a0 = 7;
        }
        local_b8 = "keys";
        uStack_b0 = 4;
        set_error_at<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                  (this,puVar10,&local_98,&local_a8,&local_b8);
        goto LAB_100004800;
      }
    }
    else {
      auVar11 = parse_bare_key_segment(this);
    }
    lVar9 = *(long *)(this + 0xc60);
    ppVar1 = this + 0xc5c;
    ppVar6 = this + 0xc58;
    if (lVar9 != 0) {
      ppVar1 = (parser *)(lVar9 + 0x14);
      ppVar6 = (parser *)(lVar9 + 0x10);
    }
    uVar2 = *(uint *)ppVar1;
    uVar5 = *(uint *)ppVar6;
    consume_leading_whitespace(this);
    local_98 = (array *)CONCAT44(uVar4,uVar3);
    local_a8 = (array *)CONCAT44(uVar2,uVar5);
    local_88 = (char *)(long)(char)this[0xcdf];
    if ((long)local_88 < 0) {
      local_88 = *(char **)(this + 0xcd0);
    }
    uStack_80 = auVar11._8_8_;
    std::
    vector<std::pair<unsigned_long,unsigned_long>,std::allocator<std::pair<unsigned_long,unsigned_long>>>
    ::push_back_abi_ne200100_
              ((vector<std::pair<unsigned_long,unsigned_long>,std::allocator<std::pair<unsigned_long,unsigned_long>>>
                *)(this + 0xce0),(pair *)&local_88);
    std::string::append((char *)(this + 0xcc8),auVar11._0_8_);
    std::vector<toml::v3::array*,std::allocator<toml::v3::array*>>::push_back_abi_ne200100_
              ((vector<toml::v3::array*,std::allocator<toml::v3::array*>> *)(this + 0xcf8),&local_98
              );
    std::vector<toml::v3::array*,std::allocator<toml::v3::array*>>::push_back_abi_ne200100_
              ((vector<toml::v3::array*,std::allocator<toml::v3::array*>> *)(this + 0xd10),&local_a8
              );
    if (0x4000 < (ulong)(*(long *)(this + 0xce8) - *(long *)(this + 0xce0))) {
      local_88 = "exceeded maximum dotted keys depth of ";
      uStack_80 = 0x26;
      local_98 = (array *)0x100011cb7;
      puStack_90 = (undefined *)0x1d;
      set_error<std::basic_string_view<char,std::char_traits<char>>,unsigned_long,std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)&local_88,(ulong *)PTR_max_dotted_keys_depth_100014258,
                 (basic_string_view *)&local_98);
      goto LAB_100004800;
    }
    if ((*(int **)(this + 0xc60) == (int *)0x0) || (**(int **)(this + 0xc60) != 0x2e)) {
      *(undefined8 *)(this + 0xd68) = uStack_68;
      *(undefined8 *)(this + 0xd60) = local_70;
      return 1;
    }
    advance(this);
    if (*(long *)(this + 0xc60) == 0) {
      local_88 = "encountered end-of-file";
      uStack_80 = 0x17;
      set_error<std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)&local_88);
      goto LAB_100004800;
    }
    consume_leading_whitespace(this);
    ppuVar8 = *(undefined ***)(this + 0xc60);
  } while (ppuVar8 != (undefined **)0x0);
  local_88 = "encountered end-of-file";
  uStack_80 = 0x17;
  set_error<std::basic_string_view<char,std::char_traits<char>>>
            (this,(basic_string_view *)&local_88);
LAB_100004800:
                    /* WARNING: Does not return */
  pcVar7 = (code *)SoftwareBreakpoint(1,0x100004804);
  (*pcVar7)();
}



// Function: set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>> at 100004850

/* void toml::v3::impl::impl_ex::parser::set_error<std::basic_string_view<char,
   std::char_traits<char> >, std::basic_string_view<char, std::char_traits<char> >,
   std::basic_string_view<char, std::char_traits<char> >, std::basic_string_view<char,
   std::char_traits<char> >, std::basic_string_view<char, std::char_traits<char> >,
   std::basic_string_view<char, std::char_traits<char> > >(std::basic_string_view<char,
   std::char_traits<char> > const&, std::basic_string_view<char, std::char_traits<char> > const&,
   std::basic_string_view<char, std::char_traits<char> > const&, std::basic_string_view<char,
   std::char_traits<char> > const&, std::basic_string_view<char, std::char_traits<char> > const&,
   std::basic_string_view<char, std::char_traits<char> > const&) const */

void __thiscall
toml::v3::impl::impl_ex::parser::
set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
          (parser *this,basic_string_view *param_1,basic_string_view *param_2,
          basic_string_view *param_3,basic_string_view *param_4,basic_string_view *param_5,
          basic_string_view *param_6)

{
  long *plVar1;
  long lVar2;
  undefined8 uVar3;
  long extraout_x0;
  long lVar4;
  undefined8 *puVar5;
  undefined8 *extraout_x1;
  long *extraout_x8;
  long *plStack_c8;
  void *pvStack_c0;
  undefined8 uStack_b8;
  long lStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  long *plStack_90;
  basic_string_view *pbStack_80;
  basic_string_view *pbStack_78;
  basic_string_view *pbStack_70;
  basic_string_view *pbStack_68;
  undefined1 *puStack_60;
  code *pcStack_58;
  
  uVar3 = current_position(this,1);
  set_error_at<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
            (this,uVar3,param_1,param_2,param_3,param_4,param_5,param_6);
  pcStack_58 = table::emplace_hint<toml::v3::table,toml::v3::key,,0>;
  uVar3 = *extraout_x1;
  uStack_b8 = *(undefined8 *)(param_1 + 8);
  pvStack_c0 = *(void **)param_1;
  lStack_b0 = *(long *)(param_1 + 0x10);
  *(undefined8 *)(param_1 + 8) = 0;
  *(undefined8 *)(param_1 + 0x10) = 0;
  *(undefined8 *)param_1 = 0;
  uStack_a0 = *(undefined8 *)(param_1 + 0x20);
  uStack_a8 = *(undefined8 *)(param_1 + 0x18);
  plStack_90 = *(long **)(param_1 + 0x30);
  uStack_98 = *(undefined8 *)(param_1 + 0x28);
  *(undefined8 *)(param_1 + 0x28) = 0;
  *(undefined8 *)(param_1 + 0x30) = 0;
  plStack_c8 = (long *)0x0;
  pbStack_80 = param_3;
  pbStack_78 = param_4;
  pbStack_70 = param_5;
  pbStack_68 = param_6;
  puStack_60 = &stack0xfffffffffffffff0;
  lVar4 = std::
          __tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
          ::
          __emplace_hint_unique_key_args<toml::v3::key,toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>
                    ((__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                      *)(extraout_x0 + 0x28),uVar3,&pvStack_c0,&pvStack_c0,&plStack_c8);
  plVar1 = plStack_c8;
  plStack_c8 = (long *)0x0;
  if (plVar1 != (long *)0x0) {
    (**(code **)(*plVar1 + 8))();
  }
  if (plStack_90 != (long *)0x0) {
    LOAcquire();
    lVar2 = plStack_90[1];
    plStack_90[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      (**(code **)(*plStack_90 + 0x10))(plStack_90);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (lStack_b0 < 0) {
    operator_delete(pvStack_c0);
    lVar2 = *(long *)(lVar4 + 0x58);
  }
  else {
    lVar2 = *(long *)(lVar4 + 0x58);
  }
  if (lVar2 == 0) {
    puVar5 = operator_new(0x48);
    puVar5[4] = 0;
    puVar5[3] = 0;
    puVar5[2] = 0;
    puVar5[1] = 0;
    *puVar5 = &PTR__table_1000142b8;
    puVar5[7] = 0;
    puVar5[6] = 0;
    puVar5[5] = puVar5 + 6;
    *(undefined1 *)(puVar5 + 8) = 0;
    *(undefined8 **)(lVar4 + 0x58) = puVar5;
  }
  *extraout_x8 = lVar4;
  *(undefined1 *)(extraout_x8 + 3) = 0;
  return;
}



// Function: emplace_hint<toml::v3::table,toml::v3::key,,0> at 1000048b0

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



// Function: make_key at 100004a40

/* toml::v3::impl::impl_ex::parser::make_key(unsigned long) const */

void toml::v3::impl::impl_ex::parser::make_key(ulong param_1)

{
  long *plVar1;
  ulong uVar2;
  long lVar3;
  ulong uVar4;
  code *pcVar5;
  undefined8 *puVar6;
  ulong in_x1;
  undefined8 *in_x8;
  undefined8 uVar7;
  undefined8 uVar8;
  long lVar9;
  undefined8 uVar10;
  undefined8 *puVar11;
  
  if ((ulong)(*(long *)(param_1 + 0xce8) - *(long *)(param_1 + 0xce0) >> 4) <= in_x1) {
    make_key(param_1);
LAB_100004b44:
    std::string::__throw_length_error_abi_ne200100_();
                    /* WARNING: Does not return */
    pcVar5 = (code *)SoftwareBreakpoint(1,0x100004b4c);
    (*pcVar5)();
  }
  puVar11 = (undefined8 *)(param_1 + 0xcc8);
  if (*(char *)(param_1 + 0xcdf) < '\0') {
    puVar11 = (undefined8 *)*puVar11;
  }
  plVar1 = (long *)(*(long *)(param_1 + 0xce0) + in_x1 * 0x10);
  lVar3 = *plVar1;
  uVar4 = plVar1[1];
  uVar7 = *(undefined8 *)(*(long *)(param_1 + 0xcf8) + in_x1 * 8);
  uVar8 = *(undefined8 *)(*(long *)(param_1 + 0xd10) + in_x1 * 8);
  uVar10 = *(undefined8 *)(param_1 + 0xc28);
  lVar9 = *(long *)(param_1 + 0xc30);
  if (lVar9 != 0) {
    *(long *)(lVar9 + 8) = *(long *)(lVar9 + 8) + 1;
  }
  if (0x7ffffffffffffff7 < uVar4) goto LAB_100004b44;
  if (uVar4 < 0x17) {
    *(char *)((long)in_x8 + 0x17) = (char)uVar4;
    puVar6 = in_x8;
    if (uVar4 == 0) goto LAB_100004b18;
  }
  else {
    uVar2 = 0x19;
    if ((uVar4 | 7) != 0x17) {
      uVar2 = (uVar4 | 7) + 1;
    }
    puVar6 = operator_new(uVar2);
    in_x8[1] = uVar4;
    in_x8[2] = uVar2 | 0x8000000000000000;
    *in_x8 = puVar6;
  }
  _memmove(puVar6,(void *)((long)puVar11 + lVar3),uVar4);
LAB_100004b18:
  *(undefined1 *)((long)puVar6 + uVar4) = 0;
  in_x8[4] = uVar8;
  in_x8[3] = uVar7;
  in_x8[6] = lVar9;
  in_x8[5] = uVar10;
  return;
}



// Function: ~key at 100004b60

/* toml::v3::key::~key() */

key * __thiscall toml::v3::key::~key(key *this)

{
  key kVar1;
  long lVar2;
  long *plVar3;
  
  plVar3 = *(long **)(this + 0x30);
  if (plVar3 != (long *)0x0) {
    LOAcquire();
    lVar2 = plVar3[1];
    plVar3[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      (**(code **)(*plVar3 + 0x10))(plVar3);
      std::__shared_weak_count::__release_weak();
      kVar1 = this[0x17];
      goto joined_r0x000100004b88;
    }
  }
  kVar1 = this[0x17];
joined_r0x000100004b88:
  if ((char)kVar1 < '\0') {
    operator_delete(*(void **)this);
  }
  return this;
}



// Function: push_back[abi:ne200100] at 100004bd8

/* std::vector<toml::v3::array*, std::allocator<toml::v3::array*>
   >::push_back[abi:ne200100](toml::v3::array*&&) */

void __thiscall
std::vector<toml::v3::array*,std::allocator<toml::v3::array*>>::push_back_abi_ne200100_
          (vector<toml::v3::array*,std::allocator<toml::v3::array*>> *this,array **param_1)

{
  ulong uVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  void *pvVar4;
  ulong uVar5;
  ulong uVar6;
  void *pvVar7;
  long lVar8;
  undefined8 *puVar9;
  
  puVar3 = *(undefined8 **)(this + 8);
  if (puVar3 < *(undefined8 **)(this + 0x10)) {
    puVar9 = puVar3 + 1;
    *puVar3 = *param_1;
  }
  else {
    pvVar7 = *(void **)this;
    lVar8 = (long)puVar3 - (long)pvVar7 >> 3;
    uVar1 = lVar8 + 1;
    if (uVar1 >> 0x3d != 0) {
      vector<toml::v3::source_position,std::allocator<toml::v3::source_position>>::
      __throw_length_error_abi_ne200100_();
LAB_100004cc0:
                    /* WARNING: Subroutine does not return */
      __throw_bad_array_new_length_abi_ne200100_();
    }
    uVar5 = (long)*(undefined8 **)(this + 0x10) - (long)pvVar7;
    uVar6 = (long)uVar5 >> 2;
    if (uVar6 <= uVar1) {
      uVar6 = uVar1;
    }
    if (0x7ffffffffffffff7 < uVar5) {
      uVar6 = 0x1fffffffffffffff;
    }
    if (uVar6 == 0) {
      pvVar4 = (void *)0x0;
    }
    else {
      if (uVar6 >> 0x3d != 0) goto LAB_100004cc0;
      pvVar4 = operator_new(uVar6 << 3);
    }
    puVar2 = (undefined8 *)((long)pvVar4 + lVar8 * 8);
    puVar9 = puVar2 + 1;
    *puVar2 = *param_1;
    _memcpy(pvVar4,pvVar7,(long)puVar3 - (long)pvVar7);
    *(void **)this = pvVar4;
    *(undefined8 **)(this + 8) = puVar9;
    *(void **)(this + 0x10) = (void *)((long)pvVar4 + uVar6 * 8);
    if (pvVar7 != (void *)0x0) {
      operator_delete(pvVar7);
    }
  }
  *(undefined8 **)(this + 8) = puVar9;
  return;
}



// Function: set_error_at<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>> at 100004cc4

/* void toml::v3::impl::impl_ex::parser::set_error_at<std::basic_string_view<char,
   std::char_traits<char> >, std::basic_string_view<char, std::char_traits<char> >,
   std::basic_string_view<char, std::char_traits<char> > >(toml::v3::source_position,
   std::basic_string_view<char, std::char_traits<char> > const&, std::basic_string_view<char,
   std::char_traits<char> > const&, std::basic_string_view<char, std::char_traits<char> > const&)
   const */

void __thiscall
toml::v3::impl::impl_ex::parser::
set_error_at<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
          (parser *this,undefined8 param_2,undefined8 *param_3,undefined8 *param_4,
          undefined8 *param_5)

{
  size_t sVar1;
  shared_ptr *psVar2;
  undefined8 local_260;
  error_builder aeStack_258 [512];
  void *local_58;
  void *local_50;
  undefined8 local_48;
  
  local_48 = *(undefined8 *)PTR____stack_chk_guard_1000141e0;
  local_260 = param_2;
  error_builder::error_builder
            (aeStack_258,*(undefined8 *)(this + 0xd60),*(undefined8 *)(this + 0xd68));
  if (local_58 < local_50) {
    sVar1 = (long)local_50 - (long)local_58;
    if ((ulong)param_3[1] <= (ulong)((long)local_50 - (long)local_58)) {
      sVar1 = param_3[1];
    }
    _memcpy(local_58,(void *)*param_3,sVar1);
    local_58 = (void *)((long)local_58 + sVar1);
  }
  if (local_58 < local_50) {
    sVar1 = (long)local_50 - (long)local_58;
    if ((ulong)param_4[1] <= (ulong)((long)local_50 - (long)local_58)) {
      sVar1 = param_4[1];
    }
    _memcpy(local_58,(void *)*param_4,sVar1);
    local_58 = (void *)((long)local_58 + sVar1);
  }
  if (local_58 < local_50) {
    sVar1 = (long)local_50 - (long)local_58;
    if ((ulong)param_5[1] <= (ulong)((long)local_50 - (long)local_58)) {
      sVar1 = param_5[1];
    }
    _memcpy(local_58,(void *)*param_5,sVar1);
    local_58 = (void *)((long)local_58 + sVar1);
  }
  psVar2 = (shared_ptr *)(**(code **)**(undefined8 **)this)();
                    /* WARNING: Subroutine does not return */
  error_builder::finish(aeStack_258,(source_position *)&local_260,psVar2);
}



// Function: set_error_at<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>> at 100004dc4

/* void toml::v3::impl::impl_ex::parser::set_error_at<std::basic_string_view<char,
   std::char_traits<char> >, std::basic_string_view<char, std::char_traits<char> >,
   std::basic_string_view<char, std::char_traits<char> >, std::basic_string_view<char,
   std::char_traits<char> >, std::basic_string_view<char, std::char_traits<char> >,
   std::basic_string_view<char, std::char_traits<char> > >(toml::v3::source_position,
   std::basic_string_view<char, std::char_traits<char> > const&, std::basic_string_view<char,
   std::char_traits<char> > const&, std::basic_string_view<char, std::char_traits<char> > const&,
   std::basic_string_view<char, std::char_traits<char> > const&, std::basic_string_view<char,
   std::char_traits<char> > const&, std::basic_string_view<char, std::char_traits<char> > const&)
   const */

void __thiscall
toml::v3::impl::impl_ex::parser::
set_error_at<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
          (parser *this,undefined8 param_2,undefined8 *param_3,undefined8 *param_4,
          undefined8 *param_5,undefined8 *param_6,undefined8 *param_7,undefined8 *param_8)

{
  size_t sVar1;
  shared_ptr *psVar2;
  undefined8 local_270;
  error_builder aeStack_268 [512];
  void *local_68;
  void *local_60;
  undefined8 local_58;
  
  local_58 = *(undefined8 *)PTR____stack_chk_guard_1000141e0;
  local_270 = param_2;
  error_builder::error_builder
            (aeStack_268,*(undefined8 *)(this + 0xd60),*(undefined8 *)(this + 0xd68));
  if (local_68 < local_60) {
    sVar1 = (long)local_60 - (long)local_68;
    if ((ulong)param_3[1] <= (ulong)((long)local_60 - (long)local_68)) {
      sVar1 = param_3[1];
    }
    _memcpy(local_68,(void *)*param_3,sVar1);
    local_68 = (void *)((long)local_68 + sVar1);
  }
  if (local_68 < local_60) {
    sVar1 = (long)local_60 - (long)local_68;
    if ((ulong)param_4[1] <= (ulong)((long)local_60 - (long)local_68)) {
      sVar1 = param_4[1];
    }
    _memcpy(local_68,(void *)*param_4,sVar1);
    local_68 = (void *)((long)local_68 + sVar1);
  }
  if (local_68 < local_60) {
    sVar1 = (long)local_60 - (long)local_68;
    if ((ulong)param_5[1] <= (ulong)((long)local_60 - (long)local_68)) {
      sVar1 = param_5[1];
    }
    _memcpy(local_68,(void *)*param_5,sVar1);
    local_68 = (void *)((long)local_68 + sVar1);
  }
  if (local_68 < local_60) {
    sVar1 = (long)local_60 - (long)local_68;
    if ((ulong)param_6[1] <= (ulong)((long)local_60 - (long)local_68)) {
      sVar1 = param_6[1];
    }
    _memcpy(local_68,(void *)*param_6,sVar1);
    local_68 = (void *)((long)local_68 + sVar1);
  }
  if (local_68 < local_60) {
    sVar1 = (long)local_60 - (long)local_68;
    if ((ulong)param_7[1] <= (ulong)((long)local_60 - (long)local_68)) {
      sVar1 = param_7[1];
    }
    _memcpy(local_68,(void *)*param_7,sVar1);
    local_68 = (void *)((long)local_68 + sVar1);
  }
  if (local_68 < local_60) {
    sVar1 = (long)local_60 - (long)local_68;
    if ((ulong)param_8[1] <= (ulong)((long)local_60 - (long)local_68)) {
      sVar1 = param_8[1];
    }
    _memcpy(local_68,(void *)*param_8,sVar1);
    local_68 = (void *)((long)local_68 + sVar1);
  }
  psVar2 = (shared_ptr *)(**(code **)**(undefined8 **)this)();
                    /* WARNING: Subroutine does not return */
  error_builder::finish(aeStack_268,(source_position *)&local_270,psVar2);
}



// Function: emplace_hint<toml::v3::array,toml::v3::key,,0> at 100004f64

/* toml::v3::impl::table_iterator<false> toml::v3::table::emplace_hint<toml::v3::array,
   toml::v3::key, , 0>(toml::v3::impl::table_iterator<true>, toml::v3::key&&) */

void toml::v3::table::emplace_hint<toml::v3::array,toml::v3::key,,0>
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
    puVar4 = operator_new(0x40);
    puVar4[4] = 0;
    puVar4[3] = 0;
    puVar4[2] = 0;
    puVar4[1] = 0;
    *puVar4 = &PTR__array_100014808;
    puVar4[6] = 0;
    puVar4[7] = 0;
    puVar4[5] = 0;
    *(undefined8 **)(lVar3 + 0x58) = puVar4;
  }
  *param_1 = lVar3;
  *(undefined1 *)(param_1 + 3) = 0;
  return;
}



// Function: parse_bare_key_segment at 1000050e8

/* toml::v3::impl::impl_ex::parser::parse_bare_key_segment() */

undefined1  [16] __thiscall toml::v3::impl::impl_ex::parser::parse_bare_key_segment(parser *this)

{
  long lVar1;
  uint *puVar2;
  ulong uVar3;
  parser *ppVar4;
  undefined1 auVar5 [16];
  
  puVar2 = *(uint **)(this + 0xc60);
  if (puVar2 == (uint *)0x0) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_bare_key_segment","parser.inl",0x6c1,"cp != nullptr");
  }
  if ((*puVar2 - 0x7b < 0xffffffb2) ||
     (uVar3 = (ulong)*puVar2 - 0x2d,
     uVar3 < 0x40 && (1L << (uVar3 & 0x3f) & 0xfff43ffffff01ff9U) == 0)) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_bare_key_segment","parser.inl",0x6c2,"is_bare_key_character(*cp)");
  }
  ppVar4 = this + 0xd28;
  if ((char)this[0xd3f] < '\0') {
    **(undefined1 **)(this + 0xd28) = 0;
    *(undefined8 *)(this + 0xd30) = 0;
    puVar2 = *(uint **)(this + 0xc60);
    if (puVar2 == (uint *)0x0) goto LAB_1000051bc;
  }
  else {
    this[0xd28] = (parser)0x0;
    this[0xd3f] = (parser)0x0;
  }
  do {
    if ((*puVar2 - 0x7b < 0xffffffb2) ||
       (uVar3 = (ulong)*puVar2 - 0x2d,
       uVar3 < 0x40 && (1L << (uVar3 & 0x3f) & 0xfff43ffffff01ff9U) == 0)) break;
    std::string::append((char *)ppVar4,(ulong)(puVar2 + 1));
    if (*(long *)(this + 0xc60) == 0) {
                    /* WARNING: Subroutine does not return */
      ___assert_rtn("parse_bare_key_segment","parser.inl",0x6cc,"cp != nullptr");
    }
    advance(this);
    puVar2 = *(uint **)(this + 0xc60);
  } while (puVar2 != (uint *)0x0);
LAB_1000051bc:
  lVar1 = (long)(char)this[0xd3f];
  if (lVar1 < 0) {
    ppVar4 = *(parser **)(this + 0xd28);
    lVar1 = *(long *)(this + 0xd30);
  }
  auVar5._8_8_ = lVar1;
  auVar5._0_8_ = ppVar4;
  return auVar5;
}



// Function: parse_string at 100005240

/* toml::v3::impl::impl_ex::parser::parse_string() */

void toml::v3::impl::impl_ex::parser::parse_string(void)

{
  ulong uVar1;
  int iVar2;
  code *pcVar3;
  parser *in_x0;
  int iVar4;
  char *pcVar5;
  undefined1 (*in_x8) [16];
  ulong uVar6;
  parser *ppVar7;
  long lVar8;
  undefined1 auVar9 [16];
  char *local_60;
  undefined8 uStack_58;
  undefined8 local_50;
  undefined8 uStack_48;
  
  if (*(int **)(in_x0 + 0xc60) == (int *)0x0) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_string","parser.inl",0x695,"cp != nullptr");
  }
  iVar4 = **(int **)(in_x0 + 0xc60);
  if ((iVar4 != 0x22) && (iVar4 != 0x27)) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_string","parser.inl",0x696,"is_string_delimiter(*cp)");
  }
  uStack_48 = *(undefined8 *)(in_x0 + 0xd68);
  local_50 = *(undefined8 *)(in_x0 + 0xd60);
  *(char **)(in_x0 + 0xd60) = "string";
  *(undefined8 *)(in_x0 + 0xd68) = 6;
  advance(in_x0);
  if (*(int **)(in_x0 + 0xc60) == (int *)0x0) {
    local_60 = "encountered end-of-file";
    uStack_58 = 0x17;
    set_error<std::basic_string_view<char,std::char_traits<char>>>
              (in_x0,(basic_string_view *)&local_60);
LAB_100005488:
                    /* WARNING: Does not return */
    pcVar3 = (code *)SoftwareBreakpoint(1,0x10000548c);
    (*pcVar3)();
  }
  iVar2 = **(int **)(in_x0 + 0xc60);
  advance(in_x0);
  if (*(int **)(in_x0 + 0xc60) == (int *)0x0) {
    if (iVar2 != iVar4) {
      local_60 = "encountered end-of-file";
      uStack_58 = 0x17;
      set_error<std::basic_string_view<char,std::char_traits<char>>>
                (in_x0,(basic_string_view *)&local_60);
      goto LAB_100005488;
    }
    *(undefined8 *)*in_x8 = 0;
    *(undefined8 *)(*in_x8 + 8) = 0;
  }
  else {
    if (iVar4 == iVar2 && iVar4 == **(int **)(in_x0 + 0xc60)) {
      if (iVar4 == 0x27) {
        auVar9 = parse_literal_string(in_x0,true);
      }
      else {
        auVar9 = parse_basic_string(in_x0,true);
      }
      *in_x8 = auVar9;
      in_x8[1][0] = 1;
      goto LAB_1000053b8;
    }
    uVar6 = *(ulong *)(in_x0 + 0xbf0);
    if (uVar6 == 0) {
      pcVar5 = "history_.count";
      iVar4 = 0x237;
LAB_100005434:
                    /* WARNING: Subroutine does not return */
      ___assert_rtn("step_back","parser.inl",iVar4,pcVar5);
    }
    lVar8 = *(long *)(in_x0 + 0xc08);
    uVar1 = lVar8 + 2;
    if (uVar6 < uVar1) {
      pcVar5 = "negative_offset_ + count <= history_.count";
      iVar4 = 0x238;
      goto LAB_100005434;
    }
    *(ulong *)(in_x0 + 0xc08) = uVar1;
    if (uVar1 == 0) {
      ppVar7 = *(parser **)(in_x0 + 0xc00);
    }
    else {
      ppVar7 = in_x0 + ((((uVar6 - lVar8) + *(long *)(in_x0 + 0xbf8)) - 2) % 0x7f) * 0x18 + 8;
    }
    *(parser **)(in_x0 + 0xc60) = ppVar7;
    *(undefined8 *)(in_x0 + 0xc58) = *(undefined8 *)(ppVar7 + 0x10);
    if (iVar4 == 0x27) {
      auVar9 = parse_literal_string(in_x0,false);
    }
    else {
      auVar9 = parse_basic_string(in_x0,false);
    }
    *in_x8 = auVar9;
  }
  in_x8[1][0] = 0;
LAB_1000053b8:
  *(undefined8 *)(in_x0 + 0xd68) = uStack_48;
  *(undefined8 *)(in_x0 + 0xd60) = local_50;
  return;
}



// Function: set_error<std::basic_string_view<char,std::char_traits<char>>,unsigned_long,std::basic_string_view<char,std::char_traits<char>>> at 1000054ac

/* void toml::v3::impl::impl_ex::parser::set_error<std::basic_string_view<char,
   std::char_traits<char> >, unsigned long, std::basic_string_view<char, std::char_traits<char> >
   >(std::basic_string_view<char, std::char_traits<char> > const&, unsigned long const&,
   std::basic_string_view<char, std::char_traits<char> > const&) const */

void __thiscall
toml::v3::impl::impl_ex::parser::
set_error<std::basic_string_view<char,std::char_traits<char>>,unsigned_long,std::basic_string_view<char,std::char_traits<char>>>
          (parser *this,basic_string_view *param_1,ulong *param_2,basic_string_view *param_3)

{
  parser *ppVar1;
  uint uVar2;
  code *pcVar3;
  char cVar4;
  undefined8 uVar5;
  parser *this_00;
  int extraout_w1;
  uint *puVar6;
  char *pcStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  
  uVar5 = current_position(this,1);
  set_error_at<std::basic_string_view<char,std::char_traits<char>>,unsigned_long,std::basic_string_view<char,std::char_traits<char>>>
            (this,uVar5,param_1,param_2,param_3);
  if (*(int **)(this_00 + 0xc60) == (int *)0x0) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_literal_string","parser.inl",0x62e,"cp != nullptr");
  }
  if (**(int **)(this_00 + 0xc60) != 0x27) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_literal_string","parser.inl",0x62f,"*cp == U\'\\\'\'");
  }
  uStack_78 = *(undefined8 *)(this_00 + 0xd68);
  uStack_80 = *(undefined8 *)(this_00 + 0xd60);
  *(char **)(this_00 + 0xd60) = "literal string";
  *(undefined8 *)(this_00 + 0xd68) = 0xe;
  advance(this_00);
  puVar6 = *(uint **)(this_00 + 0xc60);
  if (puVar6 == (uint *)0x0) {
    pcStack_90 = "encountered end-of-file";
    uStack_88 = 0x17;
    set_error<std::basic_string_view<char,std::char_traits<char>>>
              (this_00,(basic_string_view *)&pcStack_90);
  }
  else {
    if (extraout_w1 != 0) {
      consume_line_break(this_00);
      puVar6 = *(uint **)(this_00 + 0xc60);
      if (puVar6 == (uint *)0x0) {
        pcStack_90 = "encountered end-of-file";
        uStack_88 = 0x17;
        set_error<std::basic_string_view<char,std::char_traits<char>>>
                  (this_00,(basic_string_view *)&pcStack_90);
        goto LAB_10000584c;
      }
    }
    ppVar1 = this_00 + 0xd28;
    if ((char)this_00[0xd3f] < '\0') {
      **(undefined1 **)(this_00 + 0xd28) = 0;
      *(undefined8 *)(this_00 + 0xd30) = 0;
      puVar6 = *(uint **)(this_00 + 0xc60);
    }
    else {
      this_00[0xd28] = (parser)0x0;
      this_00[0xd3f] = (parser)0x0;
    }
    do {
      uVar2 = *puVar6;
      cVar4 = (char)ppVar1;
      if (uVar2 == 0x27) {
        if (extraout_w1 == 0) {
          advance(this_00);
LAB_100005684:
          *(undefined8 *)(this_00 + 0xd68) = uStack_78;
          *(undefined8 *)(this_00 + 0xd60) = uStack_80;
          return;
        }
        advance(this_00);
        if ((*(int **)(this_00 + 0xc60) == (int *)0x0) || (**(int **)(this_00 + 0xc60) != 0x27)) {
          std::string::push_back(cVar4);
        }
        else {
          advance(this_00);
          if ((*(int **)(this_00 + 0xc60) != (int *)0x0) && (**(int **)(this_00 + 0xc60) == 0x27)) {
            advance(this_00);
            if ((*(int **)(this_00 + 0xc60) != (int *)0x0) && (**(int **)(this_00 + 0xc60) == 0x27))
            {
              advance(this_00);
              if ((*(int **)(this_00 + 0xc60) == (int *)0x0) ||
                 (**(int **)(this_00 + 0xc60) != 0x27)) {
                std::string::push_back(cVar4);
              }
              else {
                std::string::append((char *)ppVar1,0x100011d65);
                if (*(long *)(this_00 + 0xc60) == 0) {
                    /* WARNING: Subroutine does not return */
                  ___assert_rtn("parse_literal_string","parser.inl",0x666,"cp != nullptr");
                }
                advance(this_00);
              }
            }
            goto LAB_100005684;
          }
          std::string::append((char *)ppVar1,0x100011d65);
        }
      }
      else if (uVar2 - 10 < 4 && extraout_w1 != 0) {
        consume_line_break(this_00);
        std::string::push_back(cVar4);
      }
      else {
        if ((uVar2 < 9) || (uVar2 == 0x7f || uVar2 != 9 && uVar2 < 0x20)) {
          pcStack_90 = "control characters other than TAB (U+0009) are explicitly prohibited";
          uStack_88 = 0x44;
          set_error<std::basic_string_view<char,std::char_traits<char>>>
                    (this_00,(basic_string_view *)&pcStack_90);
          goto LAB_10000584c;
        }
        if (uVar2 >> 0xb == 0x1b) {
          pcStack_90 = "unicode surrogates (U+D800 - U+DFFF) are explicitly prohibited";
          uStack_88 = 0x3e;
          set_error<std::basic_string_view<char,std::char_traits<char>>>
                    (this_00,(basic_string_view *)&pcStack_90);
          goto LAB_10000584c;
        }
        std::string::append((char *)ppVar1,(ulong)(puVar6 + 1));
        if (*(long *)(this_00 + 0xc60) == 0) {
                    /* WARNING: Subroutine does not return */
          ___assert_rtn("parse_literal_string","parser.inl",0x689,"cp != nullptr");
        }
        advance(this_00);
      }
      puVar6 = *(uint **)(this_00 + 0xc60);
    } while (puVar6 != (uint *)0x0);
    pcStack_90 = "encountered end-of-file";
    uStack_88 = 0x17;
    set_error<std::basic_string_view<char,std::char_traits<char>>>
              (this_00,(basic_string_view *)&pcStack_90);
  }
LAB_10000584c:
                    /* WARNING: Does not return */
  pcVar3 = (code *)SoftwareBreakpoint(1,0x100005850);
  (*pcVar3)();
}



// Function: parse_literal_string at 1000054ec

/* toml::v3::impl::impl_ex::parser::parse_literal_string(bool) */

undefined1  [16] __thiscall
toml::v3::impl::impl_ex::parser::parse_literal_string(parser *this,bool param_1)

{
  uint uVar1;
  code *pcVar2;
  char cVar3;
  long lVar4;
  uint *puVar5;
  parser *ppVar6;
  undefined1 auVar7 [16];
  char *local_60;
  undefined8 uStack_58;
  undefined8 local_50;
  undefined8 uStack_48;
  
  if (*(int **)(this + 0xc60) == (int *)0x0) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_literal_string","parser.inl",0x62e,"cp != nullptr");
  }
  if (**(int **)(this + 0xc60) != 0x27) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_literal_string","parser.inl",0x62f,"*cp == U\'\\\'\'");
  }
  uStack_48 = *(undefined8 *)(this + 0xd68);
  local_50 = *(undefined8 *)(this + 0xd60);
  *(char **)(this + 0xd60) = "literal string";
  *(undefined8 *)(this + 0xd68) = 0xe;
  advance(this);
  puVar5 = *(uint **)(this + 0xc60);
  if (puVar5 == (uint *)0x0) {
    local_60 = "encountered end-of-file";
    uStack_58 = 0x17;
    set_error<std::basic_string_view<char,std::char_traits<char>>>
              (this,(basic_string_view *)&local_60);
  }
  else {
    if (param_1) {
      consume_line_break(this);
      puVar5 = *(uint **)(this + 0xc60);
      if (puVar5 == (uint *)0x0) {
        local_60 = "encountered end-of-file";
        uStack_58 = 0x17;
        set_error<std::basic_string_view<char,std::char_traits<char>>>
                  (this,(basic_string_view *)&local_60);
        goto LAB_10000584c;
      }
    }
    ppVar6 = this + 0xd28;
    if ((char)this[0xd3f] < '\0') {
      **(undefined1 **)(this + 0xd28) = 0;
      *(undefined8 *)(this + 0xd30) = 0;
      puVar5 = *(uint **)(this + 0xc60);
    }
    else {
      this[0xd28] = (parser)0x0;
      this[0xd3f] = (parser)0x0;
    }
    do {
      uVar1 = *puVar5;
      cVar3 = (char)ppVar6;
      if (uVar1 == 0x27) {
        if (!param_1) {
          advance(this);
LAB_100005684:
          lVar4 = (long)(char)this[0xd3f];
          if (lVar4 < 0) {
            ppVar6 = *(parser **)(this + 0xd28);
            lVar4 = *(long *)(this + 0xd30);
          }
          *(undefined8 *)(this + 0xd68) = uStack_48;
          *(undefined8 *)(this + 0xd60) = local_50;
          auVar7._8_8_ = lVar4;
          auVar7._0_8_ = ppVar6;
          return auVar7;
        }
        advance(this);
        if ((*(int **)(this + 0xc60) == (int *)0x0) || (**(int **)(this + 0xc60) != 0x27)) {
          std::string::push_back(cVar3);
        }
        else {
          advance(this);
          if ((*(int **)(this + 0xc60) != (int *)0x0) && (**(int **)(this + 0xc60) == 0x27)) {
            advance(this);
            if ((*(int **)(this + 0xc60) != (int *)0x0) && (**(int **)(this + 0xc60) == 0x27)) {
              advance(this);
              if ((*(int **)(this + 0xc60) == (int *)0x0) || (**(int **)(this + 0xc60) != 0x27)) {
                std::string::push_back(cVar3);
              }
              else {
                std::string::append((char *)ppVar6,0x100011d65);
                if (*(long *)(this + 0xc60) == 0) {
                    /* WARNING: Subroutine does not return */
                  ___assert_rtn("parse_literal_string","parser.inl",0x666,"cp != nullptr");
                }
                advance(this);
              }
            }
            goto LAB_100005684;
          }
          std::string::append((char *)ppVar6,0x100011d65);
        }
      }
      else if (uVar1 - 10 < 4 && param_1) {
        consume_line_break(this);
        std::string::push_back(cVar3);
      }
      else {
        if ((uVar1 < 9) || (uVar1 == 0x7f || uVar1 != 9 && uVar1 < 0x20)) {
          local_60 = "control characters other than TAB (U+0009) are explicitly prohibited";
          uStack_58 = 0x44;
          set_error<std::basic_string_view<char,std::char_traits<char>>>
                    (this,(basic_string_view *)&local_60);
          goto LAB_10000584c;
        }
        if (uVar1 >> 0xb == 0x1b) {
          local_60 = "unicode surrogates (U+D800 - U+DFFF) are explicitly prohibited";
          uStack_58 = 0x3e;
          set_error<std::basic_string_view<char,std::char_traits<char>>>
                    (this,(basic_string_view *)&local_60);
          goto LAB_10000584c;
        }
        std::string::append((char *)ppVar6,(ulong)(puVar5 + 1));
        if (*(long *)(this + 0xc60) == 0) {
                    /* WARNING: Subroutine does not return */
          ___assert_rtn("parse_literal_string","parser.inl",0x689,"cp != nullptr");
        }
        advance(this);
      }
      puVar5 = *(uint **)(this + 0xc60);
    } while (puVar5 != (uint *)0x0);
    local_60 = "encountered end-of-file";
    uStack_58 = 0x17;
    set_error<std::basic_string_view<char,std::char_traits<char>>>
              (this,(basic_string_view *)&local_60);
  }
LAB_10000584c:
                    /* WARNING: Does not return */
  pcVar2 = (code *)SoftwareBreakpoint(1,0x100005850);
  (*pcVar2)();
}



// Function: parse_basic_string at 100005890

/* toml::v3::impl::impl_ex::parser::parse_basic_string(bool) */

undefined1  [16] __thiscall
toml::v3::impl::impl_ex::parser::parse_basic_string(parser *this,bool param_1)

{
  parser *ppVar1;
  uint uVar2;
  bool bVar3;
  code *pcVar4;
  char cVar5;
  ulong uVar6;
  long lVar7;
  int iVar8;
  uint uVar9;
  undefined **ppuVar10;
  bool bVar11;
  uint uVar12;
  parser *ppVar13;
  uint uVar14;
  undefined1 auVar15 [16];
  char *local_b0;
  undefined8 uStack_a8;
  uint *local_a0;
  undefined *puStack_98;
  uint *local_90;
  undefined *puStack_88;
  char *local_80;
  undefined8 uStack_78;
  undefined8 local_70;
  undefined8 uStack_68;
  
  if (*(int **)(this + 0xc60) == (int *)0x0) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_basic_string","parser.inl",0x53c,"cp != nullptr");
  }
  if (**(int **)(this + 0xc60) != 0x22) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_basic_string","parser.inl",0x53d,"*cp == U\'\"\'");
  }
  ppVar1 = this + 0xd60;
  uStack_68 = *(undefined8 *)(this + 0xd68);
  local_70 = *(undefined8 *)(this + 0xd60);
  *(char **)(this + 0xd60) = "string";
  *(undefined8 *)(this + 0xd68) = 6;
  advance(this);
  if (*(long *)(this + 0xc60) == 0) {
    local_80 = "encountered end-of-file";
    uStack_78 = 0x17;
    set_error<std::basic_string_view<char,std::char_traits<char>>>
              (this,(basic_string_view *)&local_80);
  }
  else if ((param_1) && (consume_line_break(this), *(long *)(this + 0xc60) == 0)) {
    local_80 = "encountered end-of-file";
    uStack_78 = 0x17;
    set_error<std::basic_string_view<char,std::char_traits<char>>>
              (this,(basic_string_view *)&local_80);
  }
  else {
    ppVar13 = this + 0xd28;
    if ((char)this[0xd3f] < '\0') {
      **(undefined1 **)(this + 0xd28) = 0;
      *(undefined8 *)(this + 0xd30) = 0;
    }
    else {
      this[0xd28] = (parser)0x0;
      this[0xd3f] = (parser)0x0;
    }
    bVar11 = false;
    bVar3 = false;
    do {
      while( true ) {
        ppuVar10 = *(undefined ***)(this + 0xc60);
        cVar5 = (char)ppVar13;
        if (!bVar11) break;
        if (param_1) {
          uVar2 = *(uint *)ppuVar10;
          if ((uVar2 != 9) && (uVar2 != 0x20)) {
            if (uVar2 - 0xff00 < 0xffff01a0) {
              if (3 < uVar2 - 10) {
LAB_100005b24:
                if ((1 < uVar2 - 0x2028) && (uVar2 != 0x85)) goto LAB_1000059b0;
              }
            }
            else {
              if ((0x7ffffffffffff75eU >> ((ulong)((uVar2 - 0xa0 >> 1 & 0x7fff) / 0x1fd) & 0x3f) & 1
                  ) != 0) goto LAB_100005b24;
              uVar9 = uVar2 & 0xffff;
              if ((uVar9 != 0xa0) && (uVar9 != 0x3000 && uVar9 != 0xfeff)) {
                if ((uVar2 - 0x1482 & 0xffff) < 0x3fa) {
                  if (((uVar2 & 0xffff) != 0x1680) && ((uVar2 & 0xffff) != 0x180e))
                  goto LAB_100005b24;
                }
                else if ((0xb < uVar2 - 0x2000) &&
                        ((uVar9 = (uVar2 & 0xffff) - 0x202f, 0x31 < uVar9 ||
                         ((1L << ((ulong)uVar9 & 0x3f) & 0x3000000000001U) == 0))))
                goto LAB_100005b24;
              }
            }
          }
          consume_leading_whitespace(this);
          uVar6 = consume_line_break(this);
          if ((uVar6 & 1) == 0) {
            local_80 = 
            "line-ending backslashes must be the last non-whitespace character on the line";
            uStack_78 = 0x4d;
            set_error<std::basic_string_view<char,std::char_traits<char>>>
                      (this,(basic_string_view *)&local_80);
            goto LAB_1000062bc;
          }
LAB_100005d20:
          bVar3 = true;
        }
        else {
          if (ppuVar10 == (undefined **)0x0) {
            iVar8 = 0x564;
            goto LAB_100006030;
          }
LAB_1000059b0:
          uVar2 = *(uint *)ppuVar10;
          if ((int)uVar2 < 0x66) {
            if ((int)uVar2 < 0x5c) {
              if (uVar2 == 0x22) goto LAB_100005b64;
              if (uVar2 == 0x55) goto LAB_100005a28;
            }
            else {
              if ((uVar2 == 0x5c) || (uVar2 == 0x62)) goto LAB_100005b64;
              if (uVar2 == 0x65) {
                local_80 = "escape sequence \'\\e\' is not supported in TOML 1.0.0 and earlier";
                uStack_78 = 0x3f;
                set_error<std::basic_string_view<char,std::char_traits<char>>>
                          (this,(basic_string_view *)&local_80);
                goto LAB_1000062bc;
              }
            }
LAB_100006248:
            local_80 = "unknown escape sequence \'\\";
            uStack_78 = 0x1a;
            if (uVar2 < 0x20) {
              ppuVar10 = &control_char_escapes + (ulong)uVar2 * 2;
              local_90 = (uint *)*ppuVar10;
LAB_100006290:
              puStack_88 = ppuVar10[1];
            }
            else {
              if (uVar2 != 0x7f) {
                local_90 = (uint *)((long)ppuVar10 + 4);
                goto LAB_100006290;
              }
              local_90 = (uint *)0x10001182d;
              puStack_88 = (undefined *)0x6;
            }
            local_a0 = (uint *)0x1000117c1;
            puStack_98 = (undefined *)0x1;
            set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                      (this,(basic_string_view *)&local_80,(basic_string_view *)&local_90,
                       (basic_string_view *)&local_a0);
            goto LAB_1000062bc;
          }
          if ((int)uVar2 < 0x74) {
            if (((uVar2 != 0x66) && (uVar2 != 0x6e)) && (uVar2 != 0x72)) goto LAB_100006248;
LAB_100005b64:
            std::string::push_back(cVar5);
            if (*(long *)(this + 0xc60) == 0) {
              iVar8 = 0x5bc;
LAB_100006030:
                    /* WARNING: Subroutine does not return */
              ___assert_rtn("parse_basic_string","parser.inl",iVar8,"cp != nullptr");
            }
            advance(this);
            if (*(long *)(this + 0xc60) != 0) {
              ppuVar10 = *(undefined ***)(this + 0xc60);
              break;
            }
            local_80 = "encountered end-of-file";
            uStack_78 = 0x17;
            set_error<std::basic_string_view<char,std::char_traits<char>>>
                      (this,(basic_string_view *)&local_80);
            goto LAB_1000062bc;
          }
          if (uVar2 == 0x74) goto LAB_100005b64;
          if (uVar2 != 0x75) {
            if (uVar2 != 0x78) goto LAB_100006248;
            local_80 = "escape sequence \'\\x\' is not supported in TOML 1.0.0 and earlier";
            uStack_78 = 0x3f;
            set_error<std::basic_string_view<char,std::char_traits<char>>>
                      (this,(basic_string_view *)&local_80);
            goto LAB_1000062bc;
          }
LAB_100005a28:
          uStack_78 = *(undefined8 *)(this + 0xd68);
          local_80 = *(char **)ppVar1;
          *(char **)(this + 0xd60) = "unicode scalar sequence";
          *(undefined8 *)(this + 0xd68) = 0x17;
          advance(this);
          if (*(long *)(this + 0xc60) == 0) {
            local_90 = (uint *)0x100011a64;
            puStack_88 = (undefined *)0x17;
            set_error<std::basic_string_view<char,std::char_traits<char>>>
                      (this,(basic_string_view *)&local_90);
            goto LAB_1000062bc;
          }
          uVar14 = 0;
          uVar9 = 0x1000;
          if (uVar2 != 0x75) {
            uVar9 = 0x10;
          }
          uVar12 = 0x10000000;
          if (uVar2 != 0x55) {
            uVar12 = uVar9;
          }
          for (; uVar12 != 0; uVar12 = uVar12 >> 4) {
            ppuVar10 = *(undefined ***)(this + 0xc60);
            if (ppuVar10 == (undefined **)0x0) {
              local_90 = (uint *)0x100011a64;
              puStack_88 = (undefined *)0x17;
              set_error<std::basic_string_view<char,std::char_traits<char>>>
                        (this,(basic_string_view *)&local_90);
              goto LAB_1000062bc;
            }
            uVar2 = *(uint *)ppuVar10;
            if (0x36 < uVar2 - 0x30 || (1L << ((ulong)uVar2 - 0x30 & 0x3f) & 0x7e0000007e03ffU) == 0
               ) {
              local_90 = (uint *)0x100011ef1;
              puStack_88 = (undefined *)0x19;
              if (uVar2 < 0x20) {
                ppuVar10 = &control_char_escapes + (ulong)uVar2 * 2;
                local_a0 = (uint *)*ppuVar10;
LAB_100005fb4:
                puStack_98 = ppuVar10[1];
              }
              else {
                if (uVar2 != 0x7f) {
                  local_a0 = (uint *)((long)ppuVar10 + 4);
                  goto LAB_100005fb4;
                }
                local_a0 = (uint *)0x10001182d;
                puStack_98 = (undefined *)0x6;
              }
              local_b0 = "\'";
              uStack_a8 = 1;
              set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                        (this,(basic_string_view *)&local_90,(basic_string_view *)&local_a0,
                         (basic_string_view *)&local_b0);
              goto LAB_1000062bc;
            }
            uVar9 = (uVar2 | 0x20) - 0x57;
            if (uVar2 < 0x41) {
              uVar9 = uVar2 - 0x30;
            }
            uVar14 = uVar14 + uVar9 * uVar12;
            advance(this);
          }
          if (uVar14 >> 0xb == 0x1b) {
            local_90 = (uint *)0x100011dad;
            puStack_88 = (undefined *)0x3e;
            set_error<std::basic_string_view<char,std::char_traits<char>>>
                      (this,(basic_string_view *)&local_90);
            goto LAB_1000062bc;
          }
          if (0x10ffff < uVar14) {
            local_90 = (uint *)0x100011f0b;
            puStack_88 = (undefined *)0x28;
            set_error<std::basic_string_view<char,std::char_traits<char>>>
                      (this,(basic_string_view *)&local_90);
            goto LAB_1000062bc;
          }
          if (0x7f < uVar14) {
            if (uVar14 < 0x800) {
              std::string::push_back(cVar5);
            }
            else if (uVar14 >> 0x10 == 0) {
              std::string::push_back(cVar5);
              std::string::push_back(cVar5);
            }
            else {
              std::string::push_back(cVar5);
              std::string::push_back(cVar5);
              std::string::push_back(cVar5);
            }
          }
          std::string::push_back(cVar5);
          *(undefined8 *)(this + 0xd68) = uStack_78;
          *(char **)ppVar1 = local_80;
        }
LAB_10000595c:
        bVar11 = false;
        if (*(long *)(this + 0xc60) == 0) {
          local_80 = "encountered end-of-file";
          uStack_78 = 0x17;
          set_error<std::basic_string_view<char,std::char_traits<char>>>
                    (this,(basic_string_view *)&local_80);
          goto LAB_1000062bc;
        }
      }
      uVar2 = *(uint *)ppuVar10;
      if (uVar2 != 0x5c) {
        if (uVar2 == 0x22) {
          if (!param_1) {
            advance(this);
LAB_100005ea0:
            lVar7 = (long)(char)this[0xd3f];
            if (lVar7 < 0) {
              ppVar13 = *(parser **)(this + 0xd28);
              lVar7 = *(long *)(this + 0xd30);
            }
            *(undefined8 *)(this + 0xd68) = uStack_68;
            *(undefined8 *)ppVar1 = local_70;
            auVar15._8_8_ = lVar7;
            auVar15._0_8_ = ppVar13;
            return auVar15;
          }
          advance(this);
          if ((*(int **)(this + 0xc60) == (int *)0x0) || (**(int **)(this + 0xc60) != 0x22)) {
            std::string::push_back(cVar5);
          }
          else {
            advance(this);
            if ((*(int **)(this + 0xc60) != (int *)0x0) && (**(int **)(this + 0xc60) == 0x22)) {
              advance(this);
              if ((*(int **)(this + 0xc60) != (int *)0x0) && (**(int **)(this + 0xc60) == 0x22)) {
                advance(this);
                if ((*(int **)(this + 0xc60) == (int *)0x0) || (**(int **)(this + 0xc60) != 0x22)) {
                  std::string::push_back(cVar5);
                }
                else {
                  std::string::append((char *)ppVar13,0x100011f4f);
                  if (*(long *)(this + 0xc60) == 0) {
                    /* WARNING: Subroutine does not return */
                    ___assert_rtn("parse_basic_string","parser.inl",0x5e9,"cp != nullptr");
                  }
                  advance(this);
                }
              }
              goto LAB_100005ea0;
            }
            std::string::append((char *)ppVar13,0x100011f4f);
          }
        }
        else {
          if (3 < uVar2 - 10 || !param_1) {
            if ((uVar2 < 9) || (uVar2 == 0x7f || uVar2 != 9 && uVar2 < 0x20)) {
              local_80 = 
              "unescaped control characters other than TAB (U+0009) are explicitly prohibited";
              uStack_78 = 0x4e;
              set_error<std::basic_string_view<char,std::char_traits<char>>>
                        (this,(basic_string_view *)&local_80);
            }
            else {
              if (uVar2 >> 0xb != 0x1b) {
                if (param_1) {
                  if (bVar3) {
                    bVar3 = true;
                    if ((uVar2 != 9) && (uVar2 != 0x20)) {
                      if ((uVar2 - 0xff00 < 0xffff01a0) ||
                         ((0x7ffffffffffff75eU >>
                           ((ulong)((uVar2 - 0xa0 >> 1 & 0x7fff) / 0x1fd) & 0x3f) & 1) != 0))
                      goto LAB_100005c98;
                      uVar9 = uVar2 & 0xffff;
                      if (((uVar9 != 0xa0) && (uVar9 != 0x3000)) && (uVar9 != 0xfeff)) {
                        if ((uVar2 - 0x1482 & 0xffff) < 0x3fa) {
                          if (((uVar2 & 0xffff) != 0x1680) && ((uVar2 & 0xffff) != 0x180e))
                          goto LAB_100005c98;
                        }
                        else if ((0xb < uVar2 - 0x2000) &&
                                ((uVar2 = (uVar2 & 0xffff) - 0x202f, 0x31 < uVar2 ||
                                 ((1L << ((ulong)uVar2 & 0x3f) & 0x3000000000001U) == 0))))
                        goto LAB_100005c98;
                      }
                    }
                  }
                  else {
LAB_100005c98:
                    std::string::append((char *)ppVar13,(ulong)((long)ppuVar10 + 4));
                    bVar3 = false;
                  }
                }
                else {
                  std::string::append((char *)ppVar13,(ulong)((long)ppuVar10 + 4));
                }
                if (*(long *)(this + 0xc60) == 0) {
                    /* WARNING: Subroutine does not return */
                  ___assert_rtn("parse_basic_string","parser.inl",0x621,"cp != nullptr");
                }
                advance(this);
                goto LAB_10000595c;
              }
              local_80 = "unescaped unicode surrogates (U+D800 to U+DFFF) are explicitly prohibited"
              ;
              uStack_78 = 0x49;
              set_error<std::basic_string_view<char,std::char_traits<char>>>
                        (this,(basic_string_view *)&local_80);
            }
            goto LAB_1000062bc;
          }
          consume_line_break(this);
          if (bVar3) goto LAB_100005d20;
          std::string::push_back(cVar5);
        }
        bVar3 = false;
        goto LAB_10000595c;
      }
      advance(this);
      bVar3 = false;
      bVar11 = true;
    } while (*(long *)(this + 0xc60) != 0);
    local_80 = "encountered end-of-file";
    uStack_78 = 0x17;
    set_error<std::basic_string_view<char,std::char_traits<char>>>
              (this,(basic_string_view *)&local_80);
  }
LAB_1000062bc:
                    /* WARNING: Does not return */
  pcVar4 = (code *)SoftwareBreakpoint(1,0x1000062c0);
  (*pcVar4)();
}



// Function: go_back at 10000634c

/* toml::v3::impl::impl_ex::parser::go_back(unsigned long) */

void __thiscall toml::v3::impl::impl_ex::parser::go_back(parser *this,ulong param_1)

{
  ulong uVar1;
  int iVar2;
  char *pcVar3;
  ulong uVar4;
  parser *ppVar5;
  
  if (param_1 == 0) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("go_back","parser.inl",0x465,"count");
  }
  uVar4 = *(ulong *)(this + 0xbf0);
  if (uVar4 == 0) {
    pcVar3 = "history_.count";
    iVar2 = 0x237;
  }
  else {
    uVar1 = *(long *)(this + 0xc08) + param_1;
    if (uVar1 <= uVar4) {
      *(ulong *)(this + 0xc08) = uVar1;
      if (uVar1 == 0) {
        ppVar5 = *(parser **)(this + 0xc00);
      }
      else {
        ppVar5 = this + (((uVar4 - uVar1) + *(long *)(this + 0xbf8)) % 0x7f) * 0x18 + 8;
      }
      *(parser **)(this + 0xc60) = ppVar5;
      *(undefined8 *)(this + 0xc58) = *(undefined8 *)(ppVar5 + 0x10);
      return;
    }
    pcVar3 = "negative_offset_ + count <= history_.count";
    iVar2 = 0x238;
  }
                    /* WARNING: Subroutine does not return */
  ___assert_rtn("step_back","parser.inl",iVar2,pcVar3);
}



// Function: push_back[abi:ne200100] at 100006430

/* std::vector<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long,
   unsigned long> > >::push_back[abi:ne200100](std::pair<unsigned long, unsigned long>&&) */

void __thiscall
std::
vector<std::pair<unsigned_long,unsigned_long>,std::allocator<std::pair<unsigned_long,unsigned_long>>>
::push_back_abi_ne200100_
          (vector<std::pair<unsigned_long,unsigned_long>,std::allocator<std::pair<unsigned_long,unsigned_long>>>
           *this,pair *param_1)

{
  ulong uVar1;
  undefined8 *puVar2;
  void *pvVar3;
  ulong uVar4;
  ulong uVar5;
  void *pvVar6;
  long lVar7;
  undefined8 *puVar8;
  undefined8 uVar9;
  
  puVar2 = *(undefined8 **)(this + 8);
  if (puVar2 < *(undefined8 **)(this + 0x10)) {
    uVar9 = *(undefined8 *)param_1;
    puVar2[1] = *(undefined8 *)(param_1 + 8);
    *puVar2 = uVar9;
    puVar8 = puVar2 + 2;
  }
  else {
    pvVar6 = *(void **)this;
    lVar7 = (long)puVar2 - (long)pvVar6 >> 4;
    uVar1 = lVar7 + 1;
    if (uVar1 >> 0x3c != 0) {
      vector<toml::v3::source_position,std::allocator<toml::v3::source_position>>::
      __throw_length_error_abi_ne200100_();
LAB_100006520:
                    /* WARNING: Subroutine does not return */
      __throw_bad_array_new_length_abi_ne200100_();
    }
    uVar4 = (long)*(undefined8 **)(this + 0x10) - (long)pvVar6;
    uVar5 = (long)uVar4 >> 3;
    if (uVar5 <= uVar1) {
      uVar5 = uVar1;
    }
    if (0x7fffffffffffffef < uVar4) {
      uVar5 = 0xfffffffffffffff;
    }
    if (uVar5 == 0) {
      pvVar3 = (void *)0x0;
    }
    else {
      if (uVar5 >> 0x3c != 0) goto LAB_100006520;
      pvVar3 = operator_new(uVar5 << 4);
    }
    puVar8 = (undefined8 *)((long)pvVar3 + lVar7 * 0x10);
    uVar9 = *(undefined8 *)param_1;
    puVar8[1] = *(undefined8 *)(param_1 + 8);
    *puVar8 = uVar9;
    puVar8 = puVar8 + 2;
    _memcpy(pvVar3,pvVar6,(long)puVar2 - (long)pvVar6);
    *(void **)this = pvVar3;
    *(undefined8 **)(this + 8) = puVar8;
    *(void **)(this + 0x10) = (void *)((long)pvVar3 + uVar5 * 0x10);
    if (pvVar6 != (void *)0x0) {
      operator_delete(pvVar6);
    }
  }
  *(undefined8 **)(this + 8) = puVar8;
  return;
}



// Function: __throw_length_error[abi:ne200100] at 100006524

/* std::vector<toml::v3::source_position, std::allocator<toml::v3::source_position>
   >::__throw_length_error[abi:ne200100]() */

void std::vector<toml::v3::source_position,std::allocator<toml::v3::source_position>>::
     __throw_length_error_abi_ne200100_(void)

{
                    /* WARNING: Subroutine does not return */
  std::__throw_length_error_abi_ne200100_("vector");
}



// Function: __throw_length_error[abi:ne200100] at 100006538

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__throw_length_error[abi:ne200100](char const*) */

void std::__throw_length_error_abi_ne200100_(char *param_1)

{
  length_error *this;
  
  this = (length_error *)___cxa_allocate_exception(0x10);
  length_error::length_error_abi_ne200100_(this,param_1);
                    /* WARNING: Subroutine does not return */
  ___cxa_throw(this,PTR_typeinfo_100014268,PTR__length_error_100014020);
}



// Function: length_error[abi:ne200100] at 100006588

/* std::length_error::length_error[abi:ne200100](char const*) */

void __thiscall std::length_error::length_error_abi_ne200100_(length_error *this,char *param_1)

{
  long *plVar1;
  
  plVar1 = (long *)std::logic_error::logic_error((logic_error *)this,param_1);
  *plVar1 = (long)(PTR_vtable_100014180 + 0x10);
  return;
}



// Function: __throw_bad_array_new_length[abi:ne200100] at 1000065ac

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__throw_bad_array_new_length[abi:ne200100]() */

void std::__throw_bad_array_new_length_abi_ne200100_(void)

{
  bad_array_new_length *this;
  undefined8 uVar1;
  
  this = (bad_array_new_length *)___cxa_allocate_exception(8);
  uVar1 = std::bad_array_new_length::bad_array_new_length(this);
                    /* WARNING: Subroutine does not return */
  ___cxa_throw(uVar1,PTR_typeinfo_100014148,PTR__bad_array_new_length_100014040);
}



// Function: set_error_at<std::basic_string_view<char,std::char_traits<char>>,unsigned_long,std::basic_string_view<char,std::char_traits<char>>> at 1000065d4

/* void toml::v3::impl::impl_ex::parser::set_error_at<std::basic_string_view<char,
   std::char_traits<char> >, unsigned long, std::basic_string_view<char, std::char_traits<char> >
   >(toml::v3::source_position, std::basic_string_view<char, std::char_traits<char> > const&,
   unsigned long const&, std::basic_string_view<char, std::char_traits<char> > const&) const */

void __thiscall
toml::v3::impl::impl_ex::parser::
set_error_at<std::basic_string_view<char,std::char_traits<char>>,unsigned_long,std::basic_string_view<char,std::char_traits<char>>>
          (parser *this,undefined8 param_2,undefined8 *param_3,ulong *param_4,undefined8 *param_5)

{
  size_t sVar1;
  shared_ptr *psVar2;
  undefined8 local_260;
  error_builder aeStack_258 [512];
  void *local_58;
  void *local_50;
  undefined8 local_48;
  
  local_48 = *(undefined8 *)PTR____stack_chk_guard_1000141e0;
  local_260 = param_2;
  error_builder::error_builder
            (aeStack_258,*(undefined8 *)(this + 0xd60),*(undefined8 *)(this + 0xd68));
  if (local_58 < local_50) {
    sVar1 = (long)local_50 - (long)local_58;
    if ((ulong)param_3[1] <= (ulong)((long)local_50 - (long)local_58)) {
      sVar1 = param_3[1];
    }
    _memcpy(local_58,(void *)*param_3,sVar1);
    local_58 = (void *)((long)local_58 + sVar1);
  }
  error_builder::append<unsigned_long>(aeStack_258,param_4);
  if (local_58 < local_50) {
    sVar1 = (long)local_50 - (long)local_58;
    if ((ulong)param_5[1] <= (ulong)((long)local_50 - (long)local_58)) {
      sVar1 = param_5[1];
    }
    _memcpy(local_58,(void *)*param_5,sVar1);
    local_58 = (void *)((long)local_58 + sVar1);
  }
  psVar2 = (shared_ptr *)(**(code **)**(undefined8 **)this)();
                    /* WARNING: Subroutine does not return */
  error_builder::finish(aeStack_258,(source_position *)&local_260,psVar2);
}



// Function: concatenate<unsigned_long_long> at 1000066b4

/* void toml::v3::impl::concatenate<unsigned long long>(char*&, char*, unsigned long long const&) */

void toml::v3::impl::concatenate<unsigned_long_long>
               (char **param_1,char *param_2,ulonglong *param_3)

{
  void **ppvVar1;
  size_t sVar2;
  locale *plVar3;
  char *pcVar4;
  long lVar5;
  long *plVar6;
  void *local_170;
  ulong uStack_168;
  byte local_159;
  locale alStack_158 [8];
  long local_150;
  undefined *local_148;
  locale alStack_140 [24];
  undefined8 auStack_128 [4];
  void *local_108;
  char local_f1;
  ios aiStack_e0 [152];
  locale alStack_48 [8];
  
  if (*param_1 < param_2) {
    std::ostringstream::ostringstream_abi_ne200100_((ostringstream *)&local_150);
    lVar5 = *(long *)(local_150 + -0x18);
    plVar3 = (locale *)std::locale::classic();
    std::ios_base::getloc();
    std::ios_base::imbue((locale *)((long)&local_150 + lVar5));
    std::locale::~locale((locale *)&local_170);
    plVar6 = *(long **)((long)auStack_128 + lVar5);
    if (plVar6 != (long *)0x0) {
      (**(code **)(*plVar6 + 0x10))(plVar6,plVar3);
      std::locale::locale(alStack_48,(locale *)(plVar6 + 1));
      std::locale::operator=((locale *)(plVar6 + 1),plVar3);
      std::locale::~locale(alStack_48);
    }
    std::locale::~locale(alStack_158);
    std::ostream::operator<<((ostream *)&local_150,*param_3);
    std::stringbuf::str();
    pcVar4 = *param_1;
    if (pcVar4 < param_2) {
      ppvVar1 = local_170;
      if (-1 < (char)local_159) {
        ppvVar1 = &local_170;
        uStack_168 = (ulong)local_159;
      }
      sVar2 = (long)param_2 - (long)pcVar4;
      if (uStack_168 <= (ulong)((long)param_2 - (long)pcVar4)) {
        sVar2 = uStack_168;
      }
      _memcpy(pcVar4,ppvVar1,sVar2);
      *param_1 = *param_1 + sVar2;
    }
    if ((char)local_159 < '\0') {
      operator_delete(local_170);
    }
    local_150 = *(long *)PTR_VTT_100014158;
    *(undefined8 *)((long)&local_150 + *(long *)(local_150 + -0x18)) =
         *(undefined8 *)(PTR_VTT_100014158 + 0x18);
    local_148 = PTR_vtable_100014168 + 0x10;
    if (local_f1 < '\0') {
      operator_delete(local_108);
    }
    local_148 = PTR_vtable_100014160 + 0x10;
    std::locale::~locale(alStack_140);
    std::ostream::~ostream((ostream *)&local_150);
    std::ios::~ios(aiStack_e0);
  }
  return;
}



// Function: ostringstream[abi:ne200100] at 10000687c

/* std::ostringstream::ostringstream[abi:ne200100]() */

ostringstream * __thiscall std::ostringstream::ostringstream_abi_ne200100_(ostringstream *this)

{
  undefined *puVar1;
  ostringstream *poVar2;
  long lVar3;
  undefined8 uVar4;
  undefined *puVar5;
  
  puVar5 = PTR_vtable_100014178;
  puVar1 = PTR_vtable_100014178 + 0x40;
  *(undefined **)(this + 0x70) = puVar1;
  *(undefined8 *)(this + 0xa0) = 0;
  lVar3 = *(long *)(PTR_VTT_100014158 + 8);
  uVar4 = *(undefined8 *)(PTR_VTT_100014158 + 0x10);
  *(long *)this = lVar3;
  *(undefined8 *)(this + *(long *)(lVar3 + -0x18)) = uVar4;
  poVar2 = this + *(long *)(*(long *)this + -0x18);
  std::ios_base::init(poVar2);
  *(undefined8 *)(poVar2 + 0x88) = 0;
  *(undefined4 *)(poVar2 + 0x90) = 0xffffffff;
  *(undefined **)(this + 0x70) = puVar1;
  puVar1 = PTR_vtable_100014160 + 0x10;
  *(undefined **)this = puVar5 + 0x18;
  *(undefined **)(this + 8) = puVar1;
  std::locale::locale((locale *)(this + 0x10));
  *(undefined8 *)(this + 0x50) = 0;
  *(undefined8 *)(this + 0x48) = 0;
  *(undefined8 *)(this + 0x40) = 0;
  *(undefined8 *)(this + 0x38) = 0;
  puVar1 = PTR_vtable_100014168;
  *(undefined8 *)(this + 0x20) = 0;
  *(undefined8 *)(this + 0x18) = 0;
  *(undefined8 *)(this + 0x30) = 0;
  *(undefined8 *)(this + 0x28) = 0;
  *(undefined **)(this + 8) = puVar1 + 0x10;
  *(undefined8 *)(this + 0x60) = 0;
  *(undefined8 *)(this + 0x58) = 0;
  *(undefined4 *)(this + 0x68) = 0x10;
  stringbuf::__init_buf_ptrs_abi_ne200100_((stringbuf *)(this + 8));
  return this;
}



// Function: ~ostringstream at 1000069a0

/* std::ostringstream::~ostringstream() */

ostringstream * __thiscall std::ostringstream::~ostringstream(ostringstream *this)

{
  undefined *puVar1;
  long lVar2;
  
  puVar1 = PTR_VTT_100014158;
  lVar2 = *(long *)PTR_VTT_100014158;
  *(long *)this = lVar2;
  *(undefined8 *)(this + *(long *)(lVar2 + -0x18)) = *(undefined8 *)(puVar1 + 0x18);
  *(undefined **)(this + 8) = PTR_vtable_100014168 + 0x10;
  if ((char)this[0x5f] < '\0') {
    operator_delete(*(void **)(this + 0x48));
  }
  *(undefined **)(this + 8) = PTR_vtable_100014160 + 0x10;
  std::locale::~locale((locale *)(this + 0x10));
  std::ostream::~ostream((ostream *)this);
  std::ios::~ios((ios *)(this + 0x70));
  return this;
}



// Function: __init_buf_ptrs[abi:ne200100] at 100006a28

/* std::stringbuf::__init_buf_ptrs[abi:ne200100]() */

void __thiscall std::stringbuf::__init_buf_ptrs_abi_ne200100_(stringbuf *this)

{
  uint uVar1;
  char cVar2;
  ulong uVar3;
  long lVar4;
  ulong uVar5;
  stringbuf *psVar6;
  
  *(undefined8 *)(this + 0x58) = 0;
  uVar3 = (ulong)(char)this[0x57];
  if ((long)uVar3 < 0) {
    uVar3 = *(ulong *)(this + 0x48);
    uVar1 = *(uint *)(this + 0x60);
    psVar6 = *(stringbuf **)(this + 0x40);
  }
  else {
    uVar1 = *(uint *)(this + 0x60);
    psVar6 = this + 0x40;
  }
  if ((uVar1 >> 3 & 1) != 0) {
    *(stringbuf **)(this + 0x58) = psVar6 + uVar3;
    *(stringbuf **)(this + 0x10) = psVar6;
    *(stringbuf **)(this + 0x18) = psVar6;
    *(stringbuf **)(this + 0x20) = psVar6 + uVar3;
  }
  if ((uVar1 >> 4 & 1) != 0) {
    *(stringbuf **)(this + 0x58) = psVar6 + uVar3;
    if ((char)this[0x57] < '\0') {
      cVar2 = (char)*(undefined8 *)(this + 0x50) + -1;
    }
    else {
      cVar2 = '\x16';
    }
    std::string::resize((ulong)(this + 0x40),cVar2);
    lVar4 = (long)(char)this[0x57];
    if (lVar4 < 0) {
      lVar4 = *(long *)(this + 0x48);
    }
    *(stringbuf **)(this + 0x28) = psVar6;
    *(stringbuf **)(this + 0x30) = psVar6;
    *(stringbuf **)(this + 0x38) = psVar6 + lVar4;
    if (((byte)this[0x60] & 3) != 0) {
      if (uVar3 >> 0x1f != 0) {
        uVar5 = (uVar3 - 0x80000000) / 0x7fffffff;
        psVar6 = psVar6 + uVar5 * 0x7fffffff + 0x7fffffff;
        uVar3 = (uVar3 + uVar5 * -0x7fffffff) - 0x7fffffff;
        *(stringbuf **)(this + 0x30) = psVar6;
      }
      if (uVar3 != 0) {
        *(stringbuf **)(this + 0x30) = psVar6 + uVar3;
      }
    }
  }
  return;
}



// Function: __emplace_hint_unique_key_args<toml::v3::key,toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>> at 100006b34

/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x000100006b60 */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* std::pair<std::__tree_iterator<std::__value_type<toml::v3::key, std::unique_ptr<toml::v3::node,
   std::default_delete<toml::v3::node> > >, std::__tree_node<std::__value_type<toml::v3::key,
   std::unique_ptr<toml::v3::node, std::default_delete<toml::v3::node> > >, void*>*, long>, bool>
   std::__tree<std::__value_type<toml::v3::key, std::unique_ptr<toml::v3::node,
   std::default_delete<toml::v3::node> > >, std::__map_value_compare<toml::v3::key,
   std::__value_type<toml::v3::key, std::unique_ptr<toml::v3::node,
   std::default_delete<toml::v3::node> > >, std::less<void>, true>,
   std::allocator<std::__value_type<toml::v3::key, std::unique_ptr<toml::v3::node,
   std::default_delete<toml::v3::node> > > > >::__emplace_hint_unique_key_args<toml::v3::key,
   toml::v3::key, std::unique_ptr<toml::v3::node, std::default_delete<toml::v3::node> >
   >(std::__tree_const_iterator<std::__value_type<toml::v3::key, std::unique_ptr<toml::v3::node,
   std::default_delete<toml::v3::node> > >, std::__tree_node<std::__value_type<toml::v3::key,
   std::unique_ptr<toml::v3::node, std::default_delete<toml::v3::node> > >, void*>*, long>,
   toml::v3::key const&, toml::v3::key&&, std::unique_ptr<toml::v3::node,
   std::default_delete<toml::v3::node> >&&) */

undefined1  [16] __thiscall
std::
__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
::
__emplace_hint_unique_key_args<toml::v3::key,toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>
          (__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
           *this,undefined8 param_2,undefined8 param_3,undefined8 *param_4,undefined8 *param_5)

{
  __tree_node_base **pp_Var1;
  __tree_node_base *p_Var2;
  undefined8 uVar3;
  __tree_node_base *p_Var4;
  undefined1 auVar5 [16];
  undefined1 auStack_40 [8];
  undefined8 local_38;
  
  pp_Var1 = __find_equal<toml::v3::key>(this,param_2,&local_38,auStack_40,param_3);
  p_Var2 = *pp_Var1;
  if (p_Var2 == (__tree_node_base *)0x0) {
    p_Var2 = operator_new(0x60);
    uVar3 = *param_4;
    *(undefined8 *)(p_Var2 + 0x28) = param_4[1];
    *(undefined8 *)(p_Var2 + 0x20) = uVar3;
    *(undefined8 *)(p_Var2 + 0x30) = param_4[2];
    *param_4 = 0;
    param_4[1] = 0;
    param_4[2] = 0;
    uVar3 = param_4[3];
    *(undefined8 *)(p_Var2 + 0x40) = param_4[4];
    *(undefined8 *)(p_Var2 + 0x38) = uVar3;
    uVar3 = param_4[5];
    *(undefined8 *)(p_Var2 + 0x50) = param_4[6];
    *(undefined8 *)(p_Var2 + 0x48) = uVar3;
    param_4[5] = 0;
    param_4[6] = 0;
    uVar3 = *param_5;
    *param_5 = 0;
    *(undefined8 *)(p_Var2 + 0x58) = uVar3;
    *(undefined8 *)p_Var2 = 0;
    *(undefined8 *)(p_Var2 + 8) = 0;
    *(undefined8 *)(p_Var2 + 0x10) = local_38;
    *pp_Var1 = p_Var2;
    p_Var4 = p_Var2;
    if (**(long **)this != 0) {
      *(long *)this = **(long **)this;
      p_Var4 = *pp_Var1;
    }
    __tree_balance_after_insert_abi_ne200100_<std::__tree_node_base<void*>*>
              (*(__tree_node_base **)(this + 8),p_Var4);
    *(long *)(this + 0x10) = *(long *)(this + 0x10) + 1;
    uVar3 = 1;
  }
  else {
    uVar3 = 0;
  }
  auVar5._8_8_ = uVar3;
  auVar5._0_8_ = p_Var2;
  return auVar5;
}



// Function: __find_equal<toml::v3::key> at 100006c14

/* std::__tree_node_base<void*>*& std::__tree<std::__value_type<toml::v3::key,
   std::unique_ptr<toml::v3::node, std::default_delete<toml::v3::node> > >,
   std::__map_value_compare<toml::v3::key, std::__value_type<toml::v3::key,
   std::unique_ptr<toml::v3::node, std::default_delete<toml::v3::node> > >, std::less<void>, true>,
   std::allocator<std::__value_type<toml::v3::key, std::unique_ptr<toml::v3::node,
   std::default_delete<toml::v3::node> > > >
   >::__find_equal<toml::v3::key>(std::__tree_const_iterator<std::__value_type<toml::v3::key,
   std::unique_ptr<toml::v3::node, std::default_delete<toml::v3::node> > >,
   std::__tree_node<std::__value_type<toml::v3::key, std::unique_ptr<toml::v3::node,
   std::default_delete<toml::v3::node> > >, void*>*, long>,
   std::__tree_end_node<std::__tree_node_base<void*>*>*&, std::__tree_node_base<void*>*&,
   toml::v3::key const&) */

__tree_node_base ** __thiscall
std::
__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
::__find_equal<toml::v3::key>
          (__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
           *this,__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                 *param_2,long *param_3,__tree_node_base **param_4,undefined8 *param_5)

{
  undefined8 *puVar1;
  size_t sVar2;
  ulong uVar3;
  ulong uVar4;
  bool bVar5;
  int iVar6;
  __tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
  *p_Var7;
  __tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
  *p_Var8;
  __tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
  *p_Var9;
  __tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
  *p_Var10;
  __tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
  *p_Var11;
  
  p_Var10 = this + 8;
  if (p_Var10 != param_2) {
    puVar1 = (void *)*param_5;
    uVar3 = param_5[1];
    if (-1 < (char)*(byte *)((long)param_5 + 0x17)) {
      puVar1 = param_5;
      uVar3 = (ulong)*(byte *)((long)param_5 + 0x17);
    }
    p_Var7 = *(__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
               **)(param_2 + 0x20);
    uVar4 = *(ulong *)(param_2 + 0x28);
    if (-1 < (char)param_2[0x37]) {
      p_Var7 = param_2 + 0x20;
      uVar4 = (ulong)(byte)param_2[0x37];
    }
    sVar2 = uVar4;
    if (uVar3 <= uVar4) {
      sVar2 = uVar3;
    }
    iVar6 = _memcmp(puVar1,p_Var7,sVar2);
    bVar5 = uVar3 < uVar4;
    if (iVar6 != 0) {
      bVar5 = iVar6 < 0;
    }
    if (!bVar5) {
      iVar6 = _memcmp(p_Var7,puVar1,sVar2);
      bVar5 = uVar4 < uVar3;
      if (iVar6 != 0) {
        bVar5 = iVar6 < 0;
      }
      if (!bVar5) {
        *param_3 = (long)param_2;
        *param_4 = (__tree_node_base *)param_2;
        return param_4;
      }
      p_Var11 = *(__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                  **)(param_2 + 8);
      p_Var7 = param_2;
      p_Var8 = p_Var11;
      if (p_Var11 ==
          (__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
           *)0x0) {
        do {
          p_Var9 = *(__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                     **)(p_Var7 + 0x10);
          bVar5 = *(__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                    **)p_Var9 != p_Var7;
          p_Var7 = p_Var9;
        } while (bVar5);
      }
      else {
        do {
          p_Var9 = p_Var8;
          p_Var8 = *(__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                     **)p_Var9;
        } while (*(__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                   **)p_Var9 !=
                 (__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                  *)0x0);
      }
      if (p_Var9 != p_Var10) {
        p_Var7 = *(__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                   **)(p_Var9 + 0x20);
        uVar4 = *(ulong *)(p_Var9 + 0x28);
        if (-1 < (char)p_Var9[0x37]) {
          p_Var7 = p_Var9 + 0x20;
          uVar4 = (ulong)(byte)p_Var9[0x37];
        }
        sVar2 = uVar4;
        if (uVar3 <= uVar4) {
          sVar2 = uVar3;
        }
        iVar6 = _memcmp(puVar1,p_Var7,sVar2);
        bVar5 = uVar3 < uVar4;
        if (iVar6 != 0) {
          bVar5 = iVar6 < 0;
        }
        if (!bVar5) {
          p_Var7 = *(__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                     **)p_Var10;
          while (p_Var8 = p_Var10,
                p_Var7 != (__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                           *)0x0) {
            while( true ) {
              p_Var10 = p_Var7;
              p_Var7 = *(__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                         **)(p_Var10 + 0x20);
              uVar4 = *(ulong *)(p_Var10 + 0x28);
              if (-1 < (char)p_Var10[0x37]) {
                p_Var7 = p_Var10 + 0x20;
                uVar4 = (ulong)(byte)p_Var10[0x37];
              }
              sVar2 = uVar4;
              if (uVar3 <= uVar4) {
                sVar2 = uVar3;
              }
              iVar6 = _memcmp(puVar1,p_Var7,sVar2);
              bVar5 = uVar3 < uVar4;
              if (iVar6 != 0) {
                bVar5 = iVar6 < 0;
              }
              if (bVar5) break;
              iVar6 = _memcmp(p_Var7,puVar1,sVar2);
              bVar5 = uVar4 < uVar3;
              if (iVar6 != 0) {
                bVar5 = iVar6 < 0;
              }
              if (!bVar5) goto LAB_100007004;
              p_Var8 = p_Var10 + 8;
              p_Var7 = *(__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                         **)p_Var8;
              if (*(__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                    **)p_Var8 ==
                  (__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                   *)0x0) goto LAB_100007004;
            }
            p_Var7 = *(__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                       **)p_Var10;
          }
LAB_100007004:
          *param_3 = (long)p_Var10;
          return (__tree_node_base **)p_Var8;
        }
      }
      if (p_Var11 !=
          (__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
           *)0x0) {
        *param_3 = (long)p_Var9;
        return (__tree_node_base **)p_Var9;
      }
      *param_3 = (long)param_2;
      return (__tree_node_base **)(param_2 + 8);
    }
  }
  p_Var8 = *(__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
             **)param_2;
  p_Var7 = param_2;
  if (*(__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
        **)this != param_2) {
    p_Var11 = param_2;
    p_Var9 = p_Var8;
    if (p_Var8 == (__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                   *)0x0) {
      do {
        p_Var7 = *(__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                   **)(p_Var11 + 0x10);
        bVar5 = *(__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                  **)p_Var7 == p_Var11;
        p_Var11 = p_Var7;
      } while (bVar5);
    }
    else {
      do {
        p_Var7 = p_Var9;
        p_Var9 = *(__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                   **)(p_Var7 + 8);
      } while (*(__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                 **)(p_Var7 + 8) !=
               (__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                *)0x0);
    }
    p_Var11 = *(__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                **)(p_Var7 + 0x20);
    uVar3 = *(ulong *)(p_Var7 + 0x28);
    if (-1 < (char)p_Var7[0x37]) {
      p_Var11 = p_Var7 + 0x20;
      uVar3 = (ulong)(byte)p_Var7[0x37];
    }
    puVar1 = (undefined8 *)*param_5;
    uVar4 = param_5[1];
    if (-1 < (char)*(byte *)((long)param_5 + 0x17)) {
      puVar1 = param_5;
      uVar4 = (ulong)*(byte *)((long)param_5 + 0x17);
    }
    sVar2 = uVar4;
    if (uVar3 <= uVar4) {
      sVar2 = uVar3;
    }
    iVar6 = _memcmp(p_Var11,puVar1,sVar2);
    bVar5 = uVar3 < uVar4;
    if (iVar6 != 0) {
      bVar5 = iVar6 < 0;
    }
    if (!bVar5) {
      p_Var7 = *(__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                 **)p_Var10;
      while (p_Var8 = p_Var10,
            p_Var7 != (__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                       *)0x0) {
        while( true ) {
          p_Var10 = p_Var7;
          p_Var7 = *(__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                     **)(p_Var10 + 0x20);
          uVar3 = *(ulong *)(p_Var10 + 0x28);
          if (-1 < (char)p_Var10[0x37]) {
            p_Var7 = p_Var10 + 0x20;
            uVar3 = (ulong)(byte)p_Var10[0x37];
          }
          sVar2 = uVar3;
          if (uVar4 <= uVar3) {
            sVar2 = uVar4;
          }
          iVar6 = _memcmp(puVar1,p_Var7,sVar2);
          bVar5 = uVar4 < uVar3;
          if (iVar6 != 0) {
            bVar5 = iVar6 < 0;
          }
          if (bVar5) break;
          iVar6 = _memcmp(p_Var7,puVar1,sVar2);
          bVar5 = uVar3 < uVar4;
          if (iVar6 != 0) {
            bVar5 = iVar6 < 0;
          }
          if (!bVar5) goto LAB_100006e74;
          p_Var8 = p_Var10 + 8;
          p_Var7 = *(__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                     **)p_Var8;
          if (*(__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                **)p_Var8 ==
              (__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
               *)0x0) goto LAB_100006e74;
        }
        p_Var7 = *(__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                   **)p_Var10;
      }
LAB_100006e74:
      *param_3 = (long)p_Var10;
      return (__tree_node_base **)p_Var8;
    }
  }
  if (p_Var8 == (__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                 *)0x0) {
    *param_3 = (long)param_2;
  }
  else {
    *param_3 = (long)p_Var7;
    param_2 = p_Var7 + 8;
  }
  return (__tree_node_base **)param_2;
}



// Function: __tree_balance_after_insert[abi:ne200100]<std::__tree_node_base<void*>*> at 10000700c

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void 
   std::__tree_balance_after_insert[abi:ne200100]<std::__tree_node_base<void*>*>(std::__tree_node_base<void*>*,
   std::__tree_node_base<void*>*) */

void std::__tree_balance_after_insert_abi_ne200100_<std::__tree_node_base<void*>*>
               (__tree_node_base *param_1,__tree_node_base *param_2)

{
  __tree_node_base _Var1;
  __tree_node_base *p_Var2;
  __tree_node_base *p_Var3;
  long *plVar4;
  __tree_node_base *p_Var5;
  __tree_node_base *p_Var6;
  long lVar7;
  undefined8 *puVar8;
  
  _Var1 = (__tree_node_base)(param_2 == param_1);
  param_2[0x18] = _Var1;
  while( true ) {
    if ((bool)_Var1) {
      return;
    }
    p_Var3 = *(__tree_node_base **)(param_2 + 0x10);
    if (((byte)p_Var3[0x18] & 1) != 0) break;
    p_Var2 = *(__tree_node_base **)(p_Var3 + 0x10);
    p_Var5 = *(__tree_node_base **)p_Var2;
    if (p_Var5 == p_Var3) {
      if ((*(long *)(p_Var2 + 8) == 0) ||
         (p_Var6 = (__tree_node_base *)(*(long *)(p_Var2 + 8) + 0x18),
         *p_Var6 == (__tree_node_base)0x1)) {
        if (*(__tree_node_base **)p_Var3 != param_2) {
          p_Var6 = *(__tree_node_base **)(p_Var3 + 8);
          lVar7 = *(long *)p_Var6;
          *(long *)(p_Var3 + 8) = lVar7;
          p_Var5 = p_Var3;
          if (lVar7 != 0) {
            *(__tree_node_base **)(lVar7 + 0x10) = p_Var3;
            p_Var2 = *(__tree_node_base **)(p_Var3 + 0x10);
            p_Var5 = *(__tree_node_base **)p_Var2;
          }
          *(__tree_node_base **)(p_Var6 + 0x10) = p_Var2;
          *(__tree_node_base **)(p_Var2 + (ulong)(p_Var5 != p_Var3) * 8) = p_Var6;
          *(__tree_node_base **)p_Var6 = p_Var3;
          *(__tree_node_base **)(p_Var3 + 0x10) = p_Var6;
          p_Var2 = *(__tree_node_base **)(p_Var6 + 0x10);
          p_Var5 = *(__tree_node_base **)p_Var2;
          p_Var3 = p_Var6;
        }
        p_Var3[0x18] = (__tree_node_base)0x1;
        p_Var2[0x18] = (__tree_node_base)0x0;
        lVar7 = *(long *)(p_Var5 + 8);
        *(long *)p_Var2 = lVar7;
        if (lVar7 != 0) {
          *(__tree_node_base **)(lVar7 + 0x10) = p_Var2;
        }
        puVar8 = *(undefined8 **)(p_Var2 + 0x10);
        *(undefined8 **)(p_Var5 + 0x10) = puVar8;
        puVar8[(__tree_node_base *)*puVar8 != p_Var2] = p_Var5;
        *(__tree_node_base **)(p_Var5 + 8) = p_Var2;
        *(__tree_node_base **)(p_Var2 + 0x10) = p_Var5;
        return;
      }
    }
    else if ((p_Var5 == (__tree_node_base *)0x0) ||
            (p_Var6 = p_Var5 + 0x18, *p_Var6 == (__tree_node_base)0x1)) {
      p_Var5 = *(__tree_node_base **)p_Var3;
      if (p_Var5 == param_2) {
        lVar7 = *(long *)(p_Var5 + 8);
        *(long *)p_Var3 = lVar7;
        if (lVar7 != 0) {
          *(__tree_node_base **)(lVar7 + 0x10) = p_Var3;
          p_Var2 = *(__tree_node_base **)(p_Var3 + 0x10);
        }
        *(__tree_node_base **)(p_Var5 + 0x10) = p_Var2;
        *(__tree_node_base **)(p_Var2 + (ulong)(*(__tree_node_base **)p_Var2 != p_Var3) * 8) =
             p_Var5;
        *(__tree_node_base **)(p_Var5 + 8) = p_Var3;
        *(__tree_node_base **)(p_Var3 + 0x10) = p_Var5;
        p_Var2 = *(__tree_node_base **)(p_Var5 + 0x10);
        p_Var3 = p_Var5;
      }
      p_Var3[0x18] = (__tree_node_base)0x1;
      p_Var2[0x18] = (__tree_node_base)0x0;
      plVar4 = *(long **)(p_Var2 + 8);
      lVar7 = *plVar4;
      *(long *)(p_Var2 + 8) = lVar7;
      if (lVar7 != 0) {
        *(__tree_node_base **)(lVar7 + 0x10) = p_Var2;
      }
      puVar8 = *(undefined8 **)(p_Var2 + 0x10);
      plVar4[2] = (long)puVar8;
      puVar8[(__tree_node_base *)*puVar8 != p_Var2] = plVar4;
      *plVar4 = (long)p_Var2;
      *(long **)(p_Var2 + 0x10) = plVar4;
      return;
    }
    p_Var3[0x18] = (__tree_node_base)0x1;
    _Var1 = (__tree_node_base)(p_Var2 == param_1);
    p_Var2[0x18] = _Var1;
    *p_Var6 = (__tree_node_base)0x1;
    param_2 = p_Var2;
  }
  return;
}



// Function: erase at 1000071a8

/* std::__tree<std::__value_type<toml::v3::key, std::unique_ptr<toml::v3::node,
   std::default_delete<toml::v3::node> > >, std::__map_value_compare<toml::v3::key,
   std::__value_type<toml::v3::key, std::unique_ptr<toml::v3::node,
   std::default_delete<toml::v3::node> > >, std::less<void>, true>,
   std::allocator<std::__value_type<toml::v3::key, std::unique_ptr<toml::v3::node,
   std::default_delete<toml::v3::node> > > >
   >::erase(std::__tree_const_iterator<std::__value_type<toml::v3::key,
   std::unique_ptr<toml::v3::node, std::default_delete<toml::v3::node> > >,
   std::__tree_node<std::__value_type<toml::v3::key, std::unique_ptr<toml::v3::node,
   std::default_delete<toml::v3::node> > >, void*>*, long>) */

__tree_node_base * __thiscall
std::
__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
::erase(__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
        *this,__tree_node_base *param_2)

{
  __tree_node_base _Var1;
  __tree_node_base *p_Var2;
  bool bVar3;
  long lVar4;
  long *plVar5;
  __tree_node_base *p_Var6;
  __tree_node_base *p_Var7;
  
  p_Var6 = param_2;
  p_Var2 = *(__tree_node_base **)(param_2 + 8);
  if (*(__tree_node_base **)(param_2 + 8) == (__tree_node_base *)0x0) {
    do {
      p_Var7 = *(__tree_node_base **)(p_Var6 + 0x10);
      bVar3 = *(__tree_node_base **)p_Var7 != p_Var6;
      p_Var6 = p_Var7;
    } while (bVar3);
  }
  else {
    do {
      p_Var7 = p_Var2;
      p_Var2 = *(__tree_node_base **)p_Var7;
    } while (*(__tree_node_base **)p_Var7 != (__tree_node_base *)0x0);
  }
  if (*(__tree_node_base **)this == param_2) {
    *(__tree_node_base **)this = p_Var7;
  }
  *(long *)(this + 0x10) = *(long *)(this + 0x10) + -1;
  __tree_remove_abi_ne200100_<std::__tree_node_base<void*>*>
            (*(__tree_node_base **)(this + 8),param_2);
  plVar5 = *(long **)(param_2 + 0x58);
  *(undefined8 *)(param_2 + 0x58) = 0;
  if (plVar5 != (long *)0x0) {
    (**(code **)(*plVar5 + 8))();
  }
  plVar5 = *(long **)(param_2 + 0x50);
  if (plVar5 != (long *)0x0) {
    LOAcquire();
    lVar4 = plVar5[1];
    plVar5[1] = lVar4 + -1;
    LORelease();
    if (lVar4 == 0) {
      (**(code **)(*plVar5 + 0x10))(plVar5);
      std::__shared_weak_count::__release_weak();
      _Var1 = param_2[0x37];
      goto joined_r0x000100007248;
    }
  }
  _Var1 = param_2[0x37];
joined_r0x000100007248:
  if ((char)_Var1 < '\0') {
    operator_delete(*(void **)(param_2 + 0x20));
  }
  operator_delete(param_2);
  return p_Var7;
}



// Function: __tree_remove[abi:ne200100]<std::__tree_node_base<void*>*> at 100007294

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void 
   std::__tree_remove[abi:ne200100]<std::__tree_node_base<void*>*>(std::__tree_node_base<void*>*,
   std::__tree_node_base<void*>*) */

void std::__tree_remove_abi_ne200100_<std::__tree_node_base<void*>*>
               (__tree_node_base *param_1,__tree_node_base *param_2)

{
  __tree_node_base _Var1;
  bool bVar2;
  __tree_node_base *p_Var3;
  __tree_node_base *p_Var4;
  __tree_node_base *p_Var5;
  long *plVar6;
  long lVar7;
  long *plVar8;
  __tree_node_base *p_Var9;
  undefined8 *puVar10;
  long lVar11;
  
  p_Var5 = *(__tree_node_base **)param_2;
  p_Var3 = param_2;
  if (p_Var5 == (__tree_node_base *)0x0) {
LAB_1000072b4:
    p_Var5 = *(__tree_node_base **)(p_Var3 + 8);
    if (p_Var5 == (__tree_node_base *)0x0) {
      puVar10 = *(undefined8 **)(p_Var3 + 0x10);
      bVar2 = true;
      goto LAB_1000072d8;
    }
  }
  else {
    p_Var4 = *(__tree_node_base **)(param_2 + 8);
    if (*(__tree_node_base **)(param_2 + 8) != (__tree_node_base *)0x0) {
      do {
        p_Var3 = p_Var4;
        p_Var4 = *(__tree_node_base **)p_Var3;
      } while (*(__tree_node_base **)p_Var3 != (__tree_node_base *)0x0);
      goto LAB_1000072b4;
    }
  }
  bVar2 = false;
  puVar10 = *(undefined8 **)(p_Var3 + 0x10);
  *(undefined8 **)(p_Var5 + 0x10) = puVar10;
LAB_1000072d8:
  p_Var4 = (__tree_node_base *)*puVar10;
  if (p_Var4 == p_Var3) {
    *puVar10 = p_Var5;
    if (p_Var3 == param_1) {
      p_Var4 = (__tree_node_base *)0x0;
      param_1 = p_Var5;
    }
    else {
      p_Var4 = (__tree_node_base *)puVar10[1];
    }
  }
  else {
    puVar10[1] = p_Var5;
  }
  _Var1 = p_Var3[0x18];
  p_Var9 = param_1;
  if (p_Var3 != param_2) {
    puVar10 = *(undefined8 **)(param_2 + 0x10);
    *(undefined8 **)(p_Var3 + 0x10) = puVar10;
    puVar10[(__tree_node_base *)*puVar10 != param_2] = p_Var3;
    lVar11 = *(long *)param_2;
    lVar7 = *(long *)(param_2 + 8);
    *(__tree_node_base **)(lVar11 + 0x10) = p_Var3;
    *(long *)p_Var3 = lVar11;
    *(long *)(p_Var3 + 8) = lVar7;
    if (lVar7 != 0) {
      *(__tree_node_base **)(lVar7 + 0x10) = p_Var3;
    }
    p_Var3[0x18] = param_2[0x18];
    p_Var9 = p_Var3;
    if (param_1 != param_2) {
      p_Var9 = param_1;
    }
  }
  if ((p_Var9 != (__tree_node_base *)0x0) && (_Var1 != (__tree_node_base)0x0)) {
    if (bVar2) {
      do {
        plVar6 = *(long **)(p_Var4 + 0x10);
        p_Var5 = (__tree_node_base *)*plVar6;
        p_Var3 = p_Var9;
        if (p_Var5 == p_Var4) {
          if (((byte)p_Var4[0x18] & 1) == 0) {
            p_Var4[0x18] = (__tree_node_base)0x1;
            *(undefined1 *)(plVar6 + 3) = 0;
            lVar11 = *(long *)(p_Var5 + 8);
            *plVar6 = lVar11;
            if (lVar11 != 0) {
              *(long **)(lVar11 + 0x10) = plVar6;
            }
            puVar10 = (undefined8 *)plVar6[2];
            *(undefined8 **)(p_Var5 + 0x10) = puVar10;
            puVar10[(long *)*puVar10 != plVar6] = p_Var5;
            *(long **)(p_Var5 + 8) = plVar6;
            plVar6[2] = (long)p_Var5;
            p_Var3 = p_Var4;
            if (p_Var9 != *(__tree_node_base **)(p_Var4 + 8)) {
              p_Var3 = p_Var9;
            }
            p_Var4 = *(__tree_node_base **)*(__tree_node_base **)(p_Var4 + 8);
          }
          p_Var5 = *(__tree_node_base **)p_Var4;
          if ((p_Var5 != (__tree_node_base *)0x0) &&
             (p_Var9 = p_Var4, p_Var5[0x18] != (__tree_node_base)0x1)) {
LAB_1000075c8:
            plVar6 = *(long **)(p_Var9 + 0x10);
            p_Var9[0x18] = *(__tree_node_base *)(plVar6 + 3);
            *(undefined1 *)(plVar6 + 3) = 1;
            p_Var5[0x18] = (__tree_node_base)0x1;
            lVar11 = *plVar6;
            lVar7 = *(long *)(lVar11 + 8);
            *plVar6 = lVar7;
            if (lVar7 != 0) {
              *(long **)(lVar7 + 0x10) = plVar6;
            }
            puVar10 = (undefined8 *)plVar6[2];
            *(undefined8 **)(lVar11 + 0x10) = puVar10;
            puVar10[(long *)*puVar10 != plVar6] = lVar11;
            *(long **)(lVar11 + 8) = plVar6;
            plVar6[2] = lVar11;
            return;
          }
          p_Var9 = *(__tree_node_base **)(p_Var4 + 8);
          if ((p_Var9 != (__tree_node_base *)0x0) && (p_Var9[0x18] != (__tree_node_base)0x1)) {
            if (p_Var5 != (__tree_node_base *)0x0) {
              p_Var9 = p_Var4;
              if (((byte)p_Var5[0x18] & 1) == 0) goto LAB_1000075c8;
              p_Var9 = *(__tree_node_base **)(p_Var4 + 8);
            }
            p_Var9[0x18] = (__tree_node_base)0x1;
            p_Var4[0x18] = (__tree_node_base)0x0;
            lVar11 = *(long *)p_Var9;
            *(long *)(p_Var4 + 8) = lVar11;
            if (lVar11 != 0) {
              *(__tree_node_base **)(lVar11 + 0x10) = p_Var4;
            }
            puVar10 = *(undefined8 **)(p_Var4 + 0x10);
            *(undefined8 **)(p_Var9 + 0x10) = puVar10;
            puVar10[(__tree_node_base *)*puVar10 != p_Var4] = p_Var9;
            *(__tree_node_base **)p_Var9 = p_Var4;
            *(__tree_node_base **)(p_Var4 + 0x10) = p_Var9;
            p_Var5 = p_Var4;
            goto LAB_1000075c8;
          }
          p_Var4[0x18] = (__tree_node_base)0x0;
          p_Var5 = *(__tree_node_base **)(p_Var4 + 0x10);
          if (p_Var5[0x18] != (__tree_node_base)0x1 || p_Var5 == p_Var3) {
LAB_10000750c:
            p_Var5[0x18] = (__tree_node_base)0x1;
            return;
          }
        }
        else {
          if (((byte)p_Var4[0x18] & 1) == 0) {
            p_Var4[0x18] = (__tree_node_base)0x1;
            *(undefined1 *)(plVar6 + 3) = 0;
            plVar8 = (long *)plVar6[1];
            lVar11 = *plVar8;
            plVar6[1] = lVar11;
            if (lVar11 != 0) {
              *(long **)(lVar11 + 0x10) = plVar6;
            }
            puVar10 = (undefined8 *)plVar6[2];
            plVar8[2] = (long)puVar10;
            puVar10[(long *)*puVar10 != plVar6] = plVar8;
            *plVar8 = (long)plVar6;
            plVar6[2] = (long)plVar8;
            p_Var3 = p_Var4;
            if (p_Var9 != *(__tree_node_base **)p_Var4) {
              p_Var3 = p_Var9;
            }
            p_Var4 = *(__tree_node_base **)(*(__tree_node_base **)p_Var4 + 8);
          }
          p_Var5 = *(__tree_node_base **)p_Var4;
          if ((p_Var5 != (__tree_node_base *)0x0) && (p_Var5[0x18] != (__tree_node_base)0x1)) {
            p_Var9 = *(__tree_node_base **)(p_Var4 + 8);
            if (p_Var9 != (__tree_node_base *)0x0) {
LAB_100007520:
              p_Var3 = p_Var4;
              if (p_Var9[0x18] != (__tree_node_base)0x1) goto LAB_100007574;
            }
            p_Var5[0x18] = (__tree_node_base)0x1;
            p_Var4[0x18] = (__tree_node_base)0x0;
            lVar11 = *(long *)(p_Var5 + 8);
            *(long *)p_Var4 = lVar11;
            if (lVar11 != 0) {
              *(__tree_node_base **)(lVar11 + 0x10) = p_Var4;
            }
            puVar10 = *(undefined8 **)(p_Var4 + 0x10);
            *(undefined8 **)(p_Var5 + 0x10) = puVar10;
            puVar10[(__tree_node_base *)*puVar10 != p_Var4] = p_Var5;
            *(__tree_node_base **)(p_Var5 + 8) = p_Var4;
            *(__tree_node_base **)(p_Var4 + 0x10) = p_Var5;
            p_Var3 = p_Var5;
            p_Var9 = p_Var4;
LAB_100007574:
            lVar11 = *(long *)(p_Var3 + 0x10);
            p_Var3[0x18] = *(__tree_node_base *)(lVar11 + 0x18);
            *(undefined1 *)(lVar11 + 0x18) = 1;
            p_Var9[0x18] = (__tree_node_base)0x1;
            plVar6 = *(long **)(lVar11 + 8);
            lVar7 = *plVar6;
            *(long *)(lVar11 + 8) = lVar7;
            if (lVar7 != 0) {
              *(long *)(lVar7 + 0x10) = lVar11;
            }
            plVar8 = *(long **)(lVar11 + 0x10);
            plVar6[2] = (long)plVar8;
            plVar8[*plVar8 != lVar11] = (long)plVar6;
            *plVar6 = lVar11;
            *(long **)(lVar11 + 0x10) = plVar6;
            return;
          }
          p_Var9 = *(__tree_node_base **)(p_Var4 + 8);
          if ((p_Var9 != (__tree_node_base *)0x0) && (p_Var9[0x18] != (__tree_node_base)0x1))
          goto LAB_100007520;
          p_Var4[0x18] = (__tree_node_base)0x0;
          p_Var5 = *(__tree_node_base **)(p_Var4 + 0x10);
          if ((p_Var5 == p_Var3) || (((byte)p_Var5[0x18] & 1) == 0)) goto LAB_10000750c;
        }
        p_Var4 = (__tree_node_base *)
                 (*(undefined8 **)(p_Var5 + 0x10))
                 [(__tree_node_base *)**(undefined8 **)(p_Var5 + 0x10) == p_Var5];
        p_Var9 = p_Var3;
      } while( true );
    }
    p_Var5[0x18] = (__tree_node_base)0x1;
  }
  return;
}



// Function: __throw_length_error[abi:ne200100] at 100007618

/* std::string::__throw_length_error[abi:ne200100]() */

void std::string::__throw_length_error_abi_ne200100_(void)

{
                    /* WARNING: Subroutine does not return */
  std::__throw_length_error_abi_ne200100_("basic_string");
}



// Function: push_back[abi:ne200100] at 10000762c

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



// Function: ~array at 100007720

/* toml::v3::array::~array() */

array * __thiscall toml::v3::array::~array(array *this)

{
  long lVar1;
  long *plVar2;
  long *plVar3;
  long *plVar4;
  
  *(undefined ***)this = &PTR__array_100014808;
  plVar3 = *(long **)(this + 0x28);
  if (plVar3 != (long *)0x0) {
    plVar4 = *(long **)(this + 0x30);
    plVar2 = plVar3;
    if (plVar4 != plVar3) {
      do {
        plVar4 = plVar4 + -1;
        plVar2 = (long *)*plVar4;
        *plVar4 = 0;
        if (plVar2 != (long *)0x0) {
          (**(code **)(*plVar2 + 8))();
        }
      } while (plVar4 != plVar3);
      plVar2 = *(long **)(this + 0x28);
    }
    *(long **)(this + 0x30) = plVar3;
    operator_delete(plVar2);
  }
  *(undefined ***)this = &PTR__node_100014410;
  plVar3 = *(long **)(this + 0x20);
  if (plVar3 != (long *)0x0) {
    LOAcquire();
    lVar1 = plVar3[1];
    plVar3[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*plVar3 + 0x10))(plVar3);
      std::__shared_weak_count::__release_weak();
    }
  }
  return this;
}



// Function: ~array at 1000077e4

/* toml::v3::array::~array() */

void __thiscall toml::v3::array::~array(array *this)

{
  long lVar1;
  long *plVar2;
  long *plVar3;
  long *plVar4;
  
  *(undefined ***)this = &PTR__array_100014808;
  plVar3 = *(long **)(this + 0x28);
  if (plVar3 != (long *)0x0) {
    plVar4 = *(long **)(this + 0x30);
    plVar2 = plVar3;
    if (plVar4 != plVar3) {
      do {
        plVar4 = plVar4 + -1;
        plVar2 = (long *)*plVar4;
        *plVar4 = 0;
        if (plVar2 != (long *)0x0) {
          (**(code **)(*plVar2 + 8))();
        }
      } while (plVar4 != plVar3);
      plVar2 = *(long **)(this + 0x28);
    }
    *(long **)(this + 0x30) = plVar3;
    operator_delete(plVar2);
  }
  *(undefined ***)this = &PTR__node_100014410;
  plVar3 = *(long **)(this + 0x20);
  if (plVar3 != (long *)0x0) {
    LOAcquire();
    lVar1 = plVar3[1];
    plVar3[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*plVar3 + 0x10))(plVar3);
      std::__shared_weak_count::__release_weak();
    }
  }
  operator_delete(this);
  return;
}



// Function: is_homogeneous at 1000078a8

/* toml::v3::array::is_homogeneous(toml::v3::node_type, toml::v3::node*&) */

undefined8 __thiscall toml::v3::array::is_homogeneous(array *this,int param_2,undefined8 *param_3)

{
  int iVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 *puVar4;
  undefined8 *puVar5;
  
  puVar4 = *(undefined8 **)(this + 0x28);
  puVar5 = *(undefined8 **)(this + 0x30);
  if (puVar4 == puVar5) {
    uVar3 = 0;
LAB_10000792c:
    uVar2 = 0;
    *param_3 = uVar3;
  }
  else {
    if (param_2 == 0) {
      param_2 = (**(code **)(*(long *)*puVar4 + 0x28))((long *)*puVar4);
      puVar4 = *(undefined8 **)(this + 0x28);
      puVar5 = *(undefined8 **)(this + 0x30);
    }
    for (; puVar4 != puVar5; puVar4 = puVar4 + 1) {
      iVar1 = (**(code **)(*(long *)*puVar4 + 0x28))();
      if (iVar1 != param_2) {
        uVar3 = *puVar4;
        goto LAB_10000792c;
      }
    }
    uVar2 = 1;
  }
  return uVar2;
}



// Function: is_homogeneous at 100007944

/* toml::v3::array::is_homogeneous(toml::v3::node_type, toml::v3::node const*&) const */

undefined8 __thiscall toml::v3::array::is_homogeneous(array *this,int param_2,undefined8 *param_3)

{
  int iVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 *puVar4;
  undefined8 *puVar5;
  
  puVar4 = *(undefined8 **)(this + 0x28);
  puVar5 = *(undefined8 **)(this + 0x30);
  if (puVar4 == puVar5) {
    uVar3 = 0;
    uVar2 = 0;
  }
  else {
    if (param_2 == 0) {
      param_2 = (**(code **)(*(long *)*puVar4 + 0x28))((long *)*puVar4);
      puVar4 = *(undefined8 **)(this + 0x28);
      puVar5 = *(undefined8 **)(this + 0x30);
    }
    for (; puVar4 != puVar5; puVar4 = puVar4 + 1) {
      iVar1 = (**(code **)(*(long *)*puVar4 + 0x28))();
      if (iVar1 != param_2) {
        uVar2 = 0;
        uVar3 = *puVar4;
        goto LAB_1000079d4;
      }
    }
    uVar3 = 0;
    uVar2 = 1;
  }
LAB_1000079d4:
  *param_3 = uVar3;
  return uVar2;
}



// Function: is_homogeneous at 1000079e8

/* toml::v3::array::is_homogeneous(toml::v3::node_type) const */

bool __thiscall toml::v3::array::is_homogeneous(array *this,int param_2)

{
  undefined8 *puVar1;
  int iVar2;
  undefined8 *puVar3;
  undefined8 *puVar4;
  
  puVar1 = *(undefined8 **)(this + 0x28);
  puVar3 = *(undefined8 **)(this + 0x30);
  if (puVar1 == puVar3) {
    return false;
  }
  if (param_2 == 0) {
    param_2 = (**(code **)(*(long *)*puVar1 + 0x28))((long *)*puVar1);
    puVar1 = *(undefined8 **)(this + 0x28);
    puVar3 = *(undefined8 **)(this + 0x30);
    if (puVar1 == puVar3) {
      return true;
    }
  }
  else if (puVar1 == puVar3) {
    return true;
  }
  do {
    puVar4 = puVar1 + 1;
    iVar2 = (**(code **)(*(long *)*puVar1 + 0x28))();
    puVar1 = puVar4;
  } while (iVar2 == param_2 && puVar4 != puVar3);
  return iVar2 == param_2;
}



// Function: type at 100007a84

/* toml::v3::array::type() const */

undefined8 toml::v3::array::type(void)

{
  return 2;
}



// Function: is_array_of_tables at 100007a8c

/* toml::v3::array::is_array_of_tables() const */

bool __thiscall toml::v3::array::is_array_of_tables(array *this)

{
  undefined8 *puVar1;
  undefined8 *puVar2;
  bool bVar3;
  int iVar4;
  undefined8 *puVar5;
  
  puVar1 = *(undefined8 **)(this + 0x28);
  puVar2 = *(undefined8 **)(this + 0x30);
  if (puVar1 == puVar2) {
    bVar3 = false;
  }
  else {
    do {
      puVar5 = puVar1 + 1;
      iVar4 = (**(code **)(*(long *)*puVar1 + 0x28))();
      bVar3 = iVar4 == 1;
      puVar1 = puVar5;
    } while (bVar3 && puVar5 != puVar2);
  }
  return bVar3;
}



// Function: ~value at 100007ae0

/* toml::v3::value<bool>::~value() */

value<bool> * __thiscall toml::v3::value<bool>::~value(value<bool> *this)

{
  long lVar1;
  long *plVar2;
  
  *(undefined ***)this = &PTR__node_100014410;
  plVar2 = *(long **)(this + 0x20);
  if (plVar2 != (long *)0x0) {
    LOAcquire();
    lVar1 = plVar2[1];
    plVar2[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*plVar2 + 0x10))(plVar2);
      std::__shared_weak_count::__release_weak();
    }
  }
  return this;
}



// Function: is_value_terminator at 100007b40

/* toml::v3::impl::is_value_terminator(char32_t) */

undefined8 toml::v3::impl::is_value_terminator(wchar32 param_1)

{
  uint uVar1;
  
  if (param_1 == L'\t') {
    return 1;
  }
  if (param_1 == L' ') {
    return 1;
  }
  if ((uint)(param_1 + L'\xffff0100') < 0xffff01a0) {
    if ((uint)(param_1 + L'\xfffffff6') < 4) {
      return 1;
    }
  }
  else if ((1L << ((ulong)(((uint)(param_1 + L'\xffffff60') >> 1 & 0x7fff) / 0x1fd) & 0x3f) &
           0x7ffffffffffff75eU) == 0) {
    uVar1 = param_1 & 0xffff;
    if (uVar1 == 0xa0) {
      return 1;
    }
    if (uVar1 == 0x3000) {
      return 1;
    }
    if (uVar1 == 0xfeff) {
      return 1;
    }
    if ((uint)(param_1 + L'\xffffeb7e' & 0xffffU) < 0x3fa) {
      if ((param_1 & 0xffffU) == 0x1680) {
        return 1;
      }
      if ((param_1 & 0xffffU) == 0x180e) {
        return 1;
      }
    }
    else {
      if ((uint)(param_1 + L'\xffffe000') < 0xc) {
        return 1;
      }
      uVar1 = (param_1 & 0xffffU) - 0x202f;
      if ((uVar1 < 0x32) && ((1L << ((ulong)uVar1 & 0x3f) & 0x3000000000001U) != 0)) {
        return 1;
      }
    }
  }
  if (param_1 < L'\x85') {
    if (((0x3a < (uint)(param_1 + L'\xffffffdd')) ||
        ((1L << ((ulong)(uint)(param_1 + L'\xffffffdd') & 0x3f) & 0x400000000000201U) == 0)) &&
       (param_1 != L'}')) {
      return 0;
    }
  }
  else if ((1 < (uint)(param_1 + L'\xffffdfd8')) && (param_1 != L'\x85')) {
    return 0;
  }
  return 1;
}



// Function: set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>> at 100007cb0

/* void toml::v3::impl::impl_ex::parser::set_error<std::basic_string_view<char,
   std::char_traits<char> >, std::basic_string_view<char, std::char_traits<char> >,
   std::basic_string_view<char, std::char_traits<char> >, std::basic_string_view<char,
   std::char_traits<char> >, std::basic_string_view<char, std::char_traits<char> >
   >(std::basic_string_view<char, std::char_traits<char> > const&, std::basic_string_view<char,
   std::char_traits<char> > const&, std::basic_string_view<char, std::char_traits<char> > const&,
   std::basic_string_view<char, std::char_traits<char> > const&, std::basic_string_view<char,
   std::char_traits<char> > const&) const */

void __thiscall
toml::v3::impl::impl_ex::parser::
set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
          (parser *this,basic_string_view *param_1,basic_string_view *param_2,
          basic_string_view *param_3,basic_string_view *param_4,basic_string_view *param_5)

{
  ulong uVar1;
  code *pcVar2;
  int iVar3;
  undefined4 uVar4;
  undefined8 uVar5;
  parser *this_00;
  char *pcVar6;
  longlong lVar7;
  undefined8 *puVar8;
  uint uVar9;
  undefined8 *extraout_x8;
  long lVar10;
  parser *ppVar11;
  undefined *puVar12;
  long *plVar13;
  undefined2 uVar14;
  undefined8 uVar15;
  undefined1 auVar16 [16];
  char *pcStack_370;
  undefined8 uStack_368;
  parser *ppStack_360;
  char **ppcStack_358;
  long *plStack_350;
  uint *puStack_348;
  uint *puStack_340;
  long *plStack_338;
  uint uStack_32c;
  parser *ppStack_328;
  undefined8 *puStack_320;
  long *plStack_318;
  uint **ppuStack_310;
  uint **ppuStack_308;
  uint **ppuStack_300;
  char **ppcStack_2f8;
  byte *pbStack_2f0;
  byte bStack_2e1;
  char *pcStack_2e0;
  long lStack_2d8;
  uint *puStack_2d0;
  uint *puStack_2c8;
  uint *puStack_2c0;
  uint uStack_2b4;
  undefined8 uStack_2b0;
  undefined8 uStack_2a8;
  undefined8 uStack_298;
  undefined8 uStack_290;
  int iStack_288;
  int iStack_27c;
  undefined4 uStack_270;
  long lStack_98;
  
  uVar5 = current_position(this,1);
  set_error_at<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
            (this,uVar5,param_1,param_2,param_3,param_4,param_5);
  lStack_98 = *(long *)PTR____stack_chk_guard_1000141e0;
  if (*(wchar32 **)(this_00 + 0xc60) == (wchar32 *)0x0) {
    parse_value();
    goto LAB_100008998;
  }
  iVar3 = is_value_terminator(**(wchar32 **)(this_00 + 0xc60));
  if (iVar3 != 0) {
    parse_value();
    goto LAB_100008998;
  }
  uStack_2a8 = *(undefined8 *)(this_00 + 0xd68);
  uStack_2b0 = *(undefined8 *)(this_00 + 0xd60);
  *(char **)(this_00 + 0xd60) = "value";
  *(undefined8 *)(this_00 + 0xd68) = 5;
  lVar10 = *(long *)(this_00 + 0xd70);
  *(ulong *)(this_00 + 0xd70) = lVar10 + 1U;
  if (0x100 < lVar10 + 1U) {
    uStack_298 = "exceeded maximum nested value depth of ";
    uStack_290 = 0x27;
    ppStack_328 = (parser *)0x1000121df;
    puStack_320 = (undefined8 *)0x19;
    set_error<std::basic_string_view<char,std::char_traits<char>>,unsigned_long,std::basic_string_view<char,std::char_traits<char>>>
              (this_00,(basic_string_view *)&uStack_298,(ulong *)PTR_max_nested_values_100014250,
               (basic_string_view *)&ppStack_328);
    goto LAB_100008998;
  }
  uVar9 = **(uint **)(this_00 + 0xc60);
  if ((uVar9 < 0x20) || (uVar9 == 0x7f)) {
    uStack_298 = "unexpected control character";
    uStack_290 = 0x1c;
    set_error<std::basic_string_view<char,std::char_traits<char>>>
              (this_00,(basic_string_view *)&uStack_298);
    goto LAB_100008998;
  }
  if (uVar9 == 0x5f) {
    uStack_298 = "values may not begin with underscores";
    uStack_290 = 0x25;
    set_error<std::basic_string_view<char,std::char_traits<char>>>
              (this_00,(basic_string_view *)&uStack_298);
    goto LAB_100008998;
  }
  uVar5 = *(undefined8 *)(*(uint **)(this_00 + 0xc60) + 4);
  *extraout_x8 = 0;
  parse_value_known_prefixes();
  *extraout_x8 = uStack_298;
  pcVar6 = uStack_298;
  if (uStack_298 != (char *)0x0) goto LAB_1000080f8;
  puStack_2d0 = &uStack_2b4;
  iVar3 = **(int **)(this_00 + 0xc60);
  puStack_2c8 = puStack_2d0;
  puStack_2c0 = puStack_2d0;
  if (9 < iVar3 - 0x30U) {
    uVar9 = 0x1000;
    if ((iVar3 == 0x2b) || (iVar3 == 0x2d)) goto LAB_100007e08;
    goto LAB_100008978;
  }
  uVar9 = 0x6000;
  if (iVar3 != 0x30) {
    uVar9 = 0x2000;
  }
LAB_100007e08:
  pcStack_2e0 = (char *)0x0;
  lStack_2d8 = 0;
  bStack_2e1 = 0;
  puStack_320 = &uStack_298;
  plStack_318 = &lStack_2d8;
  ppuStack_310 = &puStack_2d0;
  ppuStack_308 = &puStack_2c0;
  ppuStack_300 = &puStack_2c8;
  ppcStack_2f8 = &pcStack_2e0;
  pbStack_2f0 = &bStack_2e1;
  ppStack_328 = this_00;
  uStack_2b4 = uVar9;
  parse_value()::{lambda()#1}::operator()((_lambda___1_ *)&ppStack_328);
  if (((((lStack_2d8 == 10) && ((uStack_2b4 & 0xffffbfff) == 0x2401)) && (iStack_288 == 0x2d)) &&
      ((iStack_27c == 0x2d && (*(int **)(this_00 + 0xc60) != (int *)0x0)))) &&
     (**(int **)(this_00 + 0xc60) == 0x20)) {
    pcStack_370 = pcStack_2e0;
    uStack_32c = uStack_2b4;
    lStack_2d8 = 0xb;
    uStack_270 = 0x20;
    *puStack_2d0 = *puStack_2d0 | 0x20;
    ppcStack_358 = &pcStack_2e0;
    puStack_348 = &uStack_2b4;
    puStack_340 = &uStack_32c;
    plStack_338 = &lStack_2d8;
    ppStack_360 = this_00;
    plStack_350 = (long *)&pcStack_370;
    advance(this_00);
    pcStack_2e0 = pcStack_2e0 + 1;
    if ((*(int **)(this_00 + 0xc60) == (int *)0x0) ||
       (iVar3 = **(int **)(this_00 + 0xc60), 9 < iVar3 - 0x30U)) {
      go_back(ppStack_360,(long)*ppcStack_358 - *plStack_350);
      *ppcStack_358 = (char *)*plStack_350;
      *puStack_348 = *puStack_340;
      *plStack_338 = 10;
    }
    else {
      *(int *)((long)&uStack_298 + lStack_2d8 * 4) = iVar3;
      lStack_2d8 = lStack_2d8 + 1;
      advance(this_00);
      pcStack_2e0 = pcStack_2e0 + 1;
      parse_value()::{lambda()#1}::operator()((_lambda___1_ *)&ppStack_328);
      if (lStack_2d8 == 0xc) {
        parse_value()::{lambda()#2}::operator()((_lambda___2_ *)&ppStack_360);
      }
    }
  }
  go_back(this_00,(ulong)pcStack_2e0);
  if (lStack_2d8 == 1) {
    if ((*(byte *)((long)puStack_2c0 + 1) >> 5 & 1) == 0) {
      ppStack_360 = (parser *)"encountered end-of-file";
      if (bStack_2e1 == 0) {
        ppStack_360 = (parser *)"could not determine value type";
      }
      ppcStack_358 = (char **)0x17;
      if (bStack_2e1 == 0) {
        ppcStack_358 = (char **)0x1e;
      }
      set_error<std::basic_string_view<char,std::char_traits<char>>>
                (this_00,(basic_string_view *)&ppStack_360);
      goto LAB_100008998;
    }
    pcVar6 = operator_new(0x38);
    pcVar6[0x10] = '\0';
    pcVar6[0x11] = '\0';
    pcVar6[0x12] = '\0';
    pcVar6[0x13] = '\0';
    pcVar6[0x14] = '\0';
    pcVar6[0x15] = '\0';
    pcVar6[0x16] = '\0';
    pcVar6[0x17] = '\0';
    pcVar6[8] = '\0';
    pcVar6[9] = '\0';
    pcVar6[10] = '\0';
    pcVar6[0xb] = '\0';
    pcVar6[0xc] = '\0';
    pcVar6[0xd] = '\0';
    pcVar6[0xe] = '\0';
    pcVar6[0xf] = '\0';
    pcVar6[0x20] = '\0';
    pcVar6[0x21] = '\0';
    pcVar6[0x22] = '\0';
    pcVar6[0x23] = '\0';
    pcVar6[0x24] = '\0';
    pcVar6[0x25] = '\0';
    pcVar6[0x26] = '\0';
    pcVar6[0x27] = '\0';
    pcVar6[0x18] = '\0';
    pcVar6[0x19] = '\0';
    pcVar6[0x1a] = '\0';
    pcVar6[0x1b] = '\0';
    pcVar6[0x1c] = '\0';
    pcVar6[0x1d] = '\0';
    pcVar6[0x1e] = '\0';
    pcVar6[0x1f] = '\0';
    *(undefined ***)pcVar6 = &PTR__value_100014be0;
    *(ulong *)(pcVar6 + 0x28) = (ulong)((int)uStack_298 - 0x30);
    pcVar6[0x30] = '\0';
    pcVar6[0x31] = '\0';
    *extraout_x8 = pcVar6;
    advance(this_00);
    goto LAB_1000080f8;
  }
  if (lStack_2d8 == 0) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_value","parser.inl",0xad2,"char_count >= 2u");
  }
  uVar9 = *puStack_2c0;
  if ((uVar9 >> 4 & 1) != 0) {
    pcVar6 = operator_new(0x38);
    uVar15 = parse_hex_float(this_00);
    goto LAB_100008074;
  }
  if ((uVar9 & 0x4a) != 0) {
    if ((uVar9 >> 6 & 1) == 0) {
      if ((uVar9 >> 3 & 1) == 0) {
        lVar7 = parse_integer<2ull>(this_00);
        uVar14 = 1;
      }
      else {
        lVar7 = parse_integer<8ull>(this_00);
        uVar14 = 2;
      }
    }
    else {
      lVar7 = parse_integer<16ull>(this_00);
      uVar14 = 3;
    }
    pcVar6 = operator_new(0x38);
    pcVar6[0x20] = '\0';
    pcVar6[0x21] = '\0';
    pcVar6[0x22] = '\0';
    pcVar6[0x23] = '\0';
    pcVar6[0x24] = '\0';
    pcVar6[0x25] = '\0';
    pcVar6[0x26] = '\0';
    pcVar6[0x27] = '\0';
    pcVar6[0x18] = '\0';
    pcVar6[0x19] = '\0';
    pcVar6[0x1a] = '\0';
    pcVar6[0x1b] = '\0';
    pcVar6[0x1c] = '\0';
    pcVar6[0x1d] = '\0';
    pcVar6[0x1e] = '\0';
    pcVar6[0x1f] = '\0';
    pcVar6[0x10] = '\0';
    pcVar6[0x11] = '\0';
    pcVar6[0x12] = '\0';
    pcVar6[0x13] = '\0';
    pcVar6[0x14] = '\0';
    pcVar6[0x15] = '\0';
    pcVar6[0x16] = '\0';
    pcVar6[0x17] = '\0';
    pcVar6[8] = '\0';
    pcVar6[9] = '\0';
    pcVar6[10] = '\0';
    pcVar6[0xb] = '\0';
    pcVar6[0xc] = '\0';
    pcVar6[0xd] = '\0';
    pcVar6[0xe] = '\0';
    pcVar6[0xf] = '\0';
    *(undefined ***)pcVar6 = &PTR__value_100014be0;
    *(longlong *)(pcVar6 + 0x28) = lVar7;
    *extraout_x8 = pcVar6;
    *(undefined2 *)(pcVar6 + 0x30) = uVar14;
    goto LAB_1000080f8;
  }
  if (((uVar9 >> 2 & 1) == 0) &&
     ((iVar3 = uStack_298._4_4_, (uVar9 >> 0xd & 1) == 0 || (uStack_298._4_4_ != 0x2e)))) {
    if ((uVar9 >> 0xc & 1) != 0) {
      if ((lStack_2d8 == 2) && ((uVar9 & 1) != 0)) {
        pcVar6 = operator_new(0x38);
        uVar1 = -(ulong)(iVar3 - 0x30);
        if ((int)uStack_298 != 0x2d) {
          uVar1 = (ulong)(iVar3 - 0x30);
        }
        pcVar6[0x10] = '\0';
        pcVar6[0x11] = '\0';
        pcVar6[0x12] = '\0';
        pcVar6[0x13] = '\0';
        pcVar6[0x14] = '\0';
        pcVar6[0x15] = '\0';
        pcVar6[0x16] = '\0';
        pcVar6[0x17] = '\0';
        pcVar6[8] = '\0';
        pcVar6[9] = '\0';
        pcVar6[10] = '\0';
        pcVar6[0xb] = '\0';
        pcVar6[0xc] = '\0';
        pcVar6[0xd] = '\0';
        pcVar6[0xe] = '\0';
        pcVar6[0xf] = '\0';
        pcVar6[0x20] = '\0';
        pcVar6[0x21] = '\0';
        pcVar6[0x22] = '\0';
        pcVar6[0x23] = '\0';
        pcVar6[0x24] = '\0';
        pcVar6[0x25] = '\0';
        pcVar6[0x26] = '\0';
        pcVar6[0x27] = '\0';
        pcVar6[0x18] = '\0';
        pcVar6[0x19] = '\0';
        pcVar6[0x1a] = '\0';
        pcVar6[0x1b] = '\0';
        pcVar6[0x1c] = '\0';
        pcVar6[0x1d] = '\0';
        pcVar6[0x1e] = '\0';
        pcVar6[0x1f] = '\0';
        *(undefined ***)pcVar6 = &PTR__value_100014be0;
        *(ulong *)(pcVar6 + 0x28) = uVar1;
        pcVar6[0x30] = '\0';
        pcVar6[0x31] = '\0';
        *extraout_x8 = pcVar6;
        advance(this_00);
        advance(this_00);
        goto LAB_1000080f8;
      }
      if ((uStack_298._4_4_ - 0x30U < 10) && ((int)uStack_290 == 0x2e)) {
        pcVar6 = operator_new(0x38);
        uVar15 = parse_float(this_00);
      }
      else {
        if ((0x25 < uStack_298._4_4_ - 0x49U) ||
           ((1L << ((ulong)(uStack_298._4_4_ - 0x49U) & 0x3f) & 0x2100000021U) == 0))
        goto LAB_1000081c8;
        pcVar6 = operator_new(0x38);
        uVar15 = parse_inf_or_nan(this_00);
      }
      goto LAB_100008074;
    }
LAB_1000081c8:
    if (0x2c04 < (int)uStack_2b4) {
      if ((int)uStack_2b4 < 0x6451) {
        if (0x6008 < (int)uStack_2b4) {
          if ((int)uStack_2b4 < 0x6205) {
            if ((int)uStack_2b4 < 0x6051) {
              if (uStack_2b4 == 0x6009) {
                pcVar6 = operator_new(0x38);
                lVar7 = parse_integer<8ull>(this_00);
                pcVar6[0x20] = '\0';
                pcVar6[0x21] = '\0';
                pcVar6[0x22] = '\0';
                pcVar6[0x23] = '\0';
                pcVar6[0x24] = '\0';
                pcVar6[0x25] = '\0';
                pcVar6[0x26] = '\0';
                pcVar6[0x27] = '\0';
                pcVar6[0x18] = '\0';
                pcVar6[0x19] = '\0';
                pcVar6[0x1a] = '\0';
                pcVar6[0x1b] = '\0';
                pcVar6[0x1c] = '\0';
                pcVar6[0x1d] = '\0';
                pcVar6[0x1e] = '\0';
                pcVar6[0x1f] = '\0';
                pcVar6[0x10] = '\0';
                pcVar6[0x11] = '\0';
                pcVar6[0x12] = '\0';
                pcVar6[0x13] = '\0';
                pcVar6[0x14] = '\0';
                pcVar6[0x15] = '\0';
                pcVar6[0x16] = '\0';
                pcVar6[0x17] = '\0';
                pcVar6[8] = '\0';
                pcVar6[9] = '\0';
                pcVar6[10] = '\0';
                pcVar6[0xb] = '\0';
                pcVar6[0xc] = '\0';
                pcVar6[0xd] = '\0';
                pcVar6[0xe] = '\0';
                pcVar6[0xf] = '\0';
                *(undefined ***)pcVar6 = &PTR__value_100014be0;
                *(longlong *)(pcVar6 + 0x28) = lVar7;
                *extraout_x8 = pcVar6;
                pcVar6[0x30] = '\x02';
                pcVar6[0x31] = '\0';
                goto LAB_1000080f8;
              }
              if (uStack_2b4 == 0x6041) {
                pcVar6 = operator_new(0x38);
                lVar7 = parse_integer<16ull>(this_00);
                pcVar6[0x20] = '\0';
                pcVar6[0x21] = '\0';
                pcVar6[0x22] = '\0';
                pcVar6[0x23] = '\0';
                pcVar6[0x24] = '\0';
                pcVar6[0x25] = '\0';
                pcVar6[0x26] = '\0';
                pcVar6[0x27] = '\0';
                pcVar6[0x18] = '\0';
                pcVar6[0x19] = '\0';
                pcVar6[0x1a] = '\0';
                pcVar6[0x1b] = '\0';
                pcVar6[0x1c] = '\0';
                pcVar6[0x1d] = '\0';
                pcVar6[0x1e] = '\0';
                pcVar6[0x1f] = '\0';
                pcVar6[0x10] = '\0';
                pcVar6[0x11] = '\0';
                pcVar6[0x12] = '\0';
                pcVar6[0x13] = '\0';
                pcVar6[0x14] = '\0';
                pcVar6[0x15] = '\0';
                pcVar6[0x16] = '\0';
                pcVar6[0x17] = '\0';
                pcVar6[8] = '\0';
                pcVar6[9] = '\0';
                pcVar6[10] = '\0';
                pcVar6[0xb] = '\0';
                pcVar6[0xc] = '\0';
                pcVar6[0xd] = '\0';
                pcVar6[0xe] = '\0';
                pcVar6[0xf] = '\0';
                *(undefined ***)pcVar6 = &PTR__value_100014be0;
                *(longlong *)(pcVar6 + 0x28) = lVar7;
                *extraout_x8 = pcVar6;
                pcVar6[0x30] = '\x03';
                pcVar6[0x31] = '\0';
                goto LAB_1000080f8;
              }
              goto LAB_100008978;
            }
            if (uStack_2b4 != 0x6051) {
              uVar9 = 0x6101;
              goto LAB_10000869c;
            }
            goto LAB_1000087d4;
          }
          if (0x6400 < (int)uStack_2b4) {
            if (uStack_2b4 == 0x6401) {
LAB_1000087ec:
              pcVar6 = operator_new(0x30);
              uVar4 = parse_date(this_00,false);
              pcVar6[0x20] = '\0';
              pcVar6[0x21] = '\0';
              pcVar6[0x22] = '\0';
              pcVar6[0x23] = '\0';
              pcVar6[0x24] = '\0';
              pcVar6[0x25] = '\0';
              pcVar6[0x26] = '\0';
              pcVar6[0x27] = '\0';
              pcVar6[0x18] = '\0';
              pcVar6[0x19] = '\0';
              pcVar6[0x1a] = '\0';
              pcVar6[0x1b] = '\0';
              pcVar6[0x1c] = '\0';
              pcVar6[0x1d] = '\0';
              pcVar6[0x1e] = '\0';
              pcVar6[0x1f] = '\0';
              pcVar6[0x10] = '\0';
              pcVar6[0x11] = '\0';
              pcVar6[0x12] = '\0';
              pcVar6[0x13] = '\0';
              pcVar6[0x14] = '\0';
              pcVar6[0x15] = '\0';
              pcVar6[0x16] = '\0';
              pcVar6[0x17] = '\0';
              pcVar6[8] = '\0';
              pcVar6[9] = '\0';
              pcVar6[10] = '\0';
              pcVar6[0xb] = '\0';
              pcVar6[0xc] = '\0';
              pcVar6[0xd] = '\0';
              pcVar6[0xe] = '\0';
              pcVar6[0xf] = '\0';
              *(undefined ***)pcVar6 = &PTR__value_100015028;
              *(undefined4 *)(pcVar6 + 0x28) = uVar4;
              pcVar6[0x2c] = '\0';
              pcVar6[0x2d] = '\0';
              *extraout_x8 = pcVar6;
              goto LAB_1000080f8;
            }
            uVar9 = 0x6405;
            goto LAB_10000879c;
          }
          if (uStack_2b4 != 0x6205) {
            uVar9 = 0x6251;
            goto LAB_1000087cc;
          }
          goto LAB_1000087a4;
        }
        if ((int)uStack_2b4 < 0x2f21) {
          if (uStack_2b4 == 0x2c05) goto LAB_1000087a4;
          if (uStack_2b4 != 0x2d21) {
            uVar9 = 0x2da1;
            goto LAB_1000086f4;
          }
        }
        else {
          if (0x6002 < (int)uStack_2b4) {
            if (uStack_2b4 == 0x6003) {
              pcVar6 = operator_new(0x38);
              lVar7 = parse_integer<2ull>(this_00);
              pcVar6[0x20] = '\0';
              pcVar6[0x21] = '\0';
              pcVar6[0x22] = '\0';
              pcVar6[0x23] = '\0';
              pcVar6[0x24] = '\0';
              pcVar6[0x25] = '\0';
              pcVar6[0x26] = '\0';
              pcVar6[0x27] = '\0';
              pcVar6[0x18] = '\0';
              pcVar6[0x19] = '\0';
              pcVar6[0x1a] = '\0';
              pcVar6[0x1b] = '\0';
              pcVar6[0x1c] = '\0';
              pcVar6[0x1d] = '\0';
              pcVar6[0x1e] = '\0';
              pcVar6[0x1f] = '\0';
              pcVar6[0x10] = '\0';
              pcVar6[0x11] = '\0';
              pcVar6[0x12] = '\0';
              pcVar6[0x13] = '\0';
              pcVar6[0x14] = '\0';
              pcVar6[0x15] = '\0';
              pcVar6[0x16] = '\0';
              pcVar6[0x17] = '\0';
              pcVar6[8] = '\0';
              pcVar6[9] = '\0';
              pcVar6[10] = '\0';
              pcVar6[0xb] = '\0';
              pcVar6[0xc] = '\0';
              pcVar6[0xd] = '\0';
              pcVar6[0xe] = '\0';
              pcVar6[0xf] = '\0';
              *(undefined ***)pcVar6 = &PTR__value_100014be0;
              *(longlong *)(pcVar6 + 0x28) = lVar7;
              *extraout_x8 = pcVar6;
              pcVar6[0x30] = '\x01';
              pcVar6[0x31] = '\0';
              goto LAB_1000080f8;
            }
            uVar9 = 0x6005;
            goto LAB_10000879c;
          }
          if (uStack_2b4 != 0x2f21) {
            uVar9 = 0x6001;
            goto LAB_1000085c0;
          }
        }
      }
      else if ((int)uStack_2b4 < 0x6901) {
        if ((int)uStack_2b4 < 0x6721) {
          if (uStack_2b4 == 0x6451) goto LAB_1000087d4;
          if (uStack_2b4 != 0x6521) {
            uVar9 = 0x65a1;
            goto LAB_1000086f4;
          }
        }
        else {
          if (0x6804 < (int)uStack_2b4) {
            if (uStack_2b4 != 0x6805) {
              uVar9 = 0x6851;
              goto LAB_1000087cc;
            }
            goto LAB_1000087a4;
          }
          if (uStack_2b4 != 0x6721) {
            uVar9 = 0x6801;
            goto LAB_10000879c;
          }
        }
      }
      else {
        if ((int)uStack_2b4 < 0x6c51) {
          if ((int)uStack_2b4 < 0x6a51) {
            if (uStack_2b4 == 0x6901) goto LAB_100008750;
            uVar9 = 0x6a05;
          }
          else {
            if (uStack_2b4 == 0x6a51) goto LAB_1000087d4;
            uVar9 = 0x6c05;
          }
          goto LAB_10000879c;
        }
        if ((int)uStack_2b4 < 0x6da1) {
          if (uStack_2b4 == 0x6c51) goto LAB_1000087d4;
          uVar9 = 0x6d21;
        }
        else {
          if (uStack_2b4 == 0x6da1) goto LAB_1000086fc;
          uVar9 = 0x6f21;
        }
LAB_1000086f4:
        if (uStack_2b4 != uVar9) goto LAB_100008978;
      }
LAB_1000086fc:
      pcVar6 = operator_new(0x40);
      auVar16 = parse_date_time(this_00);
      pcVar6[0x20] = '\0';
      pcVar6[0x21] = '\0';
      pcVar6[0x22] = '\0';
      pcVar6[0x23] = '\0';
      pcVar6[0x24] = '\0';
      pcVar6[0x25] = '\0';
      pcVar6[0x26] = '\0';
      pcVar6[0x27] = '\0';
      pcVar6[0x18] = '\0';
      pcVar6[0x19] = '\0';
      pcVar6[0x1a] = '\0';
      pcVar6[0x1b] = '\0';
      pcVar6[0x1c] = '\0';
      pcVar6[0x1d] = '\0';
      pcVar6[0x1e] = '\0';
      pcVar6[0x1f] = '\0';
      pcVar6[0x10] = '\0';
      pcVar6[0x11] = '\0';
      pcVar6[0x12] = '\0';
      pcVar6[0x13] = '\0';
      pcVar6[0x14] = '\0';
      pcVar6[0x15] = '\0';
      pcVar6[0x16] = '\0';
      pcVar6[0x17] = '\0';
      pcVar6[8] = '\0';
      pcVar6[9] = '\0';
      pcVar6[10] = '\0';
      pcVar6[0xb] = '\0';
      pcVar6[0xc] = '\0';
      pcVar6[0xd] = '\0';
      pcVar6[0xe] = '\0';
      pcVar6[0xf] = '\0';
      *(undefined ***)pcVar6 = &PTR__value_100015170;
      *(undefined1 (*) [16])(pcVar6 + 0x28) = auVar16;
      pcVar6[0x38] = '\0';
      pcVar6[0x39] = '\0';
      *extraout_x8 = pcVar6;
      goto LAB_1000080f8;
    }
    if (0x1e04 < (int)uStack_2b4) {
      if ((int)uStack_2b4 < 0x2405) {
        if ((int)uStack_2b4 < 0x2005) {
          if (uStack_2b4 == 0x1e05) goto LAB_1000087a4;
          if (uStack_2b4 == 0x1e51) goto LAB_1000087d4;
          uVar9 = 0x2001;
LAB_1000085c0:
          if (uStack_2b4 == uVar9) goto LAB_1000085ec;
        }
        else if ((int)uStack_2b4 < 0x2205) {
          if (uStack_2b4 == 0x2005) goto LAB_1000087a4;
          uVar9 = 0x2101;
LAB_10000869c:
          if (uStack_2b4 == uVar9) goto LAB_100008750;
        }
        else {
          if (uStack_2b4 == 0x2205) goto LAB_1000087a4;
          if (uStack_2b4 == 0x2401) goto LAB_1000087ec;
        }
      }
      else {
        if ((int)uStack_2b4 < 0x2801) {
          if ((int)uStack_2b4 < 0x25a1) {
            if (uStack_2b4 == 0x2405) goto LAB_1000087a4;
            uVar9 = 0x2521;
          }
          else {
            if (uStack_2b4 == 0x25a1) goto LAB_1000086fc;
            uVar9 = 0x2721;
          }
          goto LAB_1000086f4;
        }
        if ((int)uStack_2b4 < 0x2901) {
          if (uStack_2b4 == 0x2801) goto LAB_1000087a4;
          uVar9 = 0x2805;
        }
        else {
          if (uStack_2b4 == 0x2901) {
LAB_100008750:
            pcVar6 = operator_new(0x38);
            lVar7 = parse_time(this_00,false);
            pcVar6[0x20] = '\0';
            pcVar6[0x21] = '\0';
            pcVar6[0x22] = '\0';
            pcVar6[0x23] = '\0';
            pcVar6[0x24] = '\0';
            pcVar6[0x25] = '\0';
            pcVar6[0x26] = '\0';
            pcVar6[0x27] = '\0';
            pcVar6[0x18] = '\0';
            pcVar6[0x19] = '\0';
            pcVar6[0x1a] = '\0';
            pcVar6[0x1b] = '\0';
            pcVar6[0x1c] = '\0';
            pcVar6[0x1d] = '\0';
            pcVar6[0x1e] = '\0';
            pcVar6[0x1f] = '\0';
            puVar12 = &value<toml::v3::time>::vtable;
            goto LAB_100008778;
          }
          uVar9 = 0x2a05;
        }
LAB_10000879c:
        if (uStack_2b4 == uVar9) goto LAB_1000087a4;
      }
LAB_100008978:
      uStack_298 = "could not determine value type";
      uStack_290 = 0x1e;
      set_error_at<std::basic_string_view<char,std::char_traits<char>>>(this_00,uVar5,&uStack_298);
LAB_100008998:
                    /* WARNING: Does not return */
      pcVar2 = (code *)SoftwareBreakpoint(1,0x10000899c);
      (*pcVar2)();
    }
    if (0x1650 < (int)uStack_2b4) {
      if ((int)uStack_2b4 < 0x1a51) {
        if (uStack_2b4 != 0x1651) {
          if (uStack_2b4 != 0x1a01) {
            uVar9 = 0x1a05;
            goto LAB_10000879c;
          }
          goto LAB_1000087a4;
        }
      }
      else {
        if (0x1c04 < (int)uStack_2b4) {
          if (uStack_2b4 != 0x1c05) {
            uVar9 = 0x1c51;
            goto LAB_1000087cc;
          }
LAB_1000087a4:
          pcVar6 = operator_new(0x38);
          uVar15 = parse_float(this_00);
          goto LAB_100008074;
        }
        if (uStack_2b4 != 0x1a51) {
          uVar9 = 0x1c01;
          goto LAB_10000879c;
        }
      }
LAB_1000087d4:
      pcVar6 = operator_new(0x38);
      uVar15 = parse_hex_float(this_00);
      goto LAB_100008074;
    }
    if (0x1400 < (int)uStack_2b4) {
      if ((int)uStack_2b4 < 0x1451) {
        if (uStack_2b4 == 0x1401) goto LAB_1000085ec;
        uVar9 = 0x1405;
      }
      else {
        if (uStack_2b4 == 0x1451) goto LAB_1000087d4;
        uVar9 = 0x1605;
      }
      goto LAB_10000879c;
    }
    if (uStack_2b4 != 0x1201) {
      if (uStack_2b4 == 0x1205) goto LAB_1000087a4;
      uVar9 = 0x1251;
LAB_1000087cc:
      if (uStack_2b4 != uVar9) goto LAB_100008978;
      goto LAB_1000087d4;
    }
LAB_1000085ec:
    if (((bStack_2e1 & 1) == 0) && ((char *)0x7e < pcStack_2e0)) {
      ppStack_360 = (parser *)0x100012293;
      ppcStack_358 = (char **)0x38;
      pcStack_370 = " characters";
      uStack_368 = 0xb;
      set_error<std::basic_string_view<char,std::char_traits<char>>,unsigned_long,std::basic_string_view<char,std::char_traits<char>>>
                (this_00,(basic_string_view *)&ppStack_360,
                 (ulong *)PTR_max_numeric_value_length_100014278,(basic_string_view *)&pcStack_370);
      goto LAB_100008998;
    }
    pcVar6 = operator_new(0x38);
    lVar7 = parse_integer<10ull>(this_00);
    pcVar6[0x20] = '\0';
    pcVar6[0x21] = '\0';
    pcVar6[0x22] = '\0';
    pcVar6[0x23] = '\0';
    pcVar6[0x24] = '\0';
    pcVar6[0x25] = '\0';
    pcVar6[0x26] = '\0';
    pcVar6[0x27] = '\0';
    pcVar6[0x18] = '\0';
    pcVar6[0x19] = '\0';
    pcVar6[0x1a] = '\0';
    pcVar6[0x1b] = '\0';
    pcVar6[0x1c] = '\0';
    pcVar6[0x1d] = '\0';
    pcVar6[0x1e] = '\0';
    pcVar6[0x1f] = '\0';
    puVar12 = &value<long_long>::vtable;
LAB_100008778:
    pcVar6[0x10] = '\0';
    pcVar6[0x11] = '\0';
    pcVar6[0x12] = '\0';
    pcVar6[0x13] = '\0';
    pcVar6[0x14] = '\0';
    pcVar6[0x15] = '\0';
    pcVar6[0x16] = '\0';
    pcVar6[0x17] = '\0';
    pcVar6[8] = '\0';
    pcVar6[9] = '\0';
    pcVar6[10] = '\0';
    pcVar6[0xb] = '\0';
    pcVar6[0xc] = '\0';
    pcVar6[0xd] = '\0';
    pcVar6[0xe] = '\0';
    pcVar6[0xf] = '\0';
    *(undefined **)pcVar6 = puVar12 + 0x10;
    *(longlong *)(pcVar6 + 0x28) = lVar7;
  }
  else {
    pcVar6 = operator_new(0x38);
    uVar15 = parse_float(this_00);
LAB_100008074:
    pcVar6[0x20] = '\0';
    pcVar6[0x21] = '\0';
    pcVar6[0x22] = '\0';
    pcVar6[0x23] = '\0';
    pcVar6[0x24] = '\0';
    pcVar6[0x25] = '\0';
    pcVar6[0x26] = '\0';
    pcVar6[0x27] = '\0';
    pcVar6[0x18] = '\0';
    pcVar6[0x19] = '\0';
    pcVar6[0x1a] = '\0';
    pcVar6[0x1b] = '\0';
    pcVar6[0x1c] = '\0';
    pcVar6[0x1d] = '\0';
    pcVar6[0x1e] = '\0';
    pcVar6[0x1f] = '\0';
    pcVar6[0x10] = '\0';
    pcVar6[0x11] = '\0';
    pcVar6[0x12] = '\0';
    pcVar6[0x13] = '\0';
    pcVar6[0x14] = '\0';
    pcVar6[0x15] = '\0';
    pcVar6[0x16] = '\0';
    pcVar6[0x17] = '\0';
    pcVar6[8] = '\0';
    pcVar6[9] = '\0';
    pcVar6[10] = '\0';
    pcVar6[0xb] = '\0';
    pcVar6[0xc] = '\0';
    pcVar6[0xd] = '\0';
    pcVar6[0xe] = '\0';
    pcVar6[0xf] = '\0';
    *(undefined ***)pcVar6 = &PTR__value_100014d28;
    *(undefined8 *)(pcVar6 + 0x28) = uVar15;
  }
  pcVar6[0x30] = '\0';
  pcVar6[0x31] = '\0';
  *extraout_x8 = pcVar6;
LAB_1000080f8:
  lVar10 = *(long *)(this_00 + 0xc60);
  if (lVar10 == 0) {
    ppVar11 = this_00 + 0xc58;
    iVar3 = *(int *)(this_00 + 0xc5c) + 1;
  }
  else {
    ppVar11 = (parser *)(lVar10 + 0x10);
    iVar3 = *(int *)(lVar10 + 0x14);
  }
  uVar4 = *(undefined4 *)ppVar11;
  puVar8 = (undefined8 *)(**(code **)**(undefined8 **)this_00)();
  uVar15 = *puVar8;
  lVar10 = puVar8[1];
  if (lVar10 != 0) {
    *(long *)(lVar10 + 8) = *(long *)(lVar10 + 8) + 1;
  }
  *(undefined8 *)(pcVar6 + 8) = uVar5;
  *(ulong *)(pcVar6 + 0x10) = CONCAT44(iVar3,uVar4);
  plVar13 = *(long **)(pcVar6 + 0x20);
  *(undefined8 *)(pcVar6 + 0x18) = uVar15;
  *(long *)(pcVar6 + 0x20) = lVar10;
  if (plVar13 != (long *)0x0) {
    LOAcquire();
    lVar10 = plVar13[1];
    plVar13[1] = lVar10 + -1;
    LORelease();
    if (lVar10 == 0) {
      (**(code **)(*plVar13 + 0x10))(plVar13);
      std::__shared_weak_count::__release_weak();
    }
  }
  *(long *)(this_00 + 0xd70) = *(long *)(this_00 + 0xd70) + -1;
  *(undefined8 *)(this_00 + 0xd68) = uStack_2a8;
  *(undefined8 *)(this_00 + 0xd60) = uStack_2b0;
  if (*(long *)PTR____stack_chk_guard_1000141e0 != lStack_98) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}



// Function: parse_value at 100007d04

/* toml::v3::impl::impl_ex::parser::parse_value() */

void toml::v3::impl::impl_ex::parser::parse_value(void)

{
  ulong uVar1;
  code *pcVar2;
  int iVar3;
  undefined4 uVar4;
  parser *in_x0;
  char *pcVar5;
  longlong lVar6;
  undefined8 *puVar7;
  uint uVar8;
  undefined8 *in_x8;
  long lVar9;
  parser *ppVar10;
  undefined *puVar11;
  long *plVar12;
  undefined8 uVar13;
  undefined2 uVar14;
  undefined8 uVar15;
  undefined1 auVar16 [16];
  char *local_330;
  undefined8 uStack_328;
  parser *local_320;
  char **local_318;
  long *local_310;
  uint *local_308;
  uint *local_300;
  long *local_2f8;
  uint local_2ec;
  parser *local_2e8;
  undefined8 *puStack_2e0;
  long *local_2d8;
  uint **ppuStack_2d0;
  uint **local_2c8;
  uint **ppuStack_2c0;
  char **local_2b8;
  byte *pbStack_2b0;
  byte local_2a1;
  char *local_2a0;
  long local_298;
  uint *local_290;
  uint *local_288;
  uint *local_280;
  uint local_274;
  undefined8 local_270;
  undefined8 uStack_268;
  undefined8 local_258;
  undefined8 local_250;
  int local_248;
  int local_23c;
  undefined4 local_230;
  long local_58;
  
  local_58 = *(long *)PTR____stack_chk_guard_1000141e0;
  if (*(wchar32 **)(in_x0 + 0xc60) == (wchar32 *)0x0) {
    parse_value();
    goto LAB_100008998;
  }
  iVar3 = is_value_terminator(**(wchar32 **)(in_x0 + 0xc60));
  if (iVar3 != 0) {
    parse_value();
    goto LAB_100008998;
  }
  uStack_268 = *(undefined8 *)(in_x0 + 0xd68);
  local_270 = *(undefined8 *)(in_x0 + 0xd60);
  *(char **)(in_x0 + 0xd60) = "value";
  *(undefined8 *)(in_x0 + 0xd68) = 5;
  lVar9 = *(long *)(in_x0 + 0xd70);
  *(ulong *)(in_x0 + 0xd70) = lVar9 + 1U;
  if (0x100 < lVar9 + 1U) {
    local_258 = "exceeded maximum nested value depth of ";
    local_250 = 0x27;
    local_2e8 = (parser *)0x1000121df;
    puStack_2e0 = (undefined8 *)0x19;
    set_error<std::basic_string_view<char,std::char_traits<char>>,unsigned_long,std::basic_string_view<char,std::char_traits<char>>>
              (in_x0,(basic_string_view *)&local_258,(ulong *)PTR_max_nested_values_100014250,
               (basic_string_view *)&local_2e8);
    goto LAB_100008998;
  }
  uVar8 = **(uint **)(in_x0 + 0xc60);
  if ((uVar8 < 0x20) || (uVar8 == 0x7f)) {
    local_258 = "unexpected control character";
    local_250 = 0x1c;
    set_error<std::basic_string_view<char,std::char_traits<char>>>
              (in_x0,(basic_string_view *)&local_258);
    goto LAB_100008998;
  }
  if (uVar8 == 0x5f) {
    local_258 = "values may not begin with underscores";
    local_250 = 0x25;
    set_error<std::basic_string_view<char,std::char_traits<char>>>
              (in_x0,(basic_string_view *)&local_258);
    goto LAB_100008998;
  }
  uVar13 = *(undefined8 *)(*(uint **)(in_x0 + 0xc60) + 4);
  *in_x8 = 0;
  parse_value_known_prefixes();
  *in_x8 = local_258;
  pcVar5 = local_258;
  if (local_258 != (char *)0x0) goto LAB_1000080f8;
  local_290 = &local_274;
  iVar3 = **(int **)(in_x0 + 0xc60);
  local_288 = local_290;
  local_280 = local_290;
  if (9 < iVar3 - 0x30U) {
    uVar8 = 0x1000;
    if ((iVar3 == 0x2b) || (iVar3 == 0x2d)) goto LAB_100007e08;
    goto LAB_100008978;
  }
  uVar8 = 0x6000;
  if (iVar3 != 0x30) {
    uVar8 = 0x2000;
  }
LAB_100007e08:
  local_2a0 = (char *)0x0;
  local_298 = 0;
  local_2a1 = 0;
  puStack_2e0 = &local_258;
  local_2d8 = &local_298;
  ppuStack_2d0 = &local_290;
  local_2c8 = &local_280;
  ppuStack_2c0 = &local_288;
  local_2b8 = &local_2a0;
  pbStack_2b0 = &local_2a1;
  local_2e8 = in_x0;
  local_274 = uVar8;
  parse_value()::{lambda()#1}::operator()((_lambda___1_ *)&local_2e8);
  if (((((local_298 == 10) && ((local_274 & 0xffffbfff) == 0x2401)) && (local_248 == 0x2d)) &&
      ((local_23c == 0x2d && (*(int **)(in_x0 + 0xc60) != (int *)0x0)))) &&
     (**(int **)(in_x0 + 0xc60) == 0x20)) {
    local_330 = local_2a0;
    local_2ec = local_274;
    local_298 = 0xb;
    local_230 = 0x20;
    *local_290 = *local_290 | 0x20;
    local_318 = &local_2a0;
    local_308 = &local_274;
    local_300 = &local_2ec;
    local_2f8 = &local_298;
    local_320 = in_x0;
    local_310 = (long *)&local_330;
    advance(in_x0);
    local_2a0 = local_2a0 + 1;
    if ((*(int **)(in_x0 + 0xc60) == (int *)0x0) ||
       (iVar3 = **(int **)(in_x0 + 0xc60), 9 < iVar3 - 0x30U)) {
      go_back(local_320,(long)*local_318 - *local_310);
      *local_318 = (char *)*local_310;
      *local_308 = *local_300;
      *local_2f8 = 10;
    }
    else {
      *(int *)((long)&local_258 + local_298 * 4) = iVar3;
      local_298 = local_298 + 1;
      advance(in_x0);
      local_2a0 = local_2a0 + 1;
      parse_value()::{lambda()#1}::operator()((_lambda___1_ *)&local_2e8);
      if (local_298 == 0xc) {
        parse_value()::{lambda()#2}::operator()((_lambda___2_ *)&local_320);
      }
    }
  }
  go_back(in_x0,(ulong)local_2a0);
  if (local_298 == 1) {
    if ((*(byte *)((long)local_280 + 1) >> 5 & 1) == 0) {
      local_320 = (parser *)"encountered end-of-file";
      if (local_2a1 == 0) {
        local_320 = (parser *)"could not determine value type";
      }
      local_318 = (char **)0x17;
      if (local_2a1 == 0) {
        local_318 = (char **)0x1e;
      }
      set_error<std::basic_string_view<char,std::char_traits<char>>>
                (in_x0,(basic_string_view *)&local_320);
      goto LAB_100008998;
    }
    pcVar5 = operator_new(0x38);
    pcVar5[0x10] = '\0';
    pcVar5[0x11] = '\0';
    pcVar5[0x12] = '\0';
    pcVar5[0x13] = '\0';
    pcVar5[0x14] = '\0';
    pcVar5[0x15] = '\0';
    pcVar5[0x16] = '\0';
    pcVar5[0x17] = '\0';
    pcVar5[8] = '\0';
    pcVar5[9] = '\0';
    pcVar5[10] = '\0';
    pcVar5[0xb] = '\0';
    pcVar5[0xc] = '\0';
    pcVar5[0xd] = '\0';
    pcVar5[0xe] = '\0';
    pcVar5[0xf] = '\0';
    pcVar5[0x20] = '\0';
    pcVar5[0x21] = '\0';
    pcVar5[0x22] = '\0';
    pcVar5[0x23] = '\0';
    pcVar5[0x24] = '\0';
    pcVar5[0x25] = '\0';
    pcVar5[0x26] = '\0';
    pcVar5[0x27] = '\0';
    pcVar5[0x18] = '\0';
    pcVar5[0x19] = '\0';
    pcVar5[0x1a] = '\0';
    pcVar5[0x1b] = '\0';
    pcVar5[0x1c] = '\0';
    pcVar5[0x1d] = '\0';
    pcVar5[0x1e] = '\0';
    pcVar5[0x1f] = '\0';
    *(undefined ***)pcVar5 = &PTR__value_100014be0;
    *(ulong *)(pcVar5 + 0x28) = (ulong)((int)local_258 - 0x30);
    pcVar5[0x30] = '\0';
    pcVar5[0x31] = '\0';
    *in_x8 = pcVar5;
    advance(in_x0);
    goto LAB_1000080f8;
  }
  if (local_298 == 0) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_value","parser.inl",0xad2,"char_count >= 2u");
  }
  uVar8 = *local_280;
  if ((uVar8 >> 4 & 1) != 0) {
    pcVar5 = operator_new(0x38);
    uVar15 = parse_hex_float(in_x0);
    goto LAB_100008074;
  }
  if ((uVar8 & 0x4a) != 0) {
    if ((uVar8 >> 6 & 1) == 0) {
      if ((uVar8 >> 3 & 1) == 0) {
        lVar6 = parse_integer<2ull>(in_x0);
        uVar14 = 1;
      }
      else {
        lVar6 = parse_integer<8ull>(in_x0);
        uVar14 = 2;
      }
    }
    else {
      lVar6 = parse_integer<16ull>(in_x0);
      uVar14 = 3;
    }
    pcVar5 = operator_new(0x38);
    pcVar5[0x20] = '\0';
    pcVar5[0x21] = '\0';
    pcVar5[0x22] = '\0';
    pcVar5[0x23] = '\0';
    pcVar5[0x24] = '\0';
    pcVar5[0x25] = '\0';
    pcVar5[0x26] = '\0';
    pcVar5[0x27] = '\0';
    pcVar5[0x18] = '\0';
    pcVar5[0x19] = '\0';
    pcVar5[0x1a] = '\0';
    pcVar5[0x1b] = '\0';
    pcVar5[0x1c] = '\0';
    pcVar5[0x1d] = '\0';
    pcVar5[0x1e] = '\0';
    pcVar5[0x1f] = '\0';
    pcVar5[0x10] = '\0';
    pcVar5[0x11] = '\0';
    pcVar5[0x12] = '\0';
    pcVar5[0x13] = '\0';
    pcVar5[0x14] = '\0';
    pcVar5[0x15] = '\0';
    pcVar5[0x16] = '\0';
    pcVar5[0x17] = '\0';
    pcVar5[8] = '\0';
    pcVar5[9] = '\0';
    pcVar5[10] = '\0';
    pcVar5[0xb] = '\0';
    pcVar5[0xc] = '\0';
    pcVar5[0xd] = '\0';
    pcVar5[0xe] = '\0';
    pcVar5[0xf] = '\0';
    *(undefined ***)pcVar5 = &PTR__value_100014be0;
    *(longlong *)(pcVar5 + 0x28) = lVar6;
    *in_x8 = pcVar5;
    *(undefined2 *)(pcVar5 + 0x30) = uVar14;
    goto LAB_1000080f8;
  }
  if (((uVar8 >> 2 & 1) == 0) &&
     ((iVar3 = local_258._4_4_, (uVar8 >> 0xd & 1) == 0 || (local_258._4_4_ != 0x2e)))) {
    if ((uVar8 >> 0xc & 1) != 0) {
      if ((local_298 == 2) && ((uVar8 & 1) != 0)) {
        pcVar5 = operator_new(0x38);
        uVar1 = -(ulong)(iVar3 - 0x30);
        if ((int)local_258 != 0x2d) {
          uVar1 = (ulong)(iVar3 - 0x30);
        }
        pcVar5[0x10] = '\0';
        pcVar5[0x11] = '\0';
        pcVar5[0x12] = '\0';
        pcVar5[0x13] = '\0';
        pcVar5[0x14] = '\0';
        pcVar5[0x15] = '\0';
        pcVar5[0x16] = '\0';
        pcVar5[0x17] = '\0';
        pcVar5[8] = '\0';
        pcVar5[9] = '\0';
        pcVar5[10] = '\0';
        pcVar5[0xb] = '\0';
        pcVar5[0xc] = '\0';
        pcVar5[0xd] = '\0';
        pcVar5[0xe] = '\0';
        pcVar5[0xf] = '\0';
        pcVar5[0x20] = '\0';
        pcVar5[0x21] = '\0';
        pcVar5[0x22] = '\0';
        pcVar5[0x23] = '\0';
        pcVar5[0x24] = '\0';
        pcVar5[0x25] = '\0';
        pcVar5[0x26] = '\0';
        pcVar5[0x27] = '\0';
        pcVar5[0x18] = '\0';
        pcVar5[0x19] = '\0';
        pcVar5[0x1a] = '\0';
        pcVar5[0x1b] = '\0';
        pcVar5[0x1c] = '\0';
        pcVar5[0x1d] = '\0';
        pcVar5[0x1e] = '\0';
        pcVar5[0x1f] = '\0';
        *(undefined ***)pcVar5 = &PTR__value_100014be0;
        *(ulong *)(pcVar5 + 0x28) = uVar1;
        pcVar5[0x30] = '\0';
        pcVar5[0x31] = '\0';
        *in_x8 = pcVar5;
        advance(in_x0);
        advance(in_x0);
        goto LAB_1000080f8;
      }
      if ((local_258._4_4_ - 0x30U < 10) && ((int)local_250 == 0x2e)) {
        pcVar5 = operator_new(0x38);
        uVar15 = parse_float(in_x0);
      }
      else {
        if ((0x25 < local_258._4_4_ - 0x49U) ||
           ((1L << ((ulong)(local_258._4_4_ - 0x49U) & 0x3f) & 0x2100000021U) == 0))
        goto LAB_1000081c8;
        pcVar5 = operator_new(0x38);
        uVar15 = parse_inf_or_nan(in_x0);
      }
      goto LAB_100008074;
    }
LAB_1000081c8:
    if (0x2c04 < (int)local_274) {
      if ((int)local_274 < 0x6451) {
        if (0x6008 < (int)local_274) {
          if ((int)local_274 < 0x6205) {
            if ((int)local_274 < 0x6051) {
              if (local_274 == 0x6009) {
                pcVar5 = operator_new(0x38);
                lVar6 = parse_integer<8ull>(in_x0);
                pcVar5[0x20] = '\0';
                pcVar5[0x21] = '\0';
                pcVar5[0x22] = '\0';
                pcVar5[0x23] = '\0';
                pcVar5[0x24] = '\0';
                pcVar5[0x25] = '\0';
                pcVar5[0x26] = '\0';
                pcVar5[0x27] = '\0';
                pcVar5[0x18] = '\0';
                pcVar5[0x19] = '\0';
                pcVar5[0x1a] = '\0';
                pcVar5[0x1b] = '\0';
                pcVar5[0x1c] = '\0';
                pcVar5[0x1d] = '\0';
                pcVar5[0x1e] = '\0';
                pcVar5[0x1f] = '\0';
                pcVar5[0x10] = '\0';
                pcVar5[0x11] = '\0';
                pcVar5[0x12] = '\0';
                pcVar5[0x13] = '\0';
                pcVar5[0x14] = '\0';
                pcVar5[0x15] = '\0';
                pcVar5[0x16] = '\0';
                pcVar5[0x17] = '\0';
                pcVar5[8] = '\0';
                pcVar5[9] = '\0';
                pcVar5[10] = '\0';
                pcVar5[0xb] = '\0';
                pcVar5[0xc] = '\0';
                pcVar5[0xd] = '\0';
                pcVar5[0xe] = '\0';
                pcVar5[0xf] = '\0';
                *(undefined ***)pcVar5 = &PTR__value_100014be0;
                *(longlong *)(pcVar5 + 0x28) = lVar6;
                *in_x8 = pcVar5;
                pcVar5[0x30] = '\x02';
                pcVar5[0x31] = '\0';
                goto LAB_1000080f8;
              }
              if (local_274 == 0x6041) {
                pcVar5 = operator_new(0x38);
                lVar6 = parse_integer<16ull>(in_x0);
                pcVar5[0x20] = '\0';
                pcVar5[0x21] = '\0';
                pcVar5[0x22] = '\0';
                pcVar5[0x23] = '\0';
                pcVar5[0x24] = '\0';
                pcVar5[0x25] = '\0';
                pcVar5[0x26] = '\0';
                pcVar5[0x27] = '\0';
                pcVar5[0x18] = '\0';
                pcVar5[0x19] = '\0';
                pcVar5[0x1a] = '\0';
                pcVar5[0x1b] = '\0';
                pcVar5[0x1c] = '\0';
                pcVar5[0x1d] = '\0';
                pcVar5[0x1e] = '\0';
                pcVar5[0x1f] = '\0';
                pcVar5[0x10] = '\0';
                pcVar5[0x11] = '\0';
                pcVar5[0x12] = '\0';
                pcVar5[0x13] = '\0';
                pcVar5[0x14] = '\0';
                pcVar5[0x15] = '\0';
                pcVar5[0x16] = '\0';
                pcVar5[0x17] = '\0';
                pcVar5[8] = '\0';
                pcVar5[9] = '\0';
                pcVar5[10] = '\0';
                pcVar5[0xb] = '\0';
                pcVar5[0xc] = '\0';
                pcVar5[0xd] = '\0';
                pcVar5[0xe] = '\0';
                pcVar5[0xf] = '\0';
                *(undefined ***)pcVar5 = &PTR__value_100014be0;
                *(longlong *)(pcVar5 + 0x28) = lVar6;
                *in_x8 = pcVar5;
                pcVar5[0x30] = '\x03';
                pcVar5[0x31] = '\0';
                goto LAB_1000080f8;
              }
              goto LAB_100008978;
            }
            if (local_274 != 0x6051) {
              uVar8 = 0x6101;
              goto LAB_10000869c;
            }
            goto LAB_1000087d4;
          }
          if (0x6400 < (int)local_274) {
            if (local_274 == 0x6401) {
LAB_1000087ec:
              pcVar5 = operator_new(0x30);
              uVar4 = parse_date(in_x0,false);
              pcVar5[0x20] = '\0';
              pcVar5[0x21] = '\0';
              pcVar5[0x22] = '\0';
              pcVar5[0x23] = '\0';
              pcVar5[0x24] = '\0';
              pcVar5[0x25] = '\0';
              pcVar5[0x26] = '\0';
              pcVar5[0x27] = '\0';
              pcVar5[0x18] = '\0';
              pcVar5[0x19] = '\0';
              pcVar5[0x1a] = '\0';
              pcVar5[0x1b] = '\0';
              pcVar5[0x1c] = '\0';
              pcVar5[0x1d] = '\0';
              pcVar5[0x1e] = '\0';
              pcVar5[0x1f] = '\0';
              pcVar5[0x10] = '\0';
              pcVar5[0x11] = '\0';
              pcVar5[0x12] = '\0';
              pcVar5[0x13] = '\0';
              pcVar5[0x14] = '\0';
              pcVar5[0x15] = '\0';
              pcVar5[0x16] = '\0';
              pcVar5[0x17] = '\0';
              pcVar5[8] = '\0';
              pcVar5[9] = '\0';
              pcVar5[10] = '\0';
              pcVar5[0xb] = '\0';
              pcVar5[0xc] = '\0';
              pcVar5[0xd] = '\0';
              pcVar5[0xe] = '\0';
              pcVar5[0xf] = '\0';
              *(undefined ***)pcVar5 = &PTR__value_100015028;
              *(undefined4 *)(pcVar5 + 0x28) = uVar4;
              pcVar5[0x2c] = '\0';
              pcVar5[0x2d] = '\0';
              *in_x8 = pcVar5;
              goto LAB_1000080f8;
            }
            uVar8 = 0x6405;
            goto LAB_10000879c;
          }
          if (local_274 != 0x6205) {
            uVar8 = 0x6251;
            goto LAB_1000087cc;
          }
          goto LAB_1000087a4;
        }
        if ((int)local_274 < 0x2f21) {
          if (local_274 == 0x2c05) goto LAB_1000087a4;
          if (local_274 != 0x2d21) {
            uVar8 = 0x2da1;
            goto LAB_1000086f4;
          }
        }
        else {
          if (0x6002 < (int)local_274) {
            if (local_274 == 0x6003) {
              pcVar5 = operator_new(0x38);
              lVar6 = parse_integer<2ull>(in_x0);
              pcVar5[0x20] = '\0';
              pcVar5[0x21] = '\0';
              pcVar5[0x22] = '\0';
              pcVar5[0x23] = '\0';
              pcVar5[0x24] = '\0';
              pcVar5[0x25] = '\0';
              pcVar5[0x26] = '\0';
              pcVar5[0x27] = '\0';
              pcVar5[0x18] = '\0';
              pcVar5[0x19] = '\0';
              pcVar5[0x1a] = '\0';
              pcVar5[0x1b] = '\0';
              pcVar5[0x1c] = '\0';
              pcVar5[0x1d] = '\0';
              pcVar5[0x1e] = '\0';
              pcVar5[0x1f] = '\0';
              pcVar5[0x10] = '\0';
              pcVar5[0x11] = '\0';
              pcVar5[0x12] = '\0';
              pcVar5[0x13] = '\0';
              pcVar5[0x14] = '\0';
              pcVar5[0x15] = '\0';
              pcVar5[0x16] = '\0';
              pcVar5[0x17] = '\0';
              pcVar5[8] = '\0';
              pcVar5[9] = '\0';
              pcVar5[10] = '\0';
              pcVar5[0xb] = '\0';
              pcVar5[0xc] = '\0';
              pcVar5[0xd] = '\0';
              pcVar5[0xe] = '\0';
              pcVar5[0xf] = '\0';
              *(undefined ***)pcVar5 = &PTR__value_100014be0;
              *(longlong *)(pcVar5 + 0x28) = lVar6;
              *in_x8 = pcVar5;
              pcVar5[0x30] = '\x01';
              pcVar5[0x31] = '\0';
              goto LAB_1000080f8;
            }
            uVar8 = 0x6005;
            goto LAB_10000879c;
          }
          if (local_274 != 0x2f21) {
            uVar8 = 0x6001;
            goto LAB_1000085c0;
          }
        }
      }
      else if ((int)local_274 < 0x6901) {
        if ((int)local_274 < 0x6721) {
          if (local_274 == 0x6451) goto LAB_1000087d4;
          if (local_274 != 0x6521) {
            uVar8 = 0x65a1;
            goto LAB_1000086f4;
          }
        }
        else {
          if (0x6804 < (int)local_274) {
            if (local_274 != 0x6805) {
              uVar8 = 0x6851;
              goto LAB_1000087cc;
            }
            goto LAB_1000087a4;
          }
          if (local_274 != 0x6721) {
            uVar8 = 0x6801;
            goto LAB_10000879c;
          }
        }
      }
      else {
        if ((int)local_274 < 0x6c51) {
          if ((int)local_274 < 0x6a51) {
            if (local_274 == 0x6901) goto LAB_100008750;
            uVar8 = 0x6a05;
          }
          else {
            if (local_274 == 0x6a51) goto LAB_1000087d4;
            uVar8 = 0x6c05;
          }
          goto LAB_10000879c;
        }
        if ((int)local_274 < 0x6da1) {
          if (local_274 == 0x6c51) goto LAB_1000087d4;
          uVar8 = 0x6d21;
        }
        else {
          if (local_274 == 0x6da1) goto LAB_1000086fc;
          uVar8 = 0x6f21;
        }
LAB_1000086f4:
        if (local_274 != uVar8) goto LAB_100008978;
      }
LAB_1000086fc:
      pcVar5 = operator_new(0x40);
      auVar16 = parse_date_time(in_x0);
      pcVar5[0x20] = '\0';
      pcVar5[0x21] = '\0';
      pcVar5[0x22] = '\0';
      pcVar5[0x23] = '\0';
      pcVar5[0x24] = '\0';
      pcVar5[0x25] = '\0';
      pcVar5[0x26] = '\0';
      pcVar5[0x27] = '\0';
      pcVar5[0x18] = '\0';
      pcVar5[0x19] = '\0';
      pcVar5[0x1a] = '\0';
      pcVar5[0x1b] = '\0';
      pcVar5[0x1c] = '\0';
      pcVar5[0x1d] = '\0';
      pcVar5[0x1e] = '\0';
      pcVar5[0x1f] = '\0';
      pcVar5[0x10] = '\0';
      pcVar5[0x11] = '\0';
      pcVar5[0x12] = '\0';
      pcVar5[0x13] = '\0';
      pcVar5[0x14] = '\0';
      pcVar5[0x15] = '\0';
      pcVar5[0x16] = '\0';
      pcVar5[0x17] = '\0';
      pcVar5[8] = '\0';
      pcVar5[9] = '\0';
      pcVar5[10] = '\0';
      pcVar5[0xb] = '\0';
      pcVar5[0xc] = '\0';
      pcVar5[0xd] = '\0';
      pcVar5[0xe] = '\0';
      pcVar5[0xf] = '\0';
      *(undefined ***)pcVar5 = &PTR__value_100015170;
      *(undefined1 (*) [16])(pcVar5 + 0x28) = auVar16;
      pcVar5[0x38] = '\0';
      pcVar5[0x39] = '\0';
      *in_x8 = pcVar5;
      goto LAB_1000080f8;
    }
    if (0x1e04 < (int)local_274) {
      if ((int)local_274 < 0x2405) {
        if ((int)local_274 < 0x2005) {
          if (local_274 == 0x1e05) goto LAB_1000087a4;
          if (local_274 == 0x1e51) goto LAB_1000087d4;
          uVar8 = 0x2001;
LAB_1000085c0:
          if (local_274 == uVar8) goto LAB_1000085ec;
        }
        else if ((int)local_274 < 0x2205) {
          if (local_274 == 0x2005) goto LAB_1000087a4;
          uVar8 = 0x2101;
LAB_10000869c:
          if (local_274 == uVar8) goto LAB_100008750;
        }
        else {
          if (local_274 == 0x2205) goto LAB_1000087a4;
          if (local_274 == 0x2401) goto LAB_1000087ec;
        }
      }
      else {
        if ((int)local_274 < 0x2801) {
          if ((int)local_274 < 0x25a1) {
            if (local_274 == 0x2405) goto LAB_1000087a4;
            uVar8 = 0x2521;
          }
          else {
            if (local_274 == 0x25a1) goto LAB_1000086fc;
            uVar8 = 0x2721;
          }
          goto LAB_1000086f4;
        }
        if ((int)local_274 < 0x2901) {
          if (local_274 == 0x2801) goto LAB_1000087a4;
          uVar8 = 0x2805;
        }
        else {
          if (local_274 == 0x2901) {
LAB_100008750:
            pcVar5 = operator_new(0x38);
            lVar6 = parse_time(in_x0,false);
            pcVar5[0x20] = '\0';
            pcVar5[0x21] = '\0';
            pcVar5[0x22] = '\0';
            pcVar5[0x23] = '\0';
            pcVar5[0x24] = '\0';
            pcVar5[0x25] = '\0';
            pcVar5[0x26] = '\0';
            pcVar5[0x27] = '\0';
            pcVar5[0x18] = '\0';
            pcVar5[0x19] = '\0';
            pcVar5[0x1a] = '\0';
            pcVar5[0x1b] = '\0';
            pcVar5[0x1c] = '\0';
            pcVar5[0x1d] = '\0';
            pcVar5[0x1e] = '\0';
            pcVar5[0x1f] = '\0';
            puVar11 = &value<toml::v3::time>::vtable;
            goto LAB_100008778;
          }
          uVar8 = 0x2a05;
        }
LAB_10000879c:
        if (local_274 == uVar8) goto LAB_1000087a4;
      }
LAB_100008978:
      local_258 = "could not determine value type";
      local_250 = 0x1e;
      set_error_at<std::basic_string_view<char,std::char_traits<char>>>();
LAB_100008998:
                    /* WARNING: Does not return */
      pcVar2 = (code *)SoftwareBreakpoint(1,0x10000899c);
      (*pcVar2)();
    }
    if (0x1650 < (int)local_274) {
      if ((int)local_274 < 0x1a51) {
        if (local_274 != 0x1651) {
          if (local_274 != 0x1a01) {
            uVar8 = 0x1a05;
            goto LAB_10000879c;
          }
          goto LAB_1000087a4;
        }
      }
      else {
        if (0x1c04 < (int)local_274) {
          if (local_274 != 0x1c05) {
            uVar8 = 0x1c51;
            goto LAB_1000087cc;
          }
LAB_1000087a4:
          pcVar5 = operator_new(0x38);
          uVar15 = parse_float(in_x0);
          goto LAB_100008074;
        }
        if (local_274 != 0x1a51) {
          uVar8 = 0x1c01;
          goto LAB_10000879c;
        }
      }
LAB_1000087d4:
      pcVar5 = operator_new(0x38);
      uVar15 = parse_hex_float(in_x0);
      goto LAB_100008074;
    }
    if (0x1400 < (int)local_274) {
      if ((int)local_274 < 0x1451) {
        if (local_274 == 0x1401) goto LAB_1000085ec;
        uVar8 = 0x1405;
      }
      else {
        if (local_274 == 0x1451) goto LAB_1000087d4;
        uVar8 = 0x1605;
      }
      goto LAB_10000879c;
    }
    if (local_274 != 0x1201) {
      if (local_274 == 0x1205) goto LAB_1000087a4;
      uVar8 = 0x1251;
LAB_1000087cc:
      if (local_274 != uVar8) goto LAB_100008978;
      goto LAB_1000087d4;
    }
LAB_1000085ec:
    if (((local_2a1 & 1) == 0) && ((char *)0x7e < local_2a0)) {
      local_320 = (parser *)0x100012293;
      local_318 = (char **)0x38;
      local_330 = " characters";
      uStack_328 = 0xb;
      set_error<std::basic_string_view<char,std::char_traits<char>>,unsigned_long,std::basic_string_view<char,std::char_traits<char>>>
                (in_x0,(basic_string_view *)&local_320,
                 (ulong *)PTR_max_numeric_value_length_100014278,(basic_string_view *)&local_330);
      goto LAB_100008998;
    }
    pcVar5 = operator_new(0x38);
    lVar6 = parse_integer<10ull>(in_x0);
    pcVar5[0x20] = '\0';
    pcVar5[0x21] = '\0';
    pcVar5[0x22] = '\0';
    pcVar5[0x23] = '\0';
    pcVar5[0x24] = '\0';
    pcVar5[0x25] = '\0';
    pcVar5[0x26] = '\0';
    pcVar5[0x27] = '\0';
    pcVar5[0x18] = '\0';
    pcVar5[0x19] = '\0';
    pcVar5[0x1a] = '\0';
    pcVar5[0x1b] = '\0';
    pcVar5[0x1c] = '\0';
    pcVar5[0x1d] = '\0';
    pcVar5[0x1e] = '\0';
    pcVar5[0x1f] = '\0';
    puVar11 = &value<long_long>::vtable;
LAB_100008778:
    pcVar5[0x10] = '\0';
    pcVar5[0x11] = '\0';
    pcVar5[0x12] = '\0';
    pcVar5[0x13] = '\0';
    pcVar5[0x14] = '\0';
    pcVar5[0x15] = '\0';
    pcVar5[0x16] = '\0';
    pcVar5[0x17] = '\0';
    pcVar5[8] = '\0';
    pcVar5[9] = '\0';
    pcVar5[10] = '\0';
    pcVar5[0xb] = '\0';
    pcVar5[0xc] = '\0';
    pcVar5[0xd] = '\0';
    pcVar5[0xe] = '\0';
    pcVar5[0xf] = '\0';
    *(undefined **)pcVar5 = puVar11 + 0x10;
    *(longlong *)(pcVar5 + 0x28) = lVar6;
  }
  else {
    pcVar5 = operator_new(0x38);
    uVar15 = parse_float(in_x0);
LAB_100008074:
    pcVar5[0x20] = '\0';
    pcVar5[0x21] = '\0';
    pcVar5[0x22] = '\0';
    pcVar5[0x23] = '\0';
    pcVar5[0x24] = '\0';
    pcVar5[0x25] = '\0';
    pcVar5[0x26] = '\0';
    pcVar5[0x27] = '\0';
    pcVar5[0x18] = '\0';
    pcVar5[0x19] = '\0';
    pcVar5[0x1a] = '\0';
    pcVar5[0x1b] = '\0';
    pcVar5[0x1c] = '\0';
    pcVar5[0x1d] = '\0';
    pcVar5[0x1e] = '\0';
    pcVar5[0x1f] = '\0';
    pcVar5[0x10] = '\0';
    pcVar5[0x11] = '\0';
    pcVar5[0x12] = '\0';
    pcVar5[0x13] = '\0';
    pcVar5[0x14] = '\0';
    pcVar5[0x15] = '\0';
    pcVar5[0x16] = '\0';
    pcVar5[0x17] = '\0';
    pcVar5[8] = '\0';
    pcVar5[9] = '\0';
    pcVar5[10] = '\0';
    pcVar5[0xb] = '\0';
    pcVar5[0xc] = '\0';
    pcVar5[0xd] = '\0';
    pcVar5[0xe] = '\0';
    pcVar5[0xf] = '\0';
    *(undefined ***)pcVar5 = &PTR__value_100014d28;
    *(undefined8 *)(pcVar5 + 0x28) = uVar15;
  }
  pcVar5[0x30] = '\0';
  pcVar5[0x31] = '\0';
  *in_x8 = pcVar5;
LAB_1000080f8:
  lVar9 = *(long *)(in_x0 + 0xc60);
  if (lVar9 == 0) {
    ppVar10 = in_x0 + 0xc58;
    iVar3 = *(int *)(in_x0 + 0xc5c) + 1;
  }
  else {
    ppVar10 = (parser *)(lVar9 + 0x10);
    iVar3 = *(int *)(lVar9 + 0x14);
  }
  uVar4 = *(undefined4 *)ppVar10;
  puVar7 = (undefined8 *)(**(code **)**(undefined8 **)in_x0)();
  uVar15 = *puVar7;
  lVar9 = puVar7[1];
  if (lVar9 != 0) {
    *(long *)(lVar9 + 8) = *(long *)(lVar9 + 8) + 1;
  }
  *(undefined8 *)(pcVar5 + 8) = uVar13;
  *(ulong *)(pcVar5 + 0x10) = CONCAT44(iVar3,uVar4);
  plVar12 = *(long **)(pcVar5 + 0x20);
  *(undefined8 *)(pcVar5 + 0x18) = uVar15;
  *(long *)(pcVar5 + 0x20) = lVar9;
  if (plVar12 != (long *)0x0) {
    LOAcquire();
    lVar9 = plVar12[1];
    plVar12[1] = lVar9 + -1;
    LORelease();
    if (lVar9 == 0) {
      (**(code **)(*plVar12 + 0x10))(plVar12);
      std::__shared_weak_count::__release_weak();
    }
  }
  *(long *)(in_x0 + 0xd70) = *(long *)(in_x0 + 0xd70) + -1;
  *(undefined8 *)(in_x0 + 0xd68) = uStack_268;
  *(undefined8 *)(in_x0 + 0xd60) = local_270;
  if (*(long *)PTR____stack_chk_guard_1000141e0 != local_58) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}



// Function: emplace_hint<std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>,toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>,0> at 100008a54

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



// Function: set_error_at<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>> at 100008b98

/* void toml::v3::impl::impl_ex::parser::set_error_at<std::basic_string_view<char,
   std::char_traits<char> >, std::basic_string_view<char, std::char_traits<char> >,
   std::basic_string_view<char, std::char_traits<char> >, std::basic_string_view<char,
   std::char_traits<char> >, std::basic_string_view<char, std::char_traits<char> >
   >(toml::v3::source_position, std::basic_string_view<char, std::char_traits<char> > const&,
   std::basic_string_view<char, std::char_traits<char> > const&, std::basic_string_view<char,
   std::char_traits<char> > const&, std::basic_string_view<char, std::char_traits<char> > const&,
   std::basic_string_view<char, std::char_traits<char> > const&) const */

void __thiscall
toml::v3::impl::impl_ex::parser::
set_error_at<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
          (parser *this,undefined8 param_2,undefined8 *param_3,undefined8 *param_4,
          undefined8 *param_5,undefined8 *param_6,undefined8 *param_7)

{
  size_t sVar1;
  shared_ptr *psVar2;
  undefined8 local_270;
  error_builder aeStack_268 [512];
  void *local_68;
  void *local_60;
  undefined8 local_58;
  
  local_58 = *(undefined8 *)PTR____stack_chk_guard_1000141e0;
  local_270 = param_2;
  error_builder::error_builder
            (aeStack_268,*(undefined8 *)(this + 0xd60),*(undefined8 *)(this + 0xd68));
  if (local_68 < local_60) {
    sVar1 = (long)local_60 - (long)local_68;
    if ((ulong)param_3[1] <= (ulong)((long)local_60 - (long)local_68)) {
      sVar1 = param_3[1];
    }
    _memcpy(local_68,(void *)*param_3,sVar1);
    local_68 = (void *)((long)local_68 + sVar1);
  }
  if (local_68 < local_60) {
    sVar1 = (long)local_60 - (long)local_68;
    if ((ulong)param_4[1] <= (ulong)((long)local_60 - (long)local_68)) {
      sVar1 = param_4[1];
    }
    _memcpy(local_68,(void *)*param_4,sVar1);
    local_68 = (void *)((long)local_68 + sVar1);
  }
  if (local_68 < local_60) {
    sVar1 = (long)local_60 - (long)local_68;
    if ((ulong)param_5[1] <= (ulong)((long)local_60 - (long)local_68)) {
      sVar1 = param_5[1];
    }
    _memcpy(local_68,(void *)*param_5,sVar1);
    local_68 = (void *)((long)local_68 + sVar1);
  }
  if (local_68 < local_60) {
    sVar1 = (long)local_60 - (long)local_68;
    if ((ulong)param_6[1] <= (ulong)((long)local_60 - (long)local_68)) {
      sVar1 = param_6[1];
    }
    _memcpy(local_68,(void *)*param_6,sVar1);
    local_68 = (void *)((long)local_68 + sVar1);
  }
  if (local_68 < local_60) {
    sVar1 = (long)local_60 - (long)local_68;
    if ((ulong)param_7[1] <= (ulong)((long)local_60 - (long)local_68)) {
      sVar1 = param_7[1];
    }
    _memcpy(local_68,(void *)*param_7,sVar1);
    local_68 = (void *)((long)local_68 + sVar1);
  }
  psVar2 = (shared_ptr *)(**(code **)**(undefined8 **)this)();
                    /* WARNING: Subroutine does not return */
  error_builder::finish(aeStack_268,(source_position *)&local_270,psVar2);
}



// Function: parse_value_known_prefixes at 100008d04

/* toml::v3::impl::impl_ex::parser::parse_value_known_prefixes() */

void toml::v3::impl::impl_ex::parser::parse_value_known_prefixes(void)

{
  ulong uVar1;
  uint uVar2;
  code *pcVar3;
  undefined1 uVar4;
  parser *in_x0;
  undefined8 *puVar5;
  undefined8 *puVar6;
  undefined8 *in_x8;
  undefined8 uVar7;
  void *local_58;
  ulong local_50;
  
  if (*(uint **)(in_x0 + 0xc60) != (uint *)0x0) {
    uVar2 = **(uint **)(in_x0 + 0xc60);
    if ((uVar2 < 0x20) || (uVar2 == 0x7f)) goto LAB_100008efc;
    switch(uVar2) {
    case 0x22:
    case 0x27:
      puVar5 = operator_new(0x48);
      parse_string();
      puVar5[4] = 0;
      puVar5[3] = 0;
      puVar5[2] = 0;
      puVar5[1] = 0;
      *puVar5 = &PTR__value_100014950;
      if (0x7ffffffffffffff7 < local_50) goto LAB_100008f04;
      if (local_50 < 0x17) {
        puVar6 = puVar5 + 5;
        *(char *)((long)puVar5 + 0x3f) = (char)local_50;
        if (local_50 != 0) goto LAB_100008ec4;
      }
      else {
        uVar1 = 0x19;
        if ((local_50 | 7) != 0x17) {
          uVar1 = (local_50 | 7) + 1;
        }
        puVar6 = operator_new(uVar1);
        puVar5[6] = local_50;
        puVar5[7] = uVar1 | 0x8000000000000000;
        puVar5[5] = puVar6;
LAB_100008ec4:
        _memmove(puVar6,local_58,local_50);
      }
      *(undefined1 *)((long)puVar6 + local_50) = 0;
      *(undefined2 *)(puVar5 + 8) = 0;
      goto LAB_100008edc;
    default:
      *in_x8 = 0;
      return;
    case 0x2e:
      puVar5 = operator_new(0x38);
      uVar7 = parse_float(in_x0);
      break;
    case 0x46:
    case 0x54:
    case 0x66:
    case 0x74:
      puVar5 = operator_new(0x30);
      uVar4 = parse_boolean(in_x0);
      puVar5[4] = 0;
      puVar5[3] = 0;
      puVar5[2] = 0;
      puVar5[1] = 0;
      *puVar5 = &PTR__value_100014a98;
      *(undefined1 *)(puVar5 + 5) = uVar4;
      *(undefined2 *)((long)puVar5 + 0x2a) = 0;
      goto LAB_100008edc;
    case 0x49:
    case 0x4e:
    case 0x69:
    case 0x6e:
      puVar5 = operator_new(0x38);
      uVar7 = parse_inf_or_nan(in_x0);
      break;
    case 0x5b:
      parse_array();
      return;
    case 0x5f:
      goto switchD_100008d60_caseD_5f;
    case 0x7b:
      parse_inline_table();
      return;
    }
    puVar5[4] = 0;
    puVar5[3] = 0;
    puVar5[2] = 0;
    puVar5[1] = 0;
    *puVar5 = &PTR__value_100014d28;
    puVar5[5] = uVar7;
    *(undefined2 *)(puVar5 + 6) = 0;
LAB_100008edc:
    *in_x8 = puVar5;
    return;
  }
  parse_value_known_prefixes();
LAB_100008efc:
  parse_value_known_prefixes();
switchD_100008d60_caseD_5f:
  parse_value_known_prefixes();
LAB_100008f04:
  std::string::__throw_length_error_abi_ne200100_();
                    /* WARNING: Does not return */
  pcVar3 = (code *)SoftwareBreakpoint(1,0x100008f0c);
  (*pcVar3)();
}



// Function: operator() at 100008f3c

/* toml::v3::impl::impl_ex::parser::parse_value()::{lambda()#1}::TEMPNAMEPLACEHOLDERVALUE() const */

void __thiscall
toml::v3::impl::impl_ex::parser::parse_value()::{lambda()#1}::operator()(_lambda___1_ *this)

{
  ulong uVar1;
  long lVar2;
  undefined8 uVar3;
  _lambda___1_ *this_00;
  uint uVar4;
  wchar32 *pwVar5;
  ulong uVar6;
  parser *this_01;
  
  this_01 = *(parser **)this;
  if (*(wchar32 **)(this_01 + 0xc60) != (wchar32 *)0x0) {
    this_00 = (_lambda___1_ *)is_value_terminator(**(wchar32 **)(this_01 + 0xc60));
    if (((ulong)this_00 & 1) != 0) {
LAB_1000091b0:
                    /* WARNING: Subroutine does not return */
      operator()(this_00);
    }
    do {
      uVar4 = **(uint **)(this_01 + 0xc60);
      if (uVar4 != 0x5f) {
        lVar2 = *(long *)(this + 8);
        uVar6 = **(ulong **)(this + 0x10);
        uVar1 = uVar6 + 1;
        **(ulong **)(this + 0x10) = uVar1;
        *(uint *)(lVar2 + uVar6 * 4) = uVar4;
        if (uVar4 - 0x30 < 10) {
          uVar4 = 1;
          goto LAB_100008fa0;
        }
        if ((uVar4 & 0xffffffdf) - 0x41 < 0x1a) {
          uVar4 = uVar4 | 0x20;
          if ((int)uVar4 < 0x70) {
            if (uVar4 == 0x62) {
              if ((uVar1 == 2) && ((*(byte *)(**(long **)(this + 0x20) + 1) >> 6 & 1) != 0)) {
                uVar4 = 2;
                goto LAB_100008fa0;
              }
            }
            else if (uVar4 == 0x65) {
              if (((1 < uVar1) && ((*(uint *)**(undefined8 **)(this + 0x28) & 0x1fa) == 0)) &&
                 (((*(uint *)**(undefined8 **)(this + 0x28) & 0x600) == 0 ||
                  ((*(byte *)(**(long **)(this + 0x20) + 1) >> 4 & 1) != 0)))) {
                uVar4 = 4;
                goto LAB_100008fa0;
              }
            }
            else if ((uVar4 == 0x6f && uVar1 == 2) &&
                    ((*(byte *)(**(long **)(this + 0x20) + 1) >> 6 & 1) != 0)) {
              uVar4 = 8;
              goto LAB_100008fa0;
            }
          }
          else if ((int)uVar4 < 0x78) {
            if (uVar4 == 0x70) {
              if ((*(byte *)**(undefined8 **)(this + 0x20) >> 6 & 1) != 0) {
                uVar4 = 0x10;
                goto LAB_100008fa0;
              }
            }
            else if (uVar4 == 0x74) {
              uVar4 = 0x20;
LAB_100008fa0:
              *(uint *)**(undefined8 **)(this + 0x18) =
                   *(uint *)**(undefined8 **)(this + 0x18) | uVar4;
            }
          }
          else if (uVar4 == 0x78) {
            if (uVar6 == 2) {
              if (((*(byte *)(**(long **)(this + 0x20) + 1) >> 4 & 1) != 0) &&
                 (*(int *)(lVar2 + 4) == 0x30)) goto LAB_100009194;
            }
            else if ((uVar6 == 1) && ((*(byte *)(**(long **)(this + 0x20) + 1) >> 6 & 1) != 0)) {
LAB_100009194:
              uVar4 = 0x40;
              goto LAB_100008fa0;
            }
          }
          else if (uVar4 == 0x7a) {
            uVar4 = 0x80;
            goto LAB_100008fa0;
          }
        }
        else if (uVar4 < 0x3b) {
          if ((uVar4 < 0x30) || (uVar4 == 0x3a)) {
            if ((int)uVar4 < 0x2e) {
              if (uVar4 == 0x2b) {
                uVar4 = 0x200;
              }
              else {
                if (uVar4 != 0x2d) goto LAB_100008fb4;
                uVar4 = 0x400;
              }
            }
            else if (uVar4 == 0x2e) {
              uVar4 = 0x800;
            }
            else {
              if (uVar4 != 0x3a) goto LAB_100008fb4;
              uVar4 = 0x100;
            }
            goto LAB_100008fa0;
          }
          this_00 = (_lambda___1_ *)operator()(this_00);
          goto LAB_1000091b0;
        }
      }
LAB_100008fb4:
      advance(this_01);
      uVar3 = *(undefined8 *)(this + 0x38);
      uVar1 = **(ulong **)(this + 0x30) + 1;
      **(ulong **)(this + 0x30) = uVar1;
      pwVar5 = *(wchar32 **)(this_01 + 0xc60);
      *(bool *)uVar3 = pwVar5 == (wchar32 *)0x0;
    } while ((uVar1 < 0x7f && pwVar5 != (wchar32 *)0x0) &&
            (this_00 = (_lambda___1_ *)is_value_terminator(*pwVar5), (int)this_00 == 0));
  }
  return;
}



// Function: operator() at 1000091b4

/* toml::v3::impl::impl_ex::parser::parse_value()::{lambda()#2}::TEMPNAMEPLACEHOLDERVALUE() const */

void __thiscall
toml::v3::impl::impl_ex::parser::parse_value()::{lambda()#2}::operator()(_lambda___2_ *this)

{
  go_back(*(parser **)this,**(long **)(this + 8) - **(long **)(this + 0x10));
  **(undefined8 **)(this + 8) = **(undefined8 **)(this + 0x10);
  **(undefined4 **)(this + 0x18) = **(undefined4 **)(this + 0x20);
  **(undefined8 **)(this + 0x28) = 10;
  return;
}



// Function: parse_hex_float at 10000920c

/* toml::v3::impl::impl_ex::parser::parse_hex_float() */

void __thiscall toml::v3::impl::impl_ex::parser::parse_hex_float(parser *this)

{
  uint uVar1;
  code *pcVar2;
  char *local_40;
  undefined8 uStack_38;
  undefined8 local_30;
  undefined8 uStack_28;
  
  if (*(uint **)(this + 0xc60) == (uint *)0x0) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_hex_float","parser.inl",0x7ab,"cp != nullptr");
  }
  uVar1 = **(uint **)(this + 0xc60);
  if (uVar1 < 0x31 && (1L << ((ulong)uVar1 & 0x3f) & 0x1280000000000U) != 0) {
    uStack_28 = *(undefined8 *)(this + 0xd68);
    local_30 = *(undefined8 *)(this + 0xd60);
    *(char **)(this + 0xd60) = "hexadecimal floating-point";
    *(undefined8 *)(this + 0xd68) = 0x1a;
    local_40 = "hexadecimal floating-point values are not supported in TOML 1.0.0 and earlier";
    uStack_38 = 0x4d;
    set_error<std::basic_string_view<char,std::char_traits<char>>>
              (this,(basic_string_view *)&local_40);
                    /* WARNING: Does not return */
    pcVar2 = (code *)SoftwareBreakpoint(1,0x100009284);
    (*pcVar2)();
  }
                    /* WARNING: Subroutine does not return */
  ___assert_rtn("parse_hex_float","parser.inl",0x7ac,"is_match(*cp, U\'0\', U\'+\', U\'-\')");
}



// Function: parse_integer<16ull> at 1000092d0

/* long long toml::v3::impl::impl_ex::parser::parse_integer<16ull>() */

longlong __thiscall toml::v3::impl::impl_ex::parser::parse_integer<16ull>(parser *this)

{
  uint uVar1;
  byte bVar2;
  code *pcVar3;
  ulong uVar4;
  undefined **ppuVar5;
  wchar32 *pwVar6;
  char **ppcVar7;
  char **ppcVar8;
  long lVar10;
  undefined *puVar11;
  undefined **ppuVar12;
  char *local_130;
  undefined8 uStack_128;
  char **local_120;
  undefined *puStack_118;
  uint *local_110;
  undefined *puStack_108;
  undefined8 local_100;
  undefined8 uStack_f8;
  undefined1 uStack_e9;
  char *local_e8 [16];
  long local_68;
  char **ppcVar9;
  
  local_68 = *(long *)PTR____stack_chk_guard_1000141e0;
  ppuVar5 = *(undefined ***)(this + 0xc60);
  if (ppuVar5 == (undefined **)0x0) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_integer","parser.inl",0x85c,"cp != nullptr");
  }
  uStack_f8 = *(undefined8 *)(this + 0xd68);
  local_100 = *(undefined8 *)(this + 0xd60);
  *(char **)(this + 0xd60) = "hexadecimal integer";
  *(undefined8 *)(this + 0xd68) = 0x13;
  uVar1 = *(uint *)ppuVar5;
  if (uVar1 == 0x30) {
    advance(this);
    ppuVar5 = *(undefined ***)(this + 0xc60);
    if (ppuVar5 == (undefined **)0x0) {
      local_e8[0] = "encountered end-of-file";
      local_e8[1] = (char *)0x17;
      set_error<std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)local_e8);
      goto LAB_100009938;
    }
    uVar1 = *(uint *)ppuVar5;
    if (uVar1 == 0x78) {
      advance(this);
      ppuVar5 = *(undefined ***)(this + 0xc60);
      if (ppuVar5 == (undefined **)0x0) {
        local_e8[0] = "encountered end-of-file";
        local_e8[1] = (char *)0x17;
        set_error<std::basic_string_view<char,std::char_traits<char>>>
                  (this,(basic_string_view *)local_e8);
        goto LAB_100009938;
      }
      uVar1 = *(uint *)ppuVar5;
      if (uVar1 - 0x30 < 0x37 && (1L << ((ulong)uVar1 - 0x30 & 0x3f) & 0x7e0000007e03ffU) != 0) {
        puVar11 = (undefined *)0x0;
        ppuVar5 = (undefined **)0x0;
        do {
          pwVar6 = *(wchar32 **)(this + 0xc60);
          ppuVar12 = ppuVar5;
          while( true ) {
            if ((pwVar6 == (wchar32 *)0x0) ||
               (uVar4 = is_value_terminator(*pwVar6), (uVar4 & 1) != 0)) {
              if ((ppuVar12 != (undefined **)0x0) && (*(uint *)ppuVar12 == 0x5f)) {
                if (*(long *)(this + 0xc60) == 0) {
                  local_110 = (uint *)0x100011a64;
                  puStack_108 = (undefined *)0x17;
                  set_error<std::basic_string_view<char,std::char_traits<char>>>
                            (this,(basic_string_view *)&local_110);
                }
                else {
                  local_110 = (uint *)0x1000125dc;
                  puStack_108 = (undefined *)0x26;
                  set_error<std::basic_string_view<char,std::char_traits<char>>>
                            (this,(basic_string_view *)&local_110);
                }
                goto LAB_100009938;
              }
              if (puVar11 != (undefined *)0x1) {
                ppcVar7 = local_e8;
                ppcVar9 = (char **)((long)ppcVar7 + (long)puVar11);
                if (puVar11 == (undefined *)0x0) goto LAB_1000094c8;
                ppcVar7 = local_e8;
                goto LAB_1000094b0;
              }
              uVar1 = ((int)(char)local_e8[0]._0_1_ | 0x20U) - 0x57;
              if ((byte)local_e8[0]._0_1_ < 0x41) {
                uVar1 = (int)(char)local_e8[0]._0_1_ - 0x30;
              }
              uVar4 = (ulong)uVar1;
              goto LAB_100009524;
            }
            ppuVar5 = *(undefined ***)(this + 0xc60);
            uVar1 = *(uint *)ppuVar5;
            uVar4 = (ulong)uVar1;
            if (uVar1 != 0x5f) break;
            if (((ppuVar12 == (undefined **)0x0) || (0x36 < *(uint *)ppuVar12 - 0x30)) ||
               ((1L << ((ulong)*(uint *)ppuVar12 - 0x30 & 0x3f) & 0x7e0000007e03ffU) == 0)) {
              local_110 = (uint *)0x1000125b9;
              puStack_108 = (undefined *)0x22;
              set_error<std::basic_string_view<char,std::char_traits<char>>>
                        (this,(basic_string_view *)&local_110);
              goto LAB_100009938;
            }
            advance(this);
            pwVar6 = *(wchar32 **)(this + 0xc60);
            ppuVar12 = ppuVar5;
            if (pwVar6 == (wchar32 *)0x0) {
              local_110 = (uint *)0x100011a64;
              puStack_108 = (undefined *)0x17;
              set_error<std::basic_string_view<char,std::char_traits<char>>>
                        (this,(basic_string_view *)&local_110);
              goto LAB_100009938;
            }
          }
          if (((ppuVar12 != (undefined **)0x0) && (*(uint *)ppuVar12 == 0x5f)) &&
             (uVar1 - 0x67 < 0xffffffc9 || (1L << (uVar4 - 0x30 & 0x3f) & 0x7e0000007e03ffU) == 0))
          {
            local_110 = (uint *)0x1000125dc;
            puStack_108 = (undefined *)0x26;
            set_error<std::basic_string_view<char,std::char_traits<char>>>
                      (this,(basic_string_view *)&local_110);
            goto LAB_100009938;
          }
          if (0x36 < uVar1 - 0x30 || (1L << (uVar4 - 0x30 & 0x3f) & 0x7e0000007e03ffU) == 0) {
            local_110 = (uint *)0x1000125a3;
            puStack_108 = (undefined *)0x15;
            if (uVar1 < 0x20) {
              ppuVar5 = &control_char_escapes + uVar4 * 2;
              local_120 = (char **)*ppuVar5;
LAB_10000971c:
              puStack_118 = ppuVar5[1];
            }
            else {
              if (uVar1 != 0x7f) {
                local_120 = (char **)((long)ppuVar5 + 4);
                goto LAB_10000971c;
              }
              local_120 = (char **)0x10001182d;
              puStack_118 = (undefined *)0x6;
            }
            local_130 = "\'";
            uStack_128 = 1;
            set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                      (this,(basic_string_view *)&local_110,(basic_string_view *)&local_120,
                       (basic_string_view *)&local_130);
            goto LAB_100009938;
          }
          if (puVar11 == (undefined *)0x80) goto LAB_100009610;
          *(undefined1 *)((long)local_e8 + (long)puVar11) = *(undefined1 *)((long)ppuVar5 + 4);
          puVar11 = puVar11 + 1;
          advance(this);
        } while( true );
      }
      local_e8[0] = "expected digit, saw \'";
      local_e8[1] = (char *)0x15;
      if (uVar1 < 0x20) {
        ppuVar5 = &control_char_escapes + (ulong)uVar1 * 2;
        local_110 = (uint *)*ppuVar5;
LAB_1000098ec:
        puStack_108 = ppuVar5[1];
      }
      else {
        if (uVar1 != 0x7f) {
          local_110 = (uint *)((long)ppuVar5 + 4);
          goto LAB_1000098ec;
        }
        local_110 = (uint *)0x10001182d;
        puStack_108 = (undefined *)0x6;
      }
      local_120 = (char **)0x1000117c1;
      puStack_118 = (undefined *)0x1;
      set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)local_e8,(basic_string_view *)&local_110,
                 (basic_string_view *)&local_120);
      goto LAB_100009938;
    }
    local_e8[0] = "expected \'";
    local_e8[1] = (char *)0xa;
    local_110 = (uint *)0x10001246c;
    puStack_108 = (undefined *)0x8;
    if (uVar1 < 0x20) {
      ppuVar5 = &control_char_escapes + (ulong)uVar1 * 2;
      local_120 = (char **)*ppuVar5;
LAB_1000098ac:
      puStack_118 = ppuVar5[1];
    }
    else {
      if (uVar1 != 0x7f) {
        local_120 = (char **)((long)ppuVar5 + 4);
        goto LAB_1000098ac;
      }
      local_120 = (char **)0x10001182d;
      puStack_118 = (undefined *)0x6;
    }
    local_130 = "\'";
    uStack_128 = 1;
    set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
              (this,(basic_string_view *)local_e8,(basic_string_view *)PTR_prefix_100014228,
               (basic_string_view *)&local_110,(basic_string_view *)&local_120,
               (basic_string_view *)&local_130);
    goto LAB_100009938;
  }
  local_e8[0] = "expected \'0\', saw \'";
  local_e8[1] = (char *)0x13;
  if (uVar1 < 0x20) {
    ppuVar5 = &control_char_escapes + (ulong)uVar1 * 2;
    local_110 = (uint *)*ppuVar5;
LAB_100009878:
    puStack_108 = ppuVar5[1];
  }
  else {
    if (uVar1 != 0x7f) {
      local_110 = (uint *)((long)ppuVar5 + 4);
      goto LAB_100009878;
    }
    local_110 = (uint *)0x10001182d;
    puStack_108 = (undefined *)0x6;
  }
  local_120 = (char **)0x1000117c1;
  puStack_118 = (undefined *)0x1;
  set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
            (this,(basic_string_view *)local_e8,(basic_string_view *)&local_110,
             (basic_string_view *)&local_120);
LAB_100009938:
                    /* WARNING: Does not return */
  pcVar3 = (code *)SoftwareBreakpoint(1,0x10000993c);
  (*pcVar3)();
LAB_100009610:
  local_110 = (uint *)0x100012603;
  puStack_108 = (undefined *)0x18;
  local_130 = (char *)0x80;
  local_120 = (char **)0x10001261c;
  puStack_118 = (undefined *)0x7;
  set_error<std::basic_string_view<char,std::char_traits<char>>,unsigned_long,std::basic_string_view<char,std::char_traits<char>>>
            (this,(basic_string_view *)&local_110,(ulong *)&local_130,
             (basic_string_view *)&local_120);
  goto LAB_100009938;
  while (ppcVar7 = (char **)((long)ppcVar7 + 1), ppcVar7 < ppcVar9) {
LAB_1000094b0:
    if (*(byte *)ppcVar7 != 0x30) break;
  }
LAB_1000094c8:
  if (ppcVar7 != ppcVar9) {
    puStack_118 = puVar11;
    if (0x10 < (ulong)((long)ppcVar9 - (long)ppcVar7)) {
      local_110 = (uint *)0x1000117c1;
      puStack_108 = (undefined *)0x1;
      local_120 = local_e8;
      local_130 = "\' is not representable as a signed 64-bit integer";
      uStack_128 = 0x31;
      set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)&local_110,(basic_string_view *)PTR_full_prefix_100014220
                 ,(basic_string_view *)&local_120,(basic_string_view *)&local_130);
      goto LAB_100009938;
    }
    if (ppcVar7 <= &uStack_e9 + (long)puVar11) {
      uVar4 = 0;
      lVar10 = 1;
      ppcVar9 = (char **)(&uStack_e9 + (long)puVar11);
      do {
        ppcVar8 = (char **)((long)ppcVar9 + -1);
        bVar2 = *(byte *)ppcVar9;
        uVar1 = ((int)(char)bVar2 | 0x20U) - 0x57;
        if (bVar2 < 0x41) {
          uVar1 = (int)(char)bVar2 - 0x30;
        }
        uVar4 = uVar4 + lVar10 * (ulong)uVar1;
        lVar10 = lVar10 << 4;
        ppcVar9 = ppcVar8;
      } while (ppcVar7 <= ppcVar8);
      if ((long)uVar4 < 0) {
        local_110 = (uint *)0x1000117c1;
        puStack_108 = (undefined *)0x1;
        local_120 = local_e8;
        local_130 = "\' is not representable as a signed 64-bit integer";
        uStack_128 = 0x31;
        set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                  (this,(basic_string_view *)&local_110,
                   (basic_string_view *)PTR_full_prefix_100014220,(basic_string_view *)&local_120,
                   (basic_string_view *)&local_130);
        goto LAB_100009938;
      }
      goto LAB_100009524;
    }
  }
  uVar4 = 0;
LAB_100009524:
  *(undefined8 *)(this + 0xd68) = uStack_f8;
  *(undefined8 *)(this + 0xd60) = local_100;
  if (*(long *)PTR____stack_chk_guard_1000141e0 == local_68) {
    return uVar4;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}



// Function: parse_integer<8ull> at 100009988

/* long long toml::v3::impl::impl_ex::parser::parse_integer<8ull>() */

longlong __thiscall toml::v3::impl::impl_ex::parser::parse_integer<8ull>(parser *this)

{
  uint uVar1;
  code *pcVar2;
  ulong uVar3;
  longlong lVar4;
  undefined **ppuVar5;
  wchar32 *pwVar6;
  char **ppcVar7;
  char **ppcVar8;
  long lVar10;
  undefined *puVar11;
  undefined **ppuVar12;
  char *local_120;
  undefined8 uStack_118;
  char **local_110;
  undefined *puStack_108;
  uint *local_100;
  undefined *puStack_f8;
  undefined8 local_f0;
  undefined8 uStack_e8;
  undefined1 uStack_d9;
  char *local_d8 [16];
  long local_58;
  char **ppcVar9;
  
  local_58 = *(long *)PTR____stack_chk_guard_1000141e0;
  ppuVar5 = *(undefined ***)(this + 0xc60);
  if (ppuVar5 == (undefined **)0x0) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_integer","parser.inl",0x85c,"cp != nullptr");
  }
  uStack_e8 = *(undefined8 *)(this + 0xd68);
  local_f0 = *(undefined8 *)(this + 0xd60);
  *(char **)(this + 0xd60) = "octal integer";
  *(undefined8 *)(this + 0xd68) = 0xd;
  uVar1 = *(uint *)ppuVar5;
  if (uVar1 == 0x30) {
    advance(this);
    ppuVar5 = *(undefined ***)(this + 0xc60);
    if (ppuVar5 == (undefined **)0x0) {
      local_d8[0] = "encountered end-of-file";
      local_d8[1] = (char *)0x17;
      set_error<std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)local_d8);
      goto LAB_100009f74;
    }
    uVar1 = *(uint *)ppuVar5;
    if (uVar1 == 0x6f) {
      advance(this);
      ppuVar5 = *(undefined ***)(this + 0xc60);
      if (ppuVar5 == (undefined **)0x0) {
        local_d8[0] = "encountered end-of-file";
        local_d8[1] = (char *)0x17;
        set_error<std::basic_string_view<char,std::char_traits<char>>>
                  (this,(basic_string_view *)local_d8);
        goto LAB_100009f74;
      }
      uVar1 = *(uint *)ppuVar5;
      if ((uVar1 & 0xfffffff8) == 0x30) {
        puVar11 = (undefined *)0x0;
        ppuVar5 = (undefined **)0x0;
        do {
          pwVar6 = *(wchar32 **)(this + 0xc60);
          ppuVar12 = ppuVar5;
          while( true ) {
            if ((pwVar6 == (wchar32 *)0x0) ||
               (uVar3 = is_value_terminator(*pwVar6), (uVar3 & 1) != 0)) {
              if ((ppuVar12 != (undefined **)0x0) && (*(uint *)ppuVar12 == 0x5f)) {
                if (*(long *)(this + 0xc60) == 0) {
                  local_100 = (uint *)0x100011a64;
                  puStack_f8 = (undefined *)0x17;
                  set_error<std::basic_string_view<char,std::char_traits<char>>>
                            (this,(basic_string_view *)&local_100);
                }
                else {
                  local_100 = (uint *)0x1000125dc;
                  puStack_f8 = (undefined *)0x26;
                  set_error<std::basic_string_view<char,std::char_traits<char>>>
                            (this,(basic_string_view *)&local_100);
                }
                goto LAB_100009f74;
              }
              if (puVar11 == (undefined *)0x1) {
                lVar4 = (long)(char)local_d8[0]._0_1_ + -0x30;
                goto LAB_100009b64;
              }
              ppcVar7 = local_d8;
              ppcVar9 = (char **)((long)ppcVar7 + (long)puVar11);
              if (puVar11 == (undefined *)0x0) goto LAB_100009b18;
              ppcVar7 = local_d8;
              goto LAB_100009b00;
            }
            ppuVar5 = *(undefined ***)(this + 0xc60);
            uVar1 = *(uint *)ppuVar5;
            if (uVar1 != 0x5f) break;
            if ((ppuVar12 == (undefined **)0x0) || (((ulong)*ppuVar12 & 0xfffffff8) != 0x30)) {
              local_100 = (uint *)0x1000125b9;
              puStack_f8 = (undefined *)0x22;
              set_error<std::basic_string_view<char,std::char_traits<char>>>
                        (this,(basic_string_view *)&local_100);
              goto LAB_100009f74;
            }
            advance(this);
            pwVar6 = *(wchar32 **)(this + 0xc60);
            ppuVar12 = ppuVar5;
            if (pwVar6 == (wchar32 *)0x0) {
              local_100 = (uint *)0x100011a64;
              puStack_f8 = (undefined *)0x17;
              set_error<std::basic_string_view<char,std::char_traits<char>>>
                        (this,(basic_string_view *)&local_100);
              goto LAB_100009f74;
            }
          }
          if (((ppuVar12 != (undefined **)0x0) && ((uVar1 & 0xfffffff8) != 0x30)) &&
             (*(uint *)ppuVar12 == 0x5f)) {
            local_100 = (uint *)0x1000125dc;
            puStack_f8 = (undefined *)0x26;
            set_error<std::basic_string_view<char,std::char_traits<char>>>
                      (this,(basic_string_view *)&local_100);
            goto LAB_100009f74;
          }
          if ((uVar1 & 0xfffffff8) != 0x30) {
            local_100 = (uint *)0x1000125a3;
            puStack_f8 = (undefined *)0x15;
            if (uVar1 < 0x20) {
              ppuVar5 = &control_char_escapes + (ulong)uVar1 * 2;
              local_110 = (char **)*ppuVar5;
LAB_100009d58:
              puStack_108 = ppuVar5[1];
            }
            else {
              if (uVar1 != 0x7f) {
                local_110 = (char **)((long)ppuVar5 + 4);
                goto LAB_100009d58;
              }
              local_110 = (char **)0x10001182d;
              puStack_108 = (undefined *)0x6;
            }
            local_120 = "\'";
            uStack_118 = 1;
            set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                      (this,(basic_string_view *)&local_100,(basic_string_view *)&local_110,
                       (basic_string_view *)&local_120);
            goto LAB_100009f74;
          }
          if (puVar11 == (undefined *)0x80) goto LAB_100009c4c;
          *(undefined1 *)((long)local_d8 + (long)puVar11) = *(undefined1 *)((long)ppuVar5 + 4);
          puVar11 = puVar11 + 1;
          advance(this);
        } while( true );
      }
      local_d8[0] = "expected digit, saw \'";
      local_d8[1] = (char *)0x15;
      if (uVar1 < 0x20) {
        ppuVar5 = &control_char_escapes + (ulong)uVar1 * 2;
        local_100 = (uint *)*ppuVar5;
LAB_100009f28:
        puStack_f8 = ppuVar5[1];
      }
      else {
        if (uVar1 != 0x7f) {
          local_100 = (uint *)((long)ppuVar5 + 4);
          goto LAB_100009f28;
        }
        local_100 = (uint *)0x10001182d;
        puStack_f8 = (undefined *)0x6;
      }
      local_110 = (char **)0x1000117c1;
      puStack_108 = (undefined *)0x1;
      set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)local_d8,(basic_string_view *)&local_100,
                 (basic_string_view *)&local_110);
      goto LAB_100009f74;
    }
    local_d8[0] = "expected \'";
    local_d8[1] = (char *)0xa;
    local_100 = (uint *)0x10001246c;
    puStack_f8 = (undefined *)0x8;
    if (uVar1 < 0x20) {
      ppuVar5 = &control_char_escapes + (ulong)uVar1 * 2;
      local_110 = (char **)*ppuVar5;
LAB_100009ee8:
      puStack_108 = ppuVar5[1];
    }
    else {
      if (uVar1 != 0x7f) {
        local_110 = (char **)((long)ppuVar5 + 4);
        goto LAB_100009ee8;
      }
      local_110 = (char **)0x10001182d;
      puStack_108 = (undefined *)0x6;
    }
    local_120 = "\'";
    uStack_118 = 1;
    set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
              (this,(basic_string_view *)local_d8,(basic_string_view *)PTR_prefix_100014248,
               (basic_string_view *)&local_100,(basic_string_view *)&local_110,
               (basic_string_view *)&local_120);
    goto LAB_100009f74;
  }
  local_d8[0] = "expected \'0\', saw \'";
  local_d8[1] = (char *)0x13;
  if (uVar1 < 0x20) {
    ppuVar5 = &control_char_escapes + (ulong)uVar1 * 2;
    local_100 = (uint *)*ppuVar5;
LAB_100009eb4:
    puStack_f8 = ppuVar5[1];
  }
  else {
    if (uVar1 != 0x7f) {
      local_100 = (uint *)((long)ppuVar5 + 4);
      goto LAB_100009eb4;
    }
    local_100 = (uint *)0x10001182d;
    puStack_f8 = (undefined *)0x6;
  }
  local_110 = (char **)0x1000117c1;
  puStack_108 = (undefined *)0x1;
  set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
            (this,(basic_string_view *)local_d8,(basic_string_view *)&local_100,
             (basic_string_view *)&local_110);
LAB_100009f74:
                    /* WARNING: Does not return */
  pcVar2 = (code *)SoftwareBreakpoint(1,0x100009f78);
  (*pcVar2)();
LAB_100009c4c:
  local_100 = (uint *)0x100012603;
  puStack_f8 = (undefined *)0x18;
  local_120 = (char *)0x80;
  local_110 = (char **)0x10001261c;
  puStack_108 = (undefined *)0x7;
  set_error<std::basic_string_view<char,std::char_traits<char>>,unsigned_long,std::basic_string_view<char,std::char_traits<char>>>
            (this,(basic_string_view *)&local_100,(ulong *)&local_120,
             (basic_string_view *)&local_110);
  goto LAB_100009f74;
  while (ppcVar7 = (char **)((long)ppcVar7 + 1), ppcVar7 < ppcVar9) {
LAB_100009b00:
    if (*(char *)ppcVar7 != '0') break;
  }
LAB_100009b18:
  if (ppcVar7 != ppcVar9) {
    puStack_108 = puVar11;
    if (0x15 < (ulong)((long)ppcVar9 - (long)ppcVar7)) {
      local_100 = (uint *)0x1000117c1;
      puStack_f8 = (undefined *)0x1;
      local_110 = local_d8;
      local_120 = "\' is not representable as a signed 64-bit integer";
      uStack_118 = 0x31;
      set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)&local_100,(basic_string_view *)PTR_full_prefix_100014240
                 ,(basic_string_view *)&local_110,(basic_string_view *)&local_120);
      goto LAB_100009f74;
    }
    if (ppcVar7 <= &uStack_d9 + (long)puVar11) {
      lVar4 = 0;
      lVar10 = 1;
      ppcVar9 = (char **)(&uStack_d9 + (long)puVar11);
      do {
        ppcVar8 = (char **)((long)ppcVar9 + -1);
        lVar4 = lVar4 + ((long)*(char *)ppcVar9 + -0x30) * lVar10;
        lVar10 = lVar10 << 3;
        ppcVar9 = ppcVar8;
      } while (ppcVar7 <= ppcVar8);
      if (lVar4 < 0) {
        local_100 = (uint *)0x1000117c1;
        puStack_f8 = (undefined *)0x1;
        local_110 = local_d8;
        local_120 = "\' is not representable as a signed 64-bit integer";
        uStack_118 = 0x31;
        set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                  (this,(basic_string_view *)&local_100,
                   (basic_string_view *)PTR_full_prefix_100014240,(basic_string_view *)&local_110,
                   (basic_string_view *)&local_120);
        goto LAB_100009f74;
      }
      goto LAB_100009b64;
    }
  }
  lVar4 = 0;
LAB_100009b64:
  *(undefined8 *)(this + 0xd68) = uStack_e8;
  *(undefined8 *)(this + 0xd60) = local_f0;
  if (*(long *)PTR____stack_chk_guard_1000141e0 == local_58) {
    return lVar4;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}



// Function: parse_integer<2ull> at 100009fc4

/* long long toml::v3::impl::impl_ex::parser::parse_integer<2ull>() */

longlong __thiscall toml::v3::impl::impl_ex::parser::parse_integer<2ull>(parser *this)

{
  uint uVar1;
  code *pcVar2;
  ulong uVar3;
  longlong lVar4;
  undefined **ppuVar5;
  wchar32 *pwVar6;
  char **ppcVar7;
  char **ppcVar8;
  long lVar10;
  undefined *puVar11;
  undefined **ppuVar12;
  char *local_120;
  undefined8 uStack_118;
  char **local_110;
  undefined *puStack_108;
  uint *local_100;
  undefined *puStack_f8;
  undefined8 local_f0;
  undefined8 uStack_e8;
  undefined1 uStack_d9;
  char *local_d8 [16];
  long local_58;
  char **ppcVar9;
  
  local_58 = *(long *)PTR____stack_chk_guard_1000141e0;
  ppuVar5 = *(undefined ***)(this + 0xc60);
  if (ppuVar5 == (undefined **)0x0) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_integer","parser.inl",0x85c,"cp != nullptr");
  }
  uStack_e8 = *(undefined8 *)(this + 0xd68);
  local_f0 = *(undefined8 *)(this + 0xd60);
  *(char **)(this + 0xd60) = "binary integer";
  *(undefined8 *)(this + 0xd68) = 0xe;
  uVar1 = *(uint *)ppuVar5;
  if (uVar1 == 0x30) {
    advance(this);
    ppuVar5 = *(undefined ***)(this + 0xc60);
    if (ppuVar5 == (undefined **)0x0) {
      local_d8[0] = "encountered end-of-file";
      local_d8[1] = (char *)0x17;
      set_error<std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)local_d8);
      goto LAB_10000a5b0;
    }
    uVar1 = *(uint *)ppuVar5;
    if (uVar1 == 0x62) {
      advance(this);
      ppuVar5 = *(undefined ***)(this + 0xc60);
      if (ppuVar5 == (undefined **)0x0) {
        local_d8[0] = "encountered end-of-file";
        local_d8[1] = (char *)0x17;
        set_error<std::basic_string_view<char,std::char_traits<char>>>
                  (this,(basic_string_view *)local_d8);
        goto LAB_10000a5b0;
      }
      uVar1 = *(uint *)ppuVar5;
      if ((uVar1 & 0xfffffffe) == 0x30) {
        puVar11 = (undefined *)0x0;
        ppuVar5 = (undefined **)0x0;
        do {
          pwVar6 = *(wchar32 **)(this + 0xc60);
          ppuVar12 = ppuVar5;
          while( true ) {
            if ((pwVar6 == (wchar32 *)0x0) ||
               (uVar3 = is_value_terminator(*pwVar6), (uVar3 & 1) != 0)) {
              if ((ppuVar12 != (undefined **)0x0) && (*(uint *)ppuVar12 == 0x5f)) {
                if (*(long *)(this + 0xc60) == 0) {
                  local_100 = (uint *)0x100011a64;
                  puStack_f8 = (undefined *)0x17;
                  set_error<std::basic_string_view<char,std::char_traits<char>>>
                            (this,(basic_string_view *)&local_100);
                }
                else {
                  local_100 = (uint *)0x1000125dc;
                  puStack_f8 = (undefined *)0x26;
                  set_error<std::basic_string_view<char,std::char_traits<char>>>
                            (this,(basic_string_view *)&local_100);
                }
                goto LAB_10000a5b0;
              }
              if (puVar11 == (undefined *)0x1) {
                lVar4 = (long)(char)local_d8[0]._0_1_ + -0x30;
                goto LAB_10000a1a0;
              }
              ppcVar7 = local_d8;
              ppcVar9 = (char **)((long)ppcVar7 + (long)puVar11);
              if (puVar11 == (undefined *)0x0) goto LAB_10000a154;
              ppcVar7 = local_d8;
              goto LAB_10000a13c;
            }
            ppuVar5 = *(undefined ***)(this + 0xc60);
            uVar1 = *(uint *)ppuVar5;
            if (uVar1 != 0x5f) break;
            if ((ppuVar12 == (undefined **)0x0) || (((ulong)*ppuVar12 & 0xfffffffe) != 0x30)) {
              local_100 = (uint *)0x1000125b9;
              puStack_f8 = (undefined *)0x22;
              set_error<std::basic_string_view<char,std::char_traits<char>>>
                        (this,(basic_string_view *)&local_100);
              goto LAB_10000a5b0;
            }
            advance(this);
            pwVar6 = *(wchar32 **)(this + 0xc60);
            ppuVar12 = ppuVar5;
            if (pwVar6 == (wchar32 *)0x0) {
              local_100 = (uint *)0x100011a64;
              puStack_f8 = (undefined *)0x17;
              set_error<std::basic_string_view<char,std::char_traits<char>>>
                        (this,(basic_string_view *)&local_100);
              goto LAB_10000a5b0;
            }
          }
          if (((ppuVar12 != (undefined **)0x0) && ((uVar1 & 0xfffffffe) != 0x30)) &&
             (*(uint *)ppuVar12 == 0x5f)) {
            local_100 = (uint *)0x1000125dc;
            puStack_f8 = (undefined *)0x26;
            set_error<std::basic_string_view<char,std::char_traits<char>>>
                      (this,(basic_string_view *)&local_100);
            goto LAB_10000a5b0;
          }
          if ((uVar1 & 0xfffffffe) != 0x30) {
            local_100 = (uint *)0x1000125a3;
            puStack_f8 = (undefined *)0x15;
            if (uVar1 < 0x20) {
              ppuVar5 = &control_char_escapes + (ulong)uVar1 * 2;
              local_110 = (char **)*ppuVar5;
LAB_10000a394:
              puStack_108 = ppuVar5[1];
            }
            else {
              if (uVar1 != 0x7f) {
                local_110 = (char **)((long)ppuVar5 + 4);
                goto LAB_10000a394;
              }
              local_110 = (char **)0x10001182d;
              puStack_108 = (undefined *)0x6;
            }
            local_120 = "\'";
            uStack_118 = 1;
            set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                      (this,(basic_string_view *)&local_100,(basic_string_view *)&local_110,
                       (basic_string_view *)&local_120);
            goto LAB_10000a5b0;
          }
          if (puVar11 == (undefined *)0x80) goto LAB_10000a288;
          *(undefined1 *)((long)local_d8 + (long)puVar11) = *(undefined1 *)((long)ppuVar5 + 4);
          puVar11 = puVar11 + 1;
          advance(this);
        } while( true );
      }
      local_d8[0] = "expected digit, saw \'";
      local_d8[1] = (char *)0x15;
      if (uVar1 < 0x20) {
        ppuVar5 = &control_char_escapes + (ulong)uVar1 * 2;
        local_100 = (uint *)*ppuVar5;
LAB_10000a564:
        puStack_f8 = ppuVar5[1];
      }
      else {
        if (uVar1 != 0x7f) {
          local_100 = (uint *)((long)ppuVar5 + 4);
          goto LAB_10000a564;
        }
        local_100 = (uint *)0x10001182d;
        puStack_f8 = (undefined *)0x6;
      }
      local_110 = (char **)0x1000117c1;
      puStack_108 = (undefined *)0x1;
      set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)local_d8,(basic_string_view *)&local_100,
                 (basic_string_view *)&local_110);
      goto LAB_10000a5b0;
    }
    local_d8[0] = "expected \'";
    local_d8[1] = (char *)0xa;
    local_100 = (uint *)0x10001246c;
    puStack_f8 = (undefined *)0x8;
    if (uVar1 < 0x20) {
      ppuVar5 = &control_char_escapes + (ulong)uVar1 * 2;
      local_110 = (char **)*ppuVar5;
LAB_10000a524:
      puStack_108 = ppuVar5[1];
    }
    else {
      if (uVar1 != 0x7f) {
        local_110 = (char **)((long)ppuVar5 + 4);
        goto LAB_10000a524;
      }
      local_110 = (char **)0x10001182d;
      puStack_108 = (undefined *)0x6;
    }
    local_120 = "\'";
    uStack_118 = 1;
    set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
              (this,(basic_string_view *)local_d8,(basic_string_view *)PTR_prefix_100014238,
               (basic_string_view *)&local_100,(basic_string_view *)&local_110,
               (basic_string_view *)&local_120);
    goto LAB_10000a5b0;
  }
  local_d8[0] = "expected \'0\', saw \'";
  local_d8[1] = (char *)0x13;
  if (uVar1 < 0x20) {
    ppuVar5 = &control_char_escapes + (ulong)uVar1 * 2;
    local_100 = (uint *)*ppuVar5;
LAB_10000a4f0:
    puStack_f8 = ppuVar5[1];
  }
  else {
    if (uVar1 != 0x7f) {
      local_100 = (uint *)((long)ppuVar5 + 4);
      goto LAB_10000a4f0;
    }
    local_100 = (uint *)0x10001182d;
    puStack_f8 = (undefined *)0x6;
  }
  local_110 = (char **)0x1000117c1;
  puStack_108 = (undefined *)0x1;
  set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
            (this,(basic_string_view *)local_d8,(basic_string_view *)&local_100,
             (basic_string_view *)&local_110);
LAB_10000a5b0:
                    /* WARNING: Does not return */
  pcVar2 = (code *)SoftwareBreakpoint(1,0x10000a5b4);
  (*pcVar2)();
LAB_10000a288:
  local_100 = (uint *)0x100012603;
  puStack_f8 = (undefined *)0x18;
  local_120 = (char *)0x80;
  local_110 = (char **)0x10001261c;
  puStack_108 = (undefined *)0x7;
  set_error<std::basic_string_view<char,std::char_traits<char>>,unsigned_long,std::basic_string_view<char,std::char_traits<char>>>
            (this,(basic_string_view *)&local_100,(ulong *)&local_120,
             (basic_string_view *)&local_110);
  goto LAB_10000a5b0;
  while (ppcVar7 = (char **)((long)ppcVar7 + 1), ppcVar7 < ppcVar9) {
LAB_10000a13c:
    if (*(char *)ppcVar7 != '0') break;
  }
LAB_10000a154:
  if (ppcVar7 != ppcVar9) {
    puStack_108 = puVar11;
    if (0x3f < (ulong)((long)ppcVar9 - (long)ppcVar7)) {
      local_100 = (uint *)0x1000117c1;
      puStack_f8 = (undefined *)0x1;
      local_110 = local_d8;
      local_120 = "\' is not representable as a signed 64-bit integer";
      uStack_118 = 0x31;
      set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)&local_100,(basic_string_view *)PTR_full_prefix_100014230
                 ,(basic_string_view *)&local_110,(basic_string_view *)&local_120);
      goto LAB_10000a5b0;
    }
    if (ppcVar7 <= &uStack_d9 + (long)puVar11) {
      lVar4 = 0;
      lVar10 = 1;
      ppcVar9 = (char **)(&uStack_d9 + (long)puVar11);
      do {
        ppcVar8 = (char **)((long)ppcVar9 + -1);
        lVar4 = lVar4 + ((long)*(char *)ppcVar9 + -0x30) * lVar10;
        lVar10 = lVar10 << 1;
        ppcVar9 = ppcVar8;
      } while (ppcVar7 <= ppcVar8);
      if (lVar4 < 0) {
        local_100 = (uint *)0x1000117c1;
        puStack_f8 = (undefined *)0x1;
        local_110 = local_d8;
        local_120 = "\' is not representable as a signed 64-bit integer";
        uStack_118 = 0x31;
        set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                  (this,(basic_string_view *)&local_100,
                   (basic_string_view *)PTR_full_prefix_100014230,(basic_string_view *)&local_110,
                   (basic_string_view *)&local_120);
        goto LAB_10000a5b0;
      }
      goto LAB_10000a1a0;
    }
  }
  lVar4 = 0;
LAB_10000a1a0:
  *(undefined8 *)(this + 0xd68) = uStack_e8;
  *(undefined8 *)(this + 0xd60) = local_f0;
  if (*(long *)PTR____stack_chk_guard_1000141e0 == local_58) {
    return lVar4;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}



// Function: parse_float at 10000a600

/* toml::v3::impl::impl_ex::parser::parse_float() */

undefined1  [16] __thiscall toml::v3::impl::impl_ex::parser::parse_float(parser *this)

{
  undefined8 uVar1;
  int iVar2;
  uint uVar3;
  bool bVar4;
  bool bVar5;
  code *pcVar6;
  bool bVar7;
  ulong uVar8;
  locale *plVar9;
  wchar32 *pwVar10;
  long lVar11;
  undefined **ppuVar12;
  long lVar13;
  long *plVar14;
  undefined **ppuVar15;
  char cVar16;
  undefined1 auVar17 [16];
  double dVar18;
  char *local_278;
  undefined8 uStack_270;
  locale alStack_268 [8];
  char *local_260 [2];
  undefined8 local_250;
  undefined *local_248;
  locale alStack_240 [8];
  undefined8 auStack_238 [6];
  void *local_208;
  char local_1f1;
  ios aiStack_1e0 [152];
  double local_148;
  char *local_140;
  long lStack_138;
  uint *local_130;
  undefined *puStack_128;
  undefined8 local_120;
  undefined8 uStack_118;
  char local_108 [128];
  long local_88;
  
  local_88 = *(long *)PTR____stack_chk_guard_1000141e0;
  if (*(int **)(this + 0xc60) == (int *)0x0) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_float","parser.inl",0x70e,"cp != nullptr");
  }
  iVar2 = **(int **)(this + 0xc60);
  if (iVar2 - 0x2dU < 2) {
LAB_10000a690:
    uStack_118 = *(undefined8 *)(this + 0xd68);
    local_120 = *(undefined8 *)(this + 0xd60);
    *(char **)(this + 0xd60) = "floating-point";
    *(undefined8 *)(this + 0xd68) = 0xe;
    bVar7 = iVar2 == 0x2d;
    if (!bVar7) goto LAB_10000a6cc;
  }
  else {
    if (iVar2 != 0x2b) {
      if (iVar2 - 0x3aU < 0xfffffff6) {
                    /* WARNING: Subroutine does not return */
        ___assert_rtn("parse_float","parser.inl",0x70f,
                      "is_match(*cp, U\'+\', U\'-\', U\'.\') || is_decimal_digit(*cp)");
      }
      goto LAB_10000a690;
    }
    bVar7 = false;
    uStack_118 = *(undefined8 *)(this + 0xd68);
    local_120 = *(undefined8 *)(this + 0xd60);
    *(char **)(this + 0xd60) = "floating-point";
    *(undefined8 *)(this + 0xd68) = 0xe;
  }
  advance(this);
  if (*(long *)(this + 0xc60) == 0) {
    local_260[0] = "encountered end-of-file";
    local_260[1] = (char *)0x17;
    set_error<std::basic_string_view<char,std::char_traits<char>>>
              (this,(basic_string_view *)local_260);
LAB_10000ae54:
                    /* WARNING: Does not return */
    pcVar6 = (code *)SoftwareBreakpoint(1,0x10000ae58);
    (*pcVar6)();
  }
LAB_10000a6cc:
  lVar11 = 0;
  ppuVar15 = (undefined **)0x0;
  bVar5 = false;
  bVar4 = false;
  cVar16 = '\0';
LAB_10000a6ec:
  pwVar10 = *(wchar32 **)(this + 0xc60);
  ppuVar12 = ppuVar15;
  do {
    if ((pwVar10 == (wchar32 *)0x0) || (uVar8 = is_value_terminator(*pwVar10), (uVar8 & 1) != 0)) {
      if ((ppuVar12 != (undefined **)0x0) && (uVar3 = *(uint *)ppuVar12 - 0x2b, uVar3 < 0x3b)) {
        if ((1L << ((ulong)uVar3 & 0x3f) & 0x40000000400000dU) != 0) {
          ppuVar15 = *(undefined ***)(this + 0xc60);
          if (ppuVar15 == (undefined **)0x0) {
            local_260[0] = "encountered end-of-file";
            local_260[1] = (char *)0x17;
            set_error<std::basic_string_view<char,std::char_traits<char>>>
                      (this,(basic_string_view *)local_260);
          }
          else {
            local_260[0] = "expected decimal digit, saw \'";
            local_260[1] = (char *)0x1d;
            uVar3 = *(uint *)ppuVar15;
            if (uVar3 < 0x20) {
              ppuVar15 = &control_char_escapes + (ulong)uVar3 * 2;
              local_130 = (uint *)*ppuVar15;
LAB_10000abb8:
              puStack_128 = ppuVar15[1];
            }
            else {
              if (uVar3 != 0x7f) {
                local_130 = (uint *)((long)ppuVar15 + 4);
                goto LAB_10000abb8;
              }
              local_130 = (uint *)0x10001182d;
              puStack_128 = (undefined *)0x6;
            }
            local_140 = "\'";
            lStack_138 = 1;
            set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                      (this,(basic_string_view *)local_260,(basic_string_view *)&local_130,
                       (basic_string_view *)&local_140);
          }
          goto LAB_10000ae54;
        }
        if ((ulong)uVar3 == 0x34) {
          if (*(long *)(this + 0xc60) == 0) {
            local_260[0] = "encountered end-of-file";
            local_260[1] = (char *)0x17;
            set_error<std::basic_string_view<char,std::char_traits<char>>>
                      (this,(basic_string_view *)local_260);
          }
          else {
            local_260[0] = "underscores must be followed by digits";
            local_260[1] = (char *)0x26;
            set_error<std::basic_string_view<char,std::char_traits<char>>>
                      (this,(basic_string_view *)local_260);
          }
          goto LAB_10000ae54;
        }
      }
      std::stringstream::stringstream_abi_ne200100_((stringstream *)local_260);
      lVar13 = *(long *)(local_260[0] + -0x18);
      plVar9 = (locale *)std::locale::classic();
      std::ios_base::getloc();
      std::ios_base::imbue((locale *)((long)local_260 + lVar13));
      std::locale::~locale((locale *)&local_130);
      plVar14 = *(long **)((long)auStack_238 + lVar13);
      if (plVar14 != (long *)0x0) {
        (**(code **)(*plVar14 + 0x10))(plVar14,plVar9);
        std::locale::locale((locale *)&local_140,(locale *)(plVar14 + 1));
        std::locale::operator=((locale *)(plVar14 + 1),plVar9);
        std::locale::~locale((locale *)&local_140);
      }
      std::locale::~locale(alStack_268);
      std::ostream::write((char *)&local_250,(long)local_108);
      plVar14 = (long *)std::istream::operator>>((istream *)local_260,&local_148);
      if ((*(byte *)((long)plVar14 + *(long *)(*plVar14 + -0x18) + 0x20) & 5) == 0) {
        local_260[0] = *(char **)PTR_VTT_100014150;
        uVar1 = *(undefined8 *)(PTR_VTT_100014150 + 0x48);
        *(undefined8 *)((long)local_260 + *(long *)(local_260[0] + -0x18)) =
             *(undefined8 *)(PTR_VTT_100014150 + 0x40);
        local_248 = PTR_vtable_100014168 + 0x10;
        local_250 = uVar1;
        if (local_1f1 < '\0') {
          operator_delete(local_208);
        }
        dVar18 = -local_148;
        if (!bVar7) {
          dVar18 = local_148;
        }
        local_248 = PTR_vtable_100014160 + 0x10;
        std::locale::~locale(alStack_240);
        std::iostream::~iostream((iostream *)local_260);
        std::ios::~ios(aiStack_1e0);
        *(undefined8 *)(this + 0xd68) = uStack_118;
        *(undefined8 *)(this + 0xd60) = local_120;
        if (*(long *)PTR____stack_chk_guard_1000141e0 == local_88) {
          auVar17._8_8_ = 0;
          auVar17._0_8_ = dVar18;
          return auVar17;
        }
                    /* WARNING: Subroutine does not return */
        ___stack_chk_fail();
      }
      local_130 = (uint *)0x1000117c1;
      puStack_128 = (undefined *)0x1;
      local_140 = local_108;
      local_278 = "\' could not be interpreted as a value";
      uStack_270 = 0x25;
      lStack_138 = lVar11;
      set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)&local_130,(basic_string_view *)&local_140,
                 (basic_string_view *)&local_278);
      goto LAB_10000ae54;
    }
    ppuVar15 = *(undefined ***)(this + 0xc60);
    uVar3 = *(uint *)ppuVar15;
    if (uVar3 != 0x5f) break;
    if ((ppuVar12 == (undefined **)0x0) || (9 < *(uint *)ppuVar12 - 0x30)) {
      local_260[0] = "underscores may only follow digits";
      local_260[1] = (char *)0x22;
      set_error<std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)local_260);
      goto LAB_10000ae54;
    }
    advance(this);
    pwVar10 = *(wchar32 **)(this + 0xc60);
    ppuVar12 = ppuVar15;
    if (pwVar10 == (wchar32 *)0x0) {
      local_260[0] = "encountered end-of-file";
      local_260[1] = (char *)0x17;
      set_error<std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)local_260);
      goto LAB_10000ae54;
    }
  } while( true );
  if (((ppuVar12 != (undefined **)0x0) && (uVar3 - 0x3a < 0xfffffff6)) &&
     (*(uint *)ppuVar12 == 0x5f)) {
    local_260[0] = "underscores must be followed by digits";
    local_260[1] = (char *)0x26;
    set_error<std::basic_string_view<char,std::char_traits<char>>>
              (this,(basic_string_view *)local_260);
    goto LAB_10000ae54;
  }
  if (lVar11 == 0x80) {
    local_260[0] = "exceeds length limit of ";
    local_260[1] = (char *)0x18;
    local_278 = (char *)0x80;
    local_130 = (uint *)0x10001261c;
    puStack_128 = (undefined *)0x7;
    local_140 = "";
    if (!bVar4) {
      local_140 = " (consider using exponent notation)";
    }
    lStack_138 = 0;
    if (!bVar4) {
      lStack_138 = 0x23;
    }
    set_error<std::basic_string_view<char,std::char_traits<char>>,unsigned_long,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
              (this,(basic_string_view *)local_260,(ulong *)&local_278,
               (basic_string_view *)&local_130,(basic_string_view *)&local_140);
    goto LAB_10000ae54;
  }
  if ((int)uVar3 < 0x2e) {
    if ((uVar3 == 0x2b) || (uVar3 == 0x2d)) {
      if (!bVar4) {
        local_260[0] = "expected decimal digit or \'.\', saw \'";
        local_260[1] = (char *)0x24;
        local_130 = (uint *)((long)ppuVar15 + 4);
        puStack_128 = ppuVar15[1];
        local_140 = "\'";
        lStack_138 = 1;
        set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                  (this,(basic_string_view *)local_260,(basic_string_view *)&local_130,
                   (basic_string_view *)&local_140);
        goto LAB_10000ae54;
      }
      if ((*(uint *)ppuVar12 | 0x20) != 0x65) {
        local_260[0] = "expected exponent digit, saw \'";
        local_260[1] = (char *)0x1e;
        local_130 = (uint *)((long)ppuVar15 + 4);
        puStack_128 = ppuVar15[1];
        local_140 = "\'";
        lStack_138 = 1;
        set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                  (this,(basic_string_view *)local_260,(basic_string_view *)&local_130,
                   (basic_string_view *)&local_140);
        goto LAB_10000ae54;
      }
      bVar4 = true;
      goto LAB_10000a820;
    }
  }
  else {
    if ((uVar3 == 0x65) || (uVar3 == 0x45)) {
      if ((ppuVar12 != (undefined **)0x0) && (9 < *(uint *)ppuVar12 - 0x30)) {
        local_260[0] = "expected decimal digit, saw \'";
        local_260[1] = (char *)0x1d;
        local_130 = (uint *)((long)ppuVar15 + 4);
        puStack_128 = ppuVar15[1];
        local_140 = "\'";
        lStack_138 = 1;
        set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                  (this,(basic_string_view *)local_260,(basic_string_view *)&local_130,
                   (basic_string_view *)&local_140);
        goto LAB_10000ae54;
      }
      if (bVar4) {
        local_260[0] = "expected decimal digit, saw \'";
        local_260[1] = (char *)0x1d;
        local_130 = (uint *)((long)ppuVar15 + 4);
        puStack_128 = ppuVar15[1];
        local_140 = "\'";
        lStack_138 = 1;
        set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                  (this,(basic_string_view *)local_260,(basic_string_view *)&local_130,
                   (basic_string_view *)&local_140);
        goto LAB_10000ae54;
      }
      bVar5 = true;
      bVar4 = true;
      goto LAB_10000a820;
    }
    if (uVar3 == 0x2e) {
      if (cVar16 == '\0') {
        local_260[0] = "expected decimal digit, saw \'.\'";
        local_260[1] = (char *)0x1f;
        set_error<std::basic_string_view<char,std::char_traits<char>>>
                  (this,(basic_string_view *)local_260);
        goto LAB_10000ae54;
      }
      if (bVar4) {
        local_260[0] = "expected exponent decimal digit or sign, saw \'.\'";
        local_260[1] = (char *)0x30;
        set_error<std::basic_string_view<char,std::char_traits<char>>>
                  (this,(basic_string_view *)local_260);
        goto LAB_10000ae54;
      }
      if (bVar5) goto LAB_10000acdc;
      bVar4 = false;
      bVar5 = true;
      goto LAB_10000a820;
    }
  }
  if (uVar3 - 0x30 < 10) {
    if (bVar5) {
      bVar5 = true;
    }
    else if (cVar16 == '\0') {
      bVar5 = false;
      cVar16 = *(char *)((long)ppuVar15 + 4);
    }
    else {
      if (cVar16 == '0') {
        local_260[0] = "leading zeroes are prohibited";
        local_260[1] = (char *)0x1d;
        set_error<std::basic_string_view<char,std::char_traits<char>>>
                  (this,(basic_string_view *)local_260);
        goto LAB_10000ae54;
      }
      bVar5 = false;
    }
LAB_10000a820:
    local_108[lVar11] = *(char *)((long)ppuVar15 + 4);
    lVar11 = lVar11 + 1;
    advance(this);
    goto LAB_10000a6ec;
  }
  local_260[0] = "expected decimal digit, saw \'";
  local_260[1] = (char *)0x1d;
  if (uVar3 < 0x20) {
    ppuVar15 = &control_char_escapes + (ulong)uVar3 * 2;
    local_130 = (uint *)*ppuVar15;
  }
  else {
    if (uVar3 == 0x7f) {
      local_130 = (uint *)0x10001182d;
      puStack_128 = (undefined *)0x6;
      goto LAB_10000adcc;
    }
    local_130 = (uint *)((long)ppuVar15 + 4);
  }
  puStack_128 = ppuVar15[1];
LAB_10000adcc:
  local_140 = "\'";
  lStack_138 = 1;
  set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
            (this,(basic_string_view *)local_260,(basic_string_view *)&local_130,
             (basic_string_view *)&local_140);
  goto LAB_10000ae54;
LAB_10000acdc:
  local_260[0] = "expected decimal digit or exponent, saw \'.\'";
  local_260[1] = (char *)0x2b;
  set_error<std::basic_string_view<char,std::char_traits<char>>>
            (this,(basic_string_view *)local_260);
  goto LAB_10000ae54;
}



// Function: parse_inf_or_nan at 10000aeec

/* WARNING: Removing unreachable block (ram,0x00010000b094) */
/* toml::v3::impl::impl_ex::parser::parse_inf_or_nan() */

undefined1  [16] __thiscall toml::v3::impl::impl_ex::parser::parse_inf_or_nan(parser *this)

{
  uint uVar1;
  code *pcVar2;
  ulong uVar3;
  int *piVar4;
  undefined **ppuVar5;
  uint uVar6;
  long lVar7;
  undefined1 auVar8 [16];
  char *local_b0;
  undefined8 uStack_a8;
  parser *local_a0;
  ulong uStack_98;
  char *local_90;
  undefined8 uStack_88;
  uint *local_80;
  undefined *puStack_78;
  undefined8 local_70;
  undefined8 uStack_68;
  char *local_60;
  undefined8 uStack_58;
  
  piVar4 = *(int **)(this + 0xc60);
  if (piVar4 == (int *)0x0) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_inf_or_nan","parser.inl",0x6f0,"cp != nullptr");
  }
  uVar1 = *piVar4 - 0x2b;
  if ((0x3e < uVar1 || (1L << ((ulong)uVar1 & 0x3f) & 0x4000000840000005U) == 0) &&
     (*piVar4 != 0x6e)) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_inf_or_nan","parser.inl",0x6f1,
                  "is_match(*cp, U\'i\', U\'n\', U\'I\', U\'N\', U\'+\', U\'-\')");
  }
  uStack_68 = *(undefined8 *)(this + 0xd68);
  local_70 = *(undefined8 *)(this + 0xd60);
  *(char **)(this + 0xd60) = "floating-point";
  *(undefined8 *)(this + 0xd68) = 0xe;
  *(undefined2 *)(this + 0xd58) = 0x101;
  if ((char)this[0xd57] < '\0') {
    **(undefined1 **)(this + 0xd40) = 0;
    *(undefined8 *)(this + 0xd48) = 0;
    piVar4 = *(int **)(this + 0xc60);
  }
  else {
    this[0xd40] = (parser)0x0;
    this[0xd57] = (parser)0x0;
  }
  std::string::append((char *)(this + 0xd40),(ulong)(piVar4 + 1));
  uVar1 = **(uint **)(this + 0xc60);
  if ((uVar1 == 0x2b) || (uVar6 = uVar1, uVar1 == 0x2d)) {
    advance(this);
    if (*(uint **)(this + 0xc60) == (uint *)0x0) {
      local_60 = "encountered end-of-file";
      uStack_58 = 0x17;
      set_error<std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)&local_60);
      goto LAB_10000b250;
    }
    uVar6 = **(uint **)(this + 0xc60);
  }
  if ((uVar6 | 0x20) == 0x69) {
    piVar4 = &DAT_1000112f4;
  }
  else {
    piVar4 = &DAT_100011304;
  }
  lVar7 = 0xc;
  do {
    if (*(int **)(this + 0xc60) == (int *)0x0) {
      local_60 = "encountered end-of-file";
      uStack_58 = 0x17;
      set_error<std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)&local_60);
      goto LAB_10000b250;
    }
    if (**(int **)(this + 0xc60) != *piVar4) {
      local_60 = "expected \'";
      uStack_58 = 10;
      local_80 = (uint *)"inf";
      if ((uVar6 | 0x20) != 0x69) {
        local_80 = (uint *)"nan";
      }
      puStack_78 = (undefined *)0x3;
      local_90 = "\', saw \'";
      uStack_88 = 8;
      uStack_98 = *(ulong *)(this + 0xd48);
      local_a0 = *(parser **)(this + 0xd40);
      if (-1 < (char)this[0xd57]) {
        uStack_98 = (ulong)(byte)this[0xd57];
        local_a0 = this + 0xd40;
      }
      local_b0 = "\'";
      uStack_a8 = 1;
      set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)&local_60,(basic_string_view *)&local_80,
                 (basic_string_view *)&local_90,(basic_string_view *)&local_a0,
                 (basic_string_view *)&local_b0);
      goto LAB_10000b250;
    }
    advance(this);
    piVar4 = piVar4 + 1;
    lVar7 = lVar7 + -4;
  } while (lVar7 != 0);
  this[0xd58] = (parser)0x0;
  if ((*(wchar32 **)(this + 0xc60) == (wchar32 *)0x0) ||
     (uVar3 = is_value_terminator(**(wchar32 **)(this + 0xc60)), (uVar3 & 1) != 0)) {
    uVar3 = 0xfff0000000000000;
    if (uVar1 != 0x2d) {
      uVar3 = 0x7ff0000000000000;
    }
    if ((uVar6 | 0x20) != 0x69) {
      uVar3 = 0x7ff8000000000000;
    }
    *(undefined8 *)(this + 0xd68) = uStack_68;
    *(undefined8 *)(this + 0xd60) = local_70;
    auVar8._8_8_ = 0;
    auVar8._0_8_ = uVar3;
    return auVar8;
  }
  local_60 = "expected value-terminator, saw \'";
  uStack_58 = 0x20;
  ppuVar5 = *(undefined ***)(this + 0xc60);
  uVar1 = *(uint *)ppuVar5;
  if (uVar1 < 0x20) {
    ppuVar5 = &control_char_escapes + (ulong)uVar1 * 2;
    local_80 = (uint *)*ppuVar5;
LAB_10000b224:
    puStack_78 = ppuVar5[1];
  }
  else {
    if (uVar1 != 0x7f) {
      local_80 = (uint *)((long)ppuVar5 + 4);
      goto LAB_10000b224;
    }
    local_80 = (uint *)0x10001182d;
    puStack_78 = (undefined *)0x6;
  }
  local_90 = "\'";
  uStack_88 = 1;
  set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
            (this,(basic_string_view *)&local_60,(basic_string_view *)&local_80,
             (basic_string_view *)&local_90);
LAB_10000b250:
                    /* WARNING: Does not return */
  pcVar2 = (code *)SoftwareBreakpoint(1,0x10000b254);
  (*pcVar2)();
}



// Function: parse_integer<10ull> at 10000b278

/* long long toml::v3::impl::impl_ex::parser::parse_integer<10ull>() */

longlong __thiscall toml::v3::impl::impl_ex::parser::parse_integer<10ull>(parser *this)

{
  ulong uVar1;
  long lVar2;
  uint uVar3;
  code *pcVar4;
  ulong uVar5;
  undefined **ppuVar6;
  wchar32 *pwVar7;
  uint uVar8;
  char **ppcVar9;
  long lVar11;
  undefined *puVar12;
  undefined **ppuVar13;
  char *local_130;
  undefined8 uStack_128;
  char **local_120;
  undefined *puStack_118;
  int *local_110;
  undefined *puStack_108;
  undefined8 local_100;
  undefined8 uStack_f8;
  undefined1 uStack_e9;
  char *local_e8;
  undefined8 uStack_e0;
  long local_68;
  char **ppcVar10;
  
  local_68 = *(long *)PTR____stack_chk_guard_1000141e0;
  ppuVar6 = *(undefined ***)(this + 0xc60);
  if (ppuVar6 == (undefined **)0x0) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_integer","parser.inl",0x85c,"cp != nullptr");
  }
  uStack_f8 = *(undefined8 *)(this + 0xd68);
  local_100 = *(undefined8 *)(this + 0xd60);
  *(char **)(this + 0xd60) = "decimal integer";
  *(undefined8 *)(this + 0xd68) = 0xf;
  uVar3 = *(uint *)ppuVar6;
  lVar2 = 1;
  if (uVar3 == 0x2d) {
    lVar2 = -1;
  }
  if ((uVar3 == 0x2b) || (uVar8 = uVar3, uVar3 == 0x2d)) {
    advance(this);
    ppuVar6 = *(undefined ***)(this + 0xc60);
    if (ppuVar6 == (undefined **)0x0) {
      local_e8 = "encountered end-of-file";
      uStack_e0 = 0x17;
      set_error<std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)&local_e8);
      goto LAB_10000b770;
    }
    uVar8 = *(uint *)ppuVar6;
  }
  if (uVar8 - 0x30 < 10) {
    puVar12 = (undefined *)0x0;
    ppuVar6 = (undefined **)0x0;
LAB_10000b324:
    pwVar7 = *(wchar32 **)(this + 0xc60);
    ppuVar13 = ppuVar6;
    do {
      if ((pwVar7 == (wchar32 *)0x0) || (uVar5 = is_value_terminator(*pwVar7), (uVar5 & 1) != 0)) {
        if ((ppuVar13 == (undefined **)0x0) || (*(uint *)ppuVar13 != 0x5f)) {
          if (puVar12 == (undefined *)0x1) {
            lVar11 = ((long)(char)local_e8._0_1_ + -0x30) * lVar2;
            goto LAB_10000b468;
          }
          if (local_e8._0_1_ == (basic_string_view)0x30) {
            local_110 = (int *)0x1000127de;
            puStack_108 = (undefined *)0x1d;
            set_error<std::basic_string_view<char,std::char_traits<char>>>
                      (this,(basic_string_view *)&local_110);
          }
          else {
            puStack_118 = puVar12;
            if (puVar12 < (undefined *)0x14) {
              if (&uStack_e9 + (long)puVar12 < &local_e8) {
                uVar5 = 0;
              }
              else {
                uVar5 = 0;
                lVar11 = 1;
                ppcVar10 = (char **)(&uStack_e9 + (long)puVar12);
                do {
                  ppcVar9 = (char **)((long)ppcVar10 + -1);
                  uVar5 = uVar5 + ((long)*(char *)ppcVar10 + -0x30) * lVar11;
                  lVar11 = lVar11 * 10;
                  ppcVar10 = ppcVar9;
                } while (&local_e8 <= ppcVar9);
                uVar1 = 0x8000000000000000;
                if (uVar3 != 0x2d) {
                  uVar1 = 0x7fffffffffffffff;
                }
                if (uVar1 < uVar5) {
                  local_110 = (int *)0x1000117c1;
                  puStack_108 = (undefined *)0x1;
                  local_120 = &local_e8;
                  local_130 = "\' is not representable as a signed 64-bit integer";
                  uStack_128 = 0x31;
                  set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                            (this,(basic_string_view *)&local_110,
                             (basic_string_view *)PTR_full_prefix_100014218,
                             (basic_string_view *)&local_120,(basic_string_view *)&local_130);
                  goto LAB_10000b770;
                }
              }
              lVar11 = -0x8000000000000000;
              if (uVar5 != 0x8000000000000000 || uVar3 != 0x2d) {
                lVar11 = uVar5 * lVar2;
              }
LAB_10000b468:
              *(undefined8 *)(this + 0xd68) = uStack_f8;
              *(undefined8 *)(this + 0xd60) = local_100;
              if (*(long *)PTR____stack_chk_guard_1000141e0 == local_68) {
                return lVar11;
              }
                    /* WARNING: Subroutine does not return */
              ___stack_chk_fail();
            }
            local_110 = (int *)0x1000117c1;
            puStack_108 = (undefined *)0x1;
            local_120 = &local_e8;
            local_130 = "\' is not representable as a signed 64-bit integer";
            uStack_128 = 0x31;
            set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                      (this,(basic_string_view *)&local_110,
                       (basic_string_view *)PTR_full_prefix_100014218,
                       (basic_string_view *)&local_120,(basic_string_view *)&local_130);
          }
        }
        else if (*(long *)(this + 0xc60) == 0) {
          local_110 = (int *)0x100011a64;
          puStack_108 = (undefined *)0x17;
          set_error<std::basic_string_view<char,std::char_traits<char>>>
                    (this,(basic_string_view *)&local_110);
        }
        else {
          local_110 = (int *)0x1000125dc;
          puStack_108 = (undefined *)0x26;
          set_error<std::basic_string_view<char,std::char_traits<char>>>
                    (this,(basic_string_view *)&local_110);
        }
        goto LAB_10000b770;
      }
      ppuVar6 = *(undefined ***)(this + 0xc60);
      uVar8 = *(uint *)ppuVar6;
      if (uVar8 != 0x5f) goto LAB_10000b378;
      if ((ppuVar13 == (undefined **)0x0) || (9 < *(uint *)ppuVar13 - 0x30)) {
        local_110 = (int *)0x1000125b9;
        puStack_108 = (undefined *)0x22;
        set_error<std::basic_string_view<char,std::char_traits<char>>>
                  (this,(basic_string_view *)&local_110);
        goto LAB_10000b770;
      }
      advance(this);
      pwVar7 = *(wchar32 **)(this + 0xc60);
      ppuVar13 = ppuVar6;
      if (pwVar7 == (wchar32 *)0x0) {
        local_110 = (int *)0x100011a64;
        puStack_108 = (undefined *)0x17;
        set_error<std::basic_string_view<char,std::char_traits<char>>>
                  (this,(basic_string_view *)&local_110);
        goto LAB_10000b770;
      }
    } while( true );
  }
  local_e8 = "expected expected digit or sign, saw \'";
  uStack_e0 = 0x26;
  if (uVar8 < 0x20) {
    ppuVar6 = &control_char_escapes + (ulong)uVar8 * 2;
    local_110 = (int *)*ppuVar6;
LAB_10000b724:
    puStack_108 = ppuVar6[1];
  }
  else {
    if (uVar8 != 0x7f) {
      local_110 = (int *)((long)ppuVar6 + 4);
      goto LAB_10000b724;
    }
    local_110 = (int *)0x10001182d;
    puStack_108 = (undefined *)0x6;
  }
  local_120 = (char **)0x1000117c1;
  puStack_118 = (undefined *)0x1;
  set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
            (this,(basic_string_view *)&local_e8,(basic_string_view *)&local_110,
             (basic_string_view *)&local_120);
LAB_10000b770:
                    /* WARNING: Does not return */
  pcVar4 = (code *)SoftwareBreakpoint(1,0x10000b774);
  (*pcVar4)();
LAB_10000b378:
  if ((ppuVar13 != (undefined **)0x0) && (*(uint *)ppuVar13 == 0x5f)) {
    if (uVar8 - 0x3a < 0xfffffff6) {
      local_110 = (int *)0x1000125dc;
      puStack_108 = (undefined *)0x26;
      set_error<std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)&local_110);
      goto LAB_10000b770;
    }
LAB_10000b3a4:
    if (puVar12 == (undefined *)0x80) goto LAB_10000b5e4;
    *(undefined1 *)((long)&local_e8 + (long)puVar12) = *(undefined1 *)((long)ppuVar6 + 4);
    puVar12 = puVar12 + 1;
    advance(this);
    goto LAB_10000b324;
  }
  if (uVar8 - 0x30 < 10) goto LAB_10000b3a4;
  local_110 = (int *)0x1000125a3;
  puStack_108 = (undefined *)0x15;
  if (uVar8 < 0x20) {
    ppuVar6 = &control_char_escapes + (ulong)uVar8 * 2;
    local_120 = (char **)*ppuVar6;
  }
  else {
    if (uVar8 == 0x7f) {
      local_120 = (char **)0x10001182d;
      puStack_118 = (undefined *)0x6;
      goto LAB_10000b664;
    }
    local_120 = (char **)((long)ppuVar6 + 4);
  }
  puStack_118 = ppuVar6[1];
LAB_10000b664:
  local_130 = "\'";
  uStack_128 = 1;
  set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
            (this,(basic_string_view *)&local_110,(basic_string_view *)&local_120,
             (basic_string_view *)&local_130);
  goto LAB_10000b770;
LAB_10000b5e4:
  local_110 = (int *)0x100012603;
  puStack_108 = (undefined *)0x18;
  local_130 = (char *)0x80;
  local_120 = (char **)0x10001261c;
  puStack_118 = (undefined *)0x7;
  set_error<std::basic_string_view<char,std::char_traits<char>>,unsigned_long,std::basic_string_view<char,std::char_traits<char>>>
            (this,(basic_string_view *)&local_110,(ulong *)&local_130,
             (basic_string_view *)&local_120);
  goto LAB_10000b770;
}



// Function: parse_time at 10000b7b8

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* toml::v3::impl::impl_ex::parser::parse_time(bool) */

ulong __thiscall toml::v3::impl::impl_ex::parser::parse_time(parser *this,bool param_1)

{
  wchar32 wVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  uint uVar5;
  undefined1 auVar6 [16];
  code *pcVar7;
  ulong uVar8;
  byte bVar9;
  int iVar10;
  undefined **ppuVar11;
  ulong uVar12;
  undefined1 auVar13 [16];
  undefined1 auVar14 [16];
  undefined1 auVar15 [16];
  undefined1 auVar16 [16];
  int iVar17;
  undefined4 uVar18;
  undefined4 uVar19;
  undefined4 uVar20;
  uint local_1bc;
  uint local_1b8;
  uint local_1b4;
  char *local_1b0;
  undefined8 uStack_1a8;
  wchar32 *local_1a0;
  undefined *puStack_198;
  undefined8 local_190;
  undefined8 uStack_188;
  char *local_178;
  undefined8 uStack_170;
  uint local_168 [64];
  long local_68;
  
  local_68 = *(long *)PTR____stack_chk_guard_1000141e0;
  if (*(int **)(this + 0xc60) == (int *)0x0) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_time","parser.inl",0x929,"cp != nullptr");
  }
  uVar2 = **(int **)(this + 0xc60) - 0x30;
  if (9 < uVar2) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_time","parser.inl",0x92a,"is_decimal_digit(*cp)");
  }
  local_190 = *(undefined8 *)(this + 0xd60);
  uStack_188 = *(undefined8 *)(this + 0xd68);
  *(char **)(this + 0xd60) = "time";
  *(undefined8 *)(this + 0xd68) = 4;
  advance(this);
  if (*(int **)(this + 0xc60) == (int *)0x0) {
    local_178 = "encountered end-of-file";
    uStack_170 = 0x17;
    set_error<std::basic_string_view<char,std::char_traits<char>>>
              (this,(basic_string_view *)&local_178);
    goto LAB_10000c164;
  }
  uVar3 = **(int **)(this + 0xc60) - 0x30;
  if (9 < uVar3) {
    local_178 = "expected 2-digit hour, saw \'";
    uStack_170 = 0x1c;
    ppuVar11 = *(undefined ***)(this + 0xc60);
    if (ppuVar11 == (undefined **)0x0) {
      local_1a0 = L"";
      puStack_198 = (undefined *)0x0;
    }
    else {
      uVar2 = *(uint *)ppuVar11;
      if (uVar2 < 0x20) {
        ppuVar11 = &control_char_escapes + (ulong)uVar2 * 2;
        local_1a0 = (wchar32 *)*ppuVar11;
      }
      else {
        if (uVar2 == 0x7f) {
          local_1a0 = L"\\u007F";
          puStack_198 = (undefined *)0x6;
          goto LAB_10000bfcc;
        }
        local_1a0 = (wchar32 *)((long)ppuVar11 + 4);
      }
      puStack_198 = ppuVar11[1];
    }
LAB_10000bfcc:
    local_1b0 = "\'";
    uStack_1a8 = 1;
    set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
              (this,(basic_string_view *)&local_178,(basic_string_view *)&local_1a0,
               (basic_string_view *)&local_1b0);
    goto LAB_10000c164;
  }
  local_168[1] = uVar3;
  advance(this);
  uVar3 = uVar3 + uVar2 * 10;
  local_1b4 = uVar3;
  if (0x17 < uVar3) {
    local_178 = "expected hour between 0 to 59 (inclusive), saw ";
    uStack_170 = 0x2f;
    set_error<std::basic_string_view<char,std::char_traits<char>>,unsigned_int>
              (this,(basic_string_view *)&local_178,&local_1b4);
    goto LAB_10000c164;
  }
  ppuVar11 = *(undefined ***)(this + 0xc60);
  if (ppuVar11 == (undefined **)0x0) {
    local_178 = "encountered end-of-file";
    uStack_170 = 0x17;
    set_error<std::basic_string_view<char,std::char_traits<char>>>
              (this,(basic_string_view *)&local_178);
    goto LAB_10000c164;
  }
  uVar2 = *(uint *)ppuVar11;
  if (uVar2 == 0x3a) {
    advance(this);
    if (*(int **)(this + 0xc60) == (int *)0x0) {
      local_178 = "encountered end-of-file";
      uStack_170 = 0x17;
      set_error<std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)&local_178);
      goto LAB_10000c164;
    }
    uVar2 = **(int **)(this + 0xc60) - 0x30;
    if (9 < uVar2) {
LAB_10000bce8:
      local_178 = "expected 2-digit minute, saw \'";
      uStack_170 = 0x1e;
      ppuVar11 = *(undefined ***)(this + 0xc60);
      if (ppuVar11 == (undefined **)0x0) {
        local_1a0 = L"";
        puStack_198 = (undefined *)0x0;
      }
      else {
        uVar2 = *(uint *)ppuVar11;
        if (uVar2 < 0x20) {
          ppuVar11 = &control_char_escapes + (ulong)uVar2 * 2;
          local_1a0 = (wchar32 *)*ppuVar11;
        }
        else {
          if (uVar2 == 0x7f) {
            local_1a0 = L"\\u007F";
            puStack_198 = (undefined *)0x6;
            goto LAB_10000bf30;
          }
          local_1a0 = (wchar32 *)((long)ppuVar11 + 4);
        }
        puStack_198 = ppuVar11[1];
      }
LAB_10000bf30:
      local_1b0 = "\'";
      uStack_1a8 = 1;
      set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)&local_178,(basic_string_view *)&local_1a0,
                 (basic_string_view *)&local_1b0);
      goto LAB_10000c164;
    }
    advance(this);
    if (*(int **)(this + 0xc60) == (int *)0x0) {
      local_178 = "encountered end-of-file";
      uStack_170 = 0x17;
      set_error<std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)&local_178);
      goto LAB_10000c164;
    }
    uVar4 = **(int **)(this + 0xc60) - 0x30;
    if (9 < uVar4) goto LAB_10000bce8;
    advance(this);
    uVar4 = uVar4 + uVar2 * 10;
    local_1b8 = uVar4;
    if (0x3b < uVar4) {
      local_178 = "expected minute between 0 and 59 (inclusive), saw ";
      uStack_170 = 0x32;
      set_error<std::basic_string_view<char,std::char_traits<char>>,unsigned_int>
                (this,(basic_string_view *)&local_178,&local_1b8);
      goto LAB_10000c164;
    }
    ppuVar11 = *(undefined ***)(this + 0xc60);
    if (ppuVar11 == (undefined **)0x0) {
      local_178 = "encountered end-of-file";
      uStack_170 = 0x17;
      set_error<std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)&local_178);
      goto LAB_10000c164;
    }
    uVar2 = *(uint *)ppuVar11;
    if (uVar2 == 0x3a) {
      advance(this);
      if (*(int **)(this + 0xc60) == (int *)0x0) {
        local_178 = "encountered end-of-file";
        uStack_170 = 0x17;
        set_error<std::basic_string_view<char,std::char_traits<char>>>
                  (this,(basic_string_view *)&local_178);
        goto LAB_10000c164;
      }
      uVar2 = **(int **)(this + 0xc60) - 0x30;
      if (9 < uVar2) {
LAB_10000bd0c:
        local_178 = "expected 2-digit second, saw \'";
        uStack_170 = 0x1e;
        ppuVar11 = *(undefined ***)(this + 0xc60);
        if (ppuVar11 == (undefined **)0x0) {
          local_1a0 = L"";
          puStack_198 = (undefined *)0x0;
        }
        else {
          uVar2 = *(uint *)ppuVar11;
          if (uVar2 < 0x20) {
            ppuVar11 = &control_char_escapes + (ulong)uVar2 * 2;
            local_1a0 = (wchar32 *)*ppuVar11;
          }
          else {
            if (uVar2 == 0x7f) {
              local_1a0 = L"\\u007F";
              puStack_198 = (undefined *)0x6;
              goto LAB_10000bf98;
            }
            local_1a0 = (wchar32 *)((long)ppuVar11 + 4);
          }
          puStack_198 = ppuVar11[1];
        }
LAB_10000bf98:
        local_1b0 = "\'";
        uStack_1a8 = 1;
        set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                  (this,(basic_string_view *)&local_178,(basic_string_view *)&local_1a0,
                   (basic_string_view *)&local_1b0);
        goto LAB_10000c164;
      }
      local_168[0] = uVar2;
      advance(this);
      if (*(int **)(this + 0xc60) == (int *)0x0) {
        local_178 = "encountered end-of-file";
        uStack_170 = 0x17;
        set_error<std::basic_string_view<char,std::char_traits<char>>>
                  (this,(basic_string_view *)&local_178);
        goto LAB_10000c164;
      }
      uVar5 = **(int **)(this + 0xc60) - 0x30;
      if (9 < uVar5) goto LAB_10000bd0c;
      local_168[1] = uVar5;
      advance(this);
      uVar5 = uVar5 + uVar2 * 10;
      local_1bc = uVar5;
      if (0x3b < uVar5) {
        local_178 = "expected second between 0 and 59 (inclusive), saw ";
        uStack_170 = 0x32;
        set_error<std::basic_string_view<char,std::char_traits<char>>,unsigned_int>
                  (this,(basic_string_view *)&local_178,&local_1bc);
        goto LAB_10000c164;
      }
      iVar10 = 0;
      if (*(wchar32 **)(this + 0xc60) == (wchar32 *)0x0) goto LAB_10000bb48;
      uVar8 = is_value_terminator(**(wchar32 **)(this + 0xc60));
      if ((uVar8 & 1) != 0) {
        iVar10 = 0;
        goto LAB_10000bb48;
      }
      ppuVar11 = *(undefined ***)(this + 0xc60);
      uVar2 = *(uint *)ppuVar11;
      if (param_1) {
        iVar10 = 0;
        if ((int)uVar2 < 0x2e) {
          if ((uVar2 == 0x2b) || (uVar2 == 0x2d)) goto LAB_10000bb48;
        }
        else {
          if (uVar2 == 0x2e) goto LAB_10000b9a4;
          if ((uVar2 == 0x5a) || (uVar2 == 0x7a)) goto LAB_10000bb48;
        }
      }
      else if (uVar2 == 0x2e) {
LAB_10000b9a4:
        advance(this);
        ppuVar11 = *(undefined ***)(this + 0xc60);
        if (ppuVar11 != (undefined **)0x0) {
          uVar8 = 0;
          do {
            if (9 < (uint)(*(wchar32 *)ppuVar11 + L'\xffffffd0')) {
              if (uVar8 != 0) goto joined_r0x00010000b9f4;
              local_178 = "expected fractional digits, saw \'";
              uStack_170 = 0x21;
              wVar1 = *(wchar32 *)ppuVar11;
              if ((uint)wVar1 < 0x20) {
                ppuVar11 = &control_char_escapes + (ulong)(uint)wVar1 * 2;
                local_1a0 = (wchar32 *)*ppuVar11;
LAB_10000c104:
                puStack_198 = ppuVar11[1];
              }
              else {
                if (wVar1 != L'\x7f') {
                  local_1a0 = (wchar32 *)((long)ppuVar11 + 4);
                  goto LAB_10000c104;
                }
                local_1a0 = L"\\u007F";
                puStack_198 = (undefined *)0x6;
              }
              local_1b0 = "\'";
              uStack_1a8 = 1;
              set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                        (this,(basic_string_view *)&local_178,(basic_string_view *)&local_1a0,
                         (basic_string_view *)&local_1b0);
              goto LAB_10000c164;
            }
            local_168[uVar8] = *(wchar32 *)ppuVar11 + L'\xffffffd0';
            advance(this);
            ppuVar11 = *(undefined ***)(this + 0xc60);
            if (uVar8 == 0x3f) {
              if (ppuVar11 == (undefined **)0x0) {
                uVar8 = 0x40;
                uVar12 = 9;
                goto LAB_10000ba6c;
              }
              if ((uint)(*(wchar32 *)ppuVar11 + L'\xffffffd0') < 10) {
                local_178 = "fractional component exceeds maximum precision of ";
                uStack_170 = 0x32;
                set_error<std::basic_string_view<char,std::char_traits<char>>,unsigned_long>
                          (this,(basic_string_view *)&local_178,(ulong *)PTR_max_digits_100014270);
                goto LAB_10000c164;
              }
              uVar8 = 0x40;
joined_r0x00010000b9f4:
              if ((!param_1) &&
                 (uVar12 = is_value_terminator(*(wchar32 *)ppuVar11), (uVar12 & 1) == 0)) {
                local_178 = "expected value-terminator, saw \'";
                uStack_170 = 0x20;
                ppuVar11 = *(undefined ***)(this + 0xc60);
                uVar2 = *(uint *)ppuVar11;
                if (uVar2 < 0x20) {
                  ppuVar11 = &control_char_escapes + (ulong)uVar2 * 2;
                  local_1a0 = (wchar32 *)*ppuVar11;
LAB_10000c138:
                  puStack_198 = ppuVar11[1];
                }
                else {
                  if (uVar2 != 0x7f) {
                    local_1a0 = (wchar32 *)((long)ppuVar11 + 4);
                    goto LAB_10000c138;
                  }
                  local_1a0 = L"\\u007F";
                  puStack_198 = (undefined *)0x6;
                }
                local_1b0 = "\'";
                uStack_1a8 = 1;
                set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                          (this,(basic_string_view *)&local_178,(basic_string_view *)&local_1a0,
                           (basic_string_view *)&local_1b0);
                goto LAB_10000c164;
              }
              break;
            }
            uVar8 = uVar8 + 1;
          } while (ppuVar11 != (undefined **)0x0);
          uVar12 = uVar8;
          if (8 < uVar8) {
            uVar12 = 9;
          }
LAB_10000ba6c:
          iVar10 = 0;
          iVar17 = 1;
          do {
            iVar10 = iVar10 + local_168[uVar12 - 1] * iVar17;
            iVar17 = iVar17 * 10;
            uVar12 = uVar12 - 1;
          } while (uVar12 != 0);
          if (uVar8 < 9) {
            uVar12 = 0xc - uVar8 & 0xfffffffffffffffc;
            uVar8 = 8 - uVar8;
            auVar16._8_4_ = 1;
            auVar16._0_8_ = 0x100000000;
            auVar16._12_4_ = 1;
            auVar15._4_12_ = auVar16._4_12_;
            auVar15._0_4_ = iVar10;
            uVar18 = 10;
            uVar19 = 10;
            uVar20 = 10;
            if (uVar12 == 4) {
              bVar9 = 0;
              iVar17 = iVar10 * 10;
            }
            else {
              uVar19 = 100;
              if (uVar12 == 8) {
                bVar9 = 4;
                auVar15._4_4_ = 10;
                auVar15._0_4_ = iVar10 * 10;
                auVar15._8_8_ = 0xa0000000a;
                uVar20 = 100;
                uVar18 = 100;
                iVar17 = iVar10 * 100;
              }
              else {
                iVar17 = iVar10 * 1000;
                uVar18 = 1000;
                uVar19 = 1000;
                uVar20 = 1000;
                bVar9 = 8;
                auVar15[4] = 100;
                auVar15._0_4_ = iVar10 * 100;
                auVar15._5_3_ = 0;
                auVar15._8_5_ = 0x6400000064;
                auVar15._13_3_ = 0;
              }
            }
            auVar13._4_4_ =
                 -(uint)(uVar8 < CONCAT17((char)((ulong)_UNK_1000115d8 >> 0x38),
                                          CONCAT16((char)((ulong)_UNK_1000115d8 >> 0x30),
                                                   CONCAT15((char)((ulong)_UNK_1000115d8 >> 0x28),
                                                            CONCAT14((char)((ulong)_UNK_1000115d8 >>
                                                                           0x20),
                                                                     CONCAT13((char)((ulong)
                                                  _UNK_1000115d8 >> 0x18),
                                                  CONCAT12((char)((ulong)_UNK_1000115d8 >> 0x10),
                                                           CONCAT11((char)((ulong)_UNK_1000115d8 >>
                                                                          8),bVar9 | (byte)
                                                  _UNK_1000115d8))))))));
            auVar13._0_4_ =
                 -(uint)(uVar8 < CONCAT17((char)((ulong)_DAT_1000115d0 >> 0x38),
                                          CONCAT16((char)((ulong)_DAT_1000115d0 >> 0x30),
                                                   CONCAT15((char)((ulong)_DAT_1000115d0 >> 0x28),
                                                            CONCAT14((char)((ulong)_DAT_1000115d0 >>
                                                                           0x20),
                                                                     CONCAT13((char)((ulong)
                                                  _DAT_1000115d0 >> 0x18),
                                                  CONCAT12((char)((ulong)_DAT_1000115d0 >> 0x10),
                                                           CONCAT11((char)((ulong)_DAT_1000115d0 >>
                                                                          8),bVar9 | (byte)
                                                  _DAT_1000115d0))))))));
            auVar13._8_4_ =
                 -(uint)(uVar8 < CONCAT17((char)((ulong)_DAT_1000115e0 >> 0x38),
                                          CONCAT16((char)((ulong)_DAT_1000115e0 >> 0x30),
                                                   CONCAT15((char)((ulong)_DAT_1000115e0 >> 0x28),
                                                            CONCAT14((char)((ulong)_DAT_1000115e0 >>
                                                                           0x20),
                                                                     CONCAT13((char)((ulong)
                                                  _DAT_1000115e0 >> 0x18),
                                                  CONCAT12((char)((ulong)_DAT_1000115e0 >> 0x10),
                                                           CONCAT11((char)((ulong)_DAT_1000115e0 >>
                                                                          8),bVar9 | (byte)
                                                  _DAT_1000115e0))))))));
            auVar13._12_4_ =
                 -(uint)(uVar8 < CONCAT17((char)((ulong)_UNK_1000115e8 >> 0x38),
                                          CONCAT16((char)((ulong)_UNK_1000115e8 >> 0x30),
                                                   CONCAT15((char)((ulong)_UNK_1000115e8 >> 0x28),
                                                            CONCAT14((char)((ulong)_UNK_1000115e8 >>
                                                                           0x20),
                                                                     CONCAT13((char)((ulong)
                                                  _UNK_1000115e8 >> 0x18),
                                                  CONCAT12((char)((ulong)_UNK_1000115e8 >> 0x10),
                                                           CONCAT11((char)((ulong)_UNK_1000115e8 >>
                                                                          8),bVar9 | (byte)
                                                  _UNK_1000115e8))))))));
            auVar6._4_4_ = uVar18;
            auVar6._0_4_ = iVar17;
            auVar6._8_4_ = uVar19;
            auVar6._12_4_ = uVar20;
            auVar14._4_4_ = uVar18;
            auVar14._0_4_ = iVar17;
            auVar14._8_4_ = uVar19;
            auVar14._12_4_ = uVar20;
            auVar14 = auVar14 ^ (auVar6 ^ auVar15) & auVar13;
            auVar16 = NEON_ext(auVar14,auVar14,8,1);
            iVar10 = auVar14._0_4_ * auVar16._0_4_ * auVar14._4_4_ * auVar16._4_4_;
          }
LAB_10000bb48:
          *(undefined8 *)(this + 0xd68) = uStack_188;
          *(undefined8 *)(this + 0xd60) = local_190;
          if (*(long *)PTR____stack_chk_guard_1000141e0 != local_68) {
                    /* WARNING: Subroutine does not return */
            ___stack_chk_fail();
          }
          return CONCAT44(iVar10,uVar5 * 0x10000) | (ulong)(uVar4 * 0x100 | uVar3);
        }
        local_178 = "encountered end-of-file";
        uStack_170 = 0x17;
        set_error<std::basic_string_view<char,std::char_traits<char>>>
                  (this,(basic_string_view *)&local_178);
        goto LAB_10000c164;
      }
      local_178 = "expected \'.\', saw \'";
      uStack_170 = 0x13;
      if (uVar2 < 0x20) {
        ppuVar11 = &control_char_escapes + (ulong)uVar2 * 2;
        local_1a0 = (wchar32 *)*ppuVar11;
LAB_10000c078:
        puStack_198 = ppuVar11[1];
      }
      else {
        if (uVar2 != 0x7f) {
          local_1a0 = (wchar32 *)((long)ppuVar11 + 4);
          goto LAB_10000c078;
        }
        local_1a0 = L"\\u007F";
        puStack_198 = (undefined *)0x6;
      }
      local_1b0 = "\'";
      uStack_1a8 = 1;
      set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)&local_178,(basic_string_view *)&local_1a0,
                 (basic_string_view *)&local_1b0);
      goto LAB_10000c164;
    }
    local_178 = "expected \':\', saw \'";
    uStack_170 = 0x13;
    if (uVar2 < 0x20) {
      ppuVar11 = &control_char_escapes + (ulong)uVar2 * 2;
      local_1a0 = (wchar32 *)*ppuVar11;
LAB_10000bf60:
      puStack_198 = ppuVar11[1];
    }
    else {
      if (uVar2 != 0x7f) {
        local_1a0 = (wchar32 *)((long)ppuVar11 + 4);
        goto LAB_10000bf60;
      }
      local_1a0 = L"\\u007F";
      puStack_198 = (undefined *)0x6;
    }
    local_1b0 = "\'";
    uStack_1a8 = 1;
    set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
              (this,(basic_string_view *)&local_178,(basic_string_view *)&local_1a0,
               (basic_string_view *)&local_1b0);
    goto LAB_10000c164;
  }
  local_178 = "expected \':\', saw \'";
  uStack_170 = 0x13;
  if (uVar2 < 0x20) {
    ppuVar11 = &control_char_escapes + (ulong)uVar2 * 2;
    local_1a0 = (wchar32 *)*ppuVar11;
LAB_10000bef8:
    puStack_198 = ppuVar11[1];
  }
  else {
    if (uVar2 != 0x7f) {
      local_1a0 = (wchar32 *)((long)ppuVar11 + 4);
      goto LAB_10000bef8;
    }
    local_1a0 = L"\\u007F";
    puStack_198 = (undefined *)0x6;
  }
  local_1b0 = "\'";
  uStack_1a8 = 1;
  set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
            (this,(basic_string_view *)&local_178,(basic_string_view *)&local_1a0,
             (basic_string_view *)&local_1b0);
LAB_10000c164:
                    /* WARNING: Does not return */
  pcVar7 = (code *)SoftwareBreakpoint(1,0x10000c168);
  (*pcVar7)();
}



// Function: parse_date at 10000c1d4

/* toml::v3::impl::impl_ex::parser::parse_date(bool) */

uint __thiscall toml::v3::impl::impl_ex::parser::parse_date(parser *this,bool param_1)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  code *pcVar5;
  ulong uVar6;
  uint uVar7;
  undefined **ppuVar8;
  uint local_9c;
  uint local_98;
  uint local_94;
  char *local_90;
  undefined8 uStack_88;
  uint *local_80;
  undefined *puStack_78;
  undefined8 local_70;
  undefined8 uStack_68;
  char *local_60;
  undefined8 uStack_58;
  
  if (*(int **)(this + 0xc60) == (int *)0x0) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_date","parser.inl",0x8f3,"cp != nullptr");
  }
  uVar1 = **(int **)(this + 0xc60) - 0x30;
  if (9 < uVar1) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_date","parser.inl",0x8f4,"is_decimal_digit(*cp)");
  }
  uStack_68 = *(undefined8 *)(this + 0xd68);
  local_70 = *(undefined8 *)(this + 0xd60);
  *(char **)(this + 0xd60) = "date";
  *(undefined8 *)(this + 0xd68) = 4;
  advance(this);
  if (*(int **)(this + 0xc60) == (int *)0x0) {
LAB_10000c4a0:
    local_60 = "encountered end-of-file";
    uStack_58 = 0x17;
    set_error<std::basic_string_view<char,std::char_traits<char>>>
              (this,(basic_string_view *)&local_60);
    goto LAB_10000c91c;
  }
  uVar2 = **(int **)(this + 0xc60) - 0x30;
  if (9 < uVar2) {
LAB_10000c5a0:
    local_60 = "expected 4-digit year, saw \'";
    uStack_58 = 0x1c;
    ppuVar8 = *(undefined ***)(this + 0xc60);
    if (ppuVar8 == (undefined **)0x0) {
      local_80 = (uint *)0x100011c42;
      puStack_78 = (undefined *)0x0;
    }
    else {
      uVar1 = *(uint *)ppuVar8;
      if (uVar1 < 0x20) {
        ppuVar8 = &control_char_escapes + (ulong)uVar1 * 2;
        local_80 = (uint *)*ppuVar8;
      }
      else {
        if (uVar1 == 0x7f) {
          local_80 = (uint *)0x10001182d;
          puStack_78 = (undefined *)0x6;
          goto LAB_10000c7a4;
        }
        local_80 = (uint *)((long)ppuVar8 + 4);
      }
      puStack_78 = ppuVar8[1];
    }
LAB_10000c7a4:
    local_90 = "\'";
    uStack_88 = 1;
    set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
              (this,(basic_string_view *)&local_60,(basic_string_view *)&local_80,
               (basic_string_view *)&local_90);
    goto LAB_10000c91c;
  }
  advance(this);
  if (*(int **)(this + 0xc60) == (int *)0x0) goto LAB_10000c4a0;
  uVar7 = **(int **)(this + 0xc60) - 0x30;
  if (9 < uVar7) goto LAB_10000c5a0;
  advance(this);
  if (*(int **)(this + 0xc60) == (int *)0x0) goto LAB_10000c4a0;
  uVar3 = **(int **)(this + 0xc60) - 0x30;
  if (9 < uVar3) goto LAB_10000c5a0;
  advance(this);
  uVar3 = uVar3 + uVar7 * 10;
  uVar1 = uVar3 + uVar2 * 100 + uVar1 * 1000;
  if ((uVar3 & 3) == 0) {
    uVar2 = uVar1 & 0xffff;
    if ((uVar2 * -0x3d70a3d7 >> 2 | uVar2 * 0x40000000) < 0x28f5c29) {
      uVar7 = 0x1c;
      if ((uVar2 * -0x3d70a3d7 >> 4 | uVar2 * -0x70000000) < 0xa3d70b) {
        uVar7 = 0x1d;
      }
      ppuVar8 = *(undefined ***)(this + 0xc60);
    }
    else {
      uVar7 = 0x1d;
      ppuVar8 = *(undefined ***)(this + 0xc60);
    }
  }
  else {
    uVar7 = 0x1c;
    ppuVar8 = *(undefined ***)(this + 0xc60);
  }
  if (ppuVar8 == (undefined **)0x0) {
    local_60 = "encountered end-of-file";
    uStack_58 = 0x17;
    set_error<std::basic_string_view<char,std::char_traits<char>>>
              (this,(basic_string_view *)&local_60);
    goto LAB_10000c91c;
  }
  uVar2 = *(uint *)ppuVar8;
  if (uVar2 == 0x2d) {
    advance(this);
    if (*(int **)(this + 0xc60) == (int *)0x0) {
      local_60 = "encountered end-of-file";
      uStack_58 = 0x17;
      set_error<std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)&local_60);
      goto LAB_10000c91c;
    }
    uVar2 = **(int **)(this + 0xc60) - 0x30;
    if (9 < uVar2) {
LAB_10000c5c4:
      local_60 = "expected 2-digit month, saw \'";
      uStack_58 = 0x1d;
      ppuVar8 = *(undefined ***)(this + 0xc60);
      if (ppuVar8 == (undefined **)0x0) {
        local_80 = (uint *)0x100011c42;
        puStack_78 = (undefined *)0x0;
      }
      else {
        uVar1 = *(uint *)ppuVar8;
        if (uVar1 < 0x20) {
          ppuVar8 = &control_char_escapes + (ulong)uVar1 * 2;
          local_80 = (uint *)*ppuVar8;
        }
        else {
          if (uVar1 == 0x7f) {
            local_80 = (uint *)0x10001182d;
            puStack_78 = (undefined *)0x6;
            goto LAB_10000c840;
          }
          local_80 = (uint *)((long)ppuVar8 + 4);
        }
        puStack_78 = ppuVar8[1];
      }
LAB_10000c840:
      local_90 = "\'";
      uStack_88 = 1;
      set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)&local_60,(basic_string_view *)&local_80,
                 (basic_string_view *)&local_90);
      goto LAB_10000c91c;
    }
    advance(this);
    if (*(int **)(this + 0xc60) == (int *)0x0) {
      local_60 = "encountered end-of-file";
      uStack_58 = 0x17;
      set_error<std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)&local_60);
      goto LAB_10000c91c;
    }
    uVar3 = **(int **)(this + 0xc60) - 0x30;
    if (9 < uVar3) goto LAB_10000c5c4;
    advance(this);
    uVar3 = uVar3 + uVar2 * 10;
    local_94 = uVar3;
    if (uVar3 - 0xd < 0xfffffff4) {
      local_60 = "expected month between 1 and 12 (inclusive), saw ";
      uStack_58 = 0x31;
      set_error<std::basic_string_view<char,std::char_traits<char>>,unsigned_int>
                (this,(basic_string_view *)&local_60,&local_94);
      goto LAB_10000c91c;
    }
    if ((int)uVar3 < 6) {
      if (uVar3 != 2) {
        if (uVar3 == 4) goto LAB_10000c38c;
LAB_10000c394:
        uVar7 = 0x1e;
        if (uVar3 != 0xb) {
          uVar7 = 0x1f;
        }
      }
    }
    else {
      if ((uVar3 != 6) && (uVar3 != 9)) goto LAB_10000c394;
LAB_10000c38c:
      uVar7 = 0x1e;
    }
    ppuVar8 = *(undefined ***)(this + 0xc60);
    local_98 = uVar7;
    if (ppuVar8 == (undefined **)0x0) {
      local_60 = "encountered end-of-file";
      uStack_58 = 0x17;
      set_error<std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)&local_60);
      goto LAB_10000c91c;
    }
    uVar2 = *(uint *)ppuVar8;
    if (uVar2 == 0x2d) {
      advance(this);
      if (*(int **)(this + 0xc60) == (int *)0x0) {
        local_60 = "encountered end-of-file";
        uStack_58 = 0x17;
        set_error<std::basic_string_view<char,std::char_traits<char>>>
                  (this,(basic_string_view *)&local_60);
        goto LAB_10000c91c;
      }
      uVar2 = **(int **)(this + 0xc60) - 0x30;
      if (9 < uVar2) {
LAB_10000c5e8:
        local_60 = "expected 2-digit day, saw \'";
        uStack_58 = 0x1b;
        ppuVar8 = *(undefined ***)(this + 0xc60);
        if (ppuVar8 == (undefined **)0x0) {
          local_80 = (uint *)0x100011c42;
          puStack_78 = (undefined *)0x0;
        }
        else {
          uVar1 = *(uint *)ppuVar8;
          if (uVar1 < 0x20) {
            ppuVar8 = &control_char_escapes + (ulong)uVar1 * 2;
            local_80 = (uint *)*ppuVar8;
          }
          else {
            if (uVar1 == 0x7f) {
              local_80 = (uint *)0x10001182d;
              puStack_78 = (undefined *)0x6;
              goto LAB_10000c8a8;
            }
            local_80 = (uint *)((long)ppuVar8 + 4);
          }
          puStack_78 = ppuVar8[1];
        }
LAB_10000c8a8:
        local_90 = "\'";
        uStack_88 = 1;
        set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                  (this,(basic_string_view *)&local_60,(basic_string_view *)&local_80,
                   (basic_string_view *)&local_90);
        goto LAB_10000c91c;
      }
      advance(this);
      if (*(int **)(this + 0xc60) == (int *)0x0) {
        local_60 = "encountered end-of-file";
        uStack_58 = 0x17;
        set_error<std::basic_string_view<char,std::char_traits<char>>>
                  (this,(basic_string_view *)&local_60);
        goto LAB_10000c91c;
      }
      uVar4 = **(int **)(this + 0xc60) - 0x30;
      if (9 < uVar4) goto LAB_10000c5e8;
      advance(this);
      uVar4 = uVar4 + uVar2 * 10;
      local_9c = uVar4;
      if (uVar7 <= uVar4 - 1) {
        local_60 = "expected day between 1 and ";
        uStack_58 = 0x1b;
        local_80 = (uint *)0x100012af7;
        puStack_78 = (undefined *)0x12;
        set_error<std::basic_string_view<char,std::char_traits<char>>,unsigned_int,std::basic_string_view<char,std::char_traits<char>>,unsigned_int>
                  (this,(basic_string_view *)&local_60,&local_98,(basic_string_view *)&local_80,
                   &local_9c);
        goto LAB_10000c91c;
      }
      if (((param_1) || (*(wchar32 **)(this + 0xc60) == (wchar32 *)0x0)) ||
         (uVar6 = is_value_terminator(**(wchar32 **)(this + 0xc60)), (uVar6 & 1) != 0)) {
        *(undefined8 *)(this + 0xd68) = uStack_68;
        *(undefined8 *)(this + 0xd60) = local_70;
        return uVar4 * 0x1000000 | uVar3 * 0x10000 | uVar1;
      }
      local_60 = "expected value-terminator, saw \'";
      uStack_58 = 0x20;
      ppuVar8 = *(undefined ***)(this + 0xc60);
      uVar1 = *(uint *)ppuVar8;
      if (uVar1 < 0x20) {
        ppuVar8 = &control_char_escapes + (ulong)uVar1 * 2;
        local_80 = (uint *)*ppuVar8;
LAB_10000c8f0:
        puStack_78 = ppuVar8[1];
      }
      else {
        if (uVar1 != 0x7f) {
          local_80 = (uint *)((long)ppuVar8 + 4);
          goto LAB_10000c8f0;
        }
        local_80 = (uint *)0x10001182d;
        puStack_78 = (undefined *)0x6;
      }
      local_90 = "\'";
      uStack_88 = 1;
      set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)&local_60,(basic_string_view *)&local_80,
                 (basic_string_view *)&local_90);
      goto LAB_10000c91c;
    }
    local_60 = "expected \'-\', saw \'";
    uStack_58 = 0x13;
    if (uVar2 < 0x20) {
      ppuVar8 = &control_char_escapes + (ulong)uVar2 * 2;
      local_80 = (uint *)*ppuVar8;
LAB_10000c870:
      puStack_78 = ppuVar8[1];
    }
    else {
      if (uVar2 != 0x7f) {
        local_80 = (uint *)((long)ppuVar8 + 4);
        goto LAB_10000c870;
      }
      local_80 = (uint *)0x10001182d;
      puStack_78 = (undefined *)0x6;
    }
    local_90 = "\'";
    uStack_88 = 1;
    set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
              (this,(basic_string_view *)&local_60,(basic_string_view *)&local_80,
               (basic_string_view *)&local_90);
    goto LAB_10000c91c;
  }
  local_60 = "expected \'-\', saw \'";
  uStack_58 = 0x13;
  if (uVar2 < 0x20) {
    ppuVar8 = &control_char_escapes + (ulong)uVar2 * 2;
    local_80 = (uint *)*ppuVar8;
LAB_10000c808:
    puStack_78 = ppuVar8[1];
  }
  else {
    if (uVar2 != 0x7f) {
      local_80 = (uint *)((long)ppuVar8 + 4);
      goto LAB_10000c808;
    }
    local_80 = (uint *)0x10001182d;
    puStack_78 = (undefined *)0x6;
  }
  local_90 = "\'";
  uStack_88 = 1;
  set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
            (this,(basic_string_view *)&local_60,(basic_string_view *)&local_80,
             (basic_string_view *)&local_90);
LAB_10000c91c:
                    /* WARNING: Does not return */
  pcVar5 = (code *)SoftwareBreakpoint(1,0x10000c920);
  (*pcVar5)();
}



// Function: parse_date_time at 10000c970

/* toml::v3::impl::impl_ex::parser::parse_date_time() */

undefined1  [16] __thiscall toml::v3::impl::impl_ex::parser::parse_date_time(parser *this)

{
  parser *ppVar1;
  uint uVar2;
  wchar32 wVar3;
  short sVar4;
  uint uVar5;
  uint uVar6;
  undefined1 auVar7 [16];
  code *pcVar8;
  undefined4 uVar9;
  int iVar10;
  undefined8 uVar11;
  ulong uVar12;
  undefined1 uVar13;
  undefined **ppuVar14;
  wchar32 *pwVar15;
  short sVar16;
  uint local_b4;
  char *local_b0;
  undefined8 uStack_a8;
  uint *local_a0;
  undefined *puStack_98;
  uint *local_90;
  undefined *puStack_88;
  undefined8 local_80;
  undefined8 uStack_78;
  undefined1 local_64;
  undefined1 uStack_63;
  undefined1 uStack_61;
  char *local_60;
  undefined8 uStack_58;
  
  if (*(int **)(this + 0xc60) == (int *)0x0) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_date_time","parser.inl",0x981,"cp != nullptr");
  }
  if (9 < **(int **)(this + 0xc60) - 0x30U) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_date_time","parser.inl",0x982,"is_decimal_digit(*cp)");
  }
  ppVar1 = this + 0xd60;
  uStack_78 = *(undefined8 *)(this + 0xd68);
  local_80 = *(undefined8 *)(this + 0xd60);
  *(char **)(this + 0xd60) = "date-time";
  *(undefined8 *)(this + 0xd68) = 9;
  uVar9 = parse_date(this,true);
  ppuVar14 = *(undefined ***)(this + 0xc60);
  if (ppuVar14 == (undefined **)0x0) {
    local_60 = "encountered end-of-file";
    uStack_58 = 0x17;
    set_error<std::basic_string_view<char,std::char_traits<char>>>
              (this,(basic_string_view *)&local_60);
    goto LAB_10000cfc8;
  }
  uVar2 = *(uint *)ppuVar14;
  if (((uVar2 == 0x20) || (uVar2 == 0x54)) || (uVar2 == 0x74)) {
    advance(this);
    if (*(long *)(this + 0xc60) == 0) {
      local_60 = "encountered end-of-file";
      uStack_58 = 0x17;
      set_error<std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)&local_60);
      goto LAB_10000cfc8;
    }
    uVar11 = parse_time(this,true);
    if ((*(wchar32 **)(this + 0xc60) == (wchar32 *)0x0) ||
       (iVar10 = is_value_terminator(**(wchar32 **)(this + 0xc60)), iVar10 != 0)) {
      uVar13 = 0;
      local_64 = 0;
      goto LAB_10000cba8;
    }
    pwVar15 = *(wchar32 **)(this + 0xc60);
    wVar3 = *pwVar15;
    if ((wVar3 | 0x20U) != 0x7a) {
      if ((wVar3 != L'+') && (wVar3 != L'-')) {
        sVar4 = 0;
        goto LAB_10000cb8c;
      }
      puStack_88 = *(undefined **)(this + 0xd68);
      local_90 = *(uint **)ppVar1;
      *(char **)(this + 0xd60) = "date-time offset";
      *(undefined8 *)(this + 0xd68) = 0x10;
      advance(this);
      if (*(int **)(this + 0xc60) == (int *)0x0) {
        local_60 = "encountered end-of-file";
        uStack_58 = 0x17;
        set_error<std::basic_string_view<char,std::char_traits<char>>>
                  (this,(basic_string_view *)&local_60);
        goto LAB_10000cfc8;
      }
      uVar2 = **(int **)(this + 0xc60) - 0x30;
      if (9 < uVar2) {
LAB_10000cd6c:
        local_60 = "expected 2-digit hour, saw \'";
        uStack_58 = 0x1c;
        ppuVar14 = *(undefined ***)(this + 0xc60);
        if (ppuVar14 == (undefined **)0x0) {
          local_a0 = (uint *)0x100011c42;
          puStack_98 = (undefined *)0x0;
        }
        else {
          uVar2 = *(uint *)ppuVar14;
          if (uVar2 < 0x20) {
            ppuVar14 = &control_char_escapes + (ulong)uVar2 * 2;
            local_a0 = (uint *)*ppuVar14;
          }
          else {
            if (uVar2 == 0x7f) {
              local_a0 = (uint *)0x10001182d;
              puStack_98 = (undefined *)0x6;
              goto LAB_10000cf38;
            }
            local_a0 = (uint *)((long)ppuVar14 + 4);
          }
          puStack_98 = ppuVar14[1];
        }
LAB_10000cf38:
        local_b0 = "\'";
        uStack_a8 = 1;
        set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                  (this,(basic_string_view *)&local_60,(basic_string_view *)&local_a0,
                   (basic_string_view *)&local_b0);
        goto LAB_10000cfc8;
      }
      advance(this);
      if (*(int **)(this + 0xc60) == (int *)0x0) {
        local_60 = "encountered end-of-file";
        uStack_58 = 0x17;
        set_error<std::basic_string_view<char,std::char_traits<char>>>
                  (this,(basic_string_view *)&local_60);
        goto LAB_10000cfc8;
      }
      uVar5 = **(int **)(this + 0xc60) - 0x30;
      if (9 < uVar5) goto LAB_10000cd6c;
      advance(this);
      uVar5 = uVar5 + uVar2 * 10;
      local_b4 = uVar5;
      if (0x17 < uVar5) {
        local_60 = "expected hour between 0 and 23 (inclusive), saw ";
        uStack_58 = 0x30;
        set_error<std::basic_string_view<char,std::char_traits<char>>,int>
                  (this,(basic_string_view *)&local_60,(int *)&local_b4);
        goto LAB_10000cfc8;
      }
      ppuVar14 = *(undefined ***)(this + 0xc60);
      if (ppuVar14 == (undefined **)0x0) {
        local_60 = "encountered end-of-file";
        uStack_58 = 0x17;
        set_error<std::basic_string_view<char,std::char_traits<char>>>
                  (this,(basic_string_view *)&local_60);
        goto LAB_10000cfc8;
      }
      uVar2 = *(uint *)ppuVar14;
      if (uVar2 == 0x3a) {
        advance(this);
        if (*(int **)(this + 0xc60) == (int *)0x0) {
          local_60 = "encountered end-of-file";
          uStack_58 = 0x17;
          set_error<std::basic_string_view<char,std::char_traits<char>>>
                    (this,(basic_string_view *)&local_60);
          goto LAB_10000cfc8;
        }
        uVar2 = **(int **)(this + 0xc60) - 0x30;
        if (uVar2 < 10) {
          advance(this);
          if (*(int **)(this + 0xc60) == (int *)0x0) {
            local_60 = "encountered end-of-file";
            uStack_58 = 0x17;
            set_error<std::basic_string_view<char,std::char_traits<char>>>
                      (this,(basic_string_view *)&local_60);
            goto LAB_10000cfc8;
          }
          uVar6 = **(int **)(this + 0xc60) - 0x30;
          if (uVar6 < 10) {
            advance(this);
            uVar6 = uVar6 + uVar2 * 10;
            local_a0 = (uint *)CONCAT44(local_a0._4_4_,uVar6);
            if (0x3b < uVar6) {
              local_60 = "expected minute between 0 and 59 (inclusive), saw ";
              uStack_58 = 0x32;
              set_error<std::basic_string_view<char,std::char_traits<char>>,int>
                        (this,(basic_string_view *)&local_60,(int *)&local_a0);
              goto LAB_10000cfc8;
            }
            sVar4 = (short)uVar6 + (short)uVar5 * 0x3c;
            sVar16 = -sVar4;
            if (wVar3 != L'-') {
              sVar16 = sVar4;
            }
            *(undefined **)(this + 0xd68) = puStack_88;
            *(uint **)ppVar1 = local_90;
            pwVar15 = *(wchar32 **)(this + 0xc60);
            sVar4 = sVar16;
            if (pwVar15 == (wchar32 *)0x0) goto LAB_10000cb98;
            goto LAB_10000cb8c;
          }
        }
        local_60 = "expected 2-digit minute, saw \'";
        uStack_58 = 0x1e;
        ppuVar14 = *(undefined ***)(this + 0xc60);
        if (ppuVar14 == (undefined **)0x0) {
          local_a0 = (uint *)0x100011c42;
          puStack_98 = (undefined *)0x0;
        }
        else {
          uVar2 = *(uint *)ppuVar14;
          if (uVar2 < 0x20) {
            ppuVar14 = &control_char_escapes + (ulong)uVar2 * 2;
            local_a0 = (uint *)*ppuVar14;
          }
          else {
            if (uVar2 == 0x7f) {
              local_a0 = (uint *)0x10001182d;
              puStack_98 = (undefined *)0x6;
              goto LAB_10000cfa0;
            }
            local_a0 = (uint *)((long)ppuVar14 + 4);
          }
          puStack_98 = ppuVar14[1];
        }
LAB_10000cfa0:
        local_b0 = "\'";
        uStack_a8 = 1;
        set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                  (this,(basic_string_view *)&local_60,(basic_string_view *)&local_a0,
                   (basic_string_view *)&local_b0);
        goto LAB_10000cfc8;
      }
      local_60 = "expected \':\', saw \'";
      uStack_58 = 0x13;
      if (uVar2 < 0x20) {
        ppuVar14 = &control_char_escapes + (ulong)uVar2 * 2;
        local_a0 = (uint *)*ppuVar14;
LAB_10000cf68:
        puStack_98 = ppuVar14[1];
      }
      else {
        if (uVar2 != 0x7f) {
          local_a0 = (uint *)((long)ppuVar14 + 4);
          goto LAB_10000cf68;
        }
        local_a0 = (uint *)0x10001182d;
        puStack_98 = (undefined *)0x6;
      }
      local_b0 = "\'";
      uStack_a8 = 1;
      set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)&local_60,(basic_string_view *)&local_a0,
                 (basic_string_view *)&local_b0);
      goto LAB_10000cfc8;
    }
    advance(this);
    sVar16 = 0;
    pwVar15 = *(wchar32 **)(this + 0xc60);
    sVar4 = 0;
    if (pwVar15 != (wchar32 *)0x0) {
LAB_10000cb8c:
      sVar16 = sVar4;
      uVar12 = is_value_terminator(*pwVar15);
      if ((uVar12 & 1) == 0) {
        local_60 = "expected value-terminator, saw \'";
        uStack_58 = 0x20;
        ppuVar14 = *(undefined ***)(this + 0xc60);
        uVar2 = *(uint *)ppuVar14;
        if (uVar2 < 0x20) {
          ppuVar14 = &control_char_escapes + (ulong)uVar2 * 2;
          local_90 = (uint *)*ppuVar14;
LAB_10000ceb8:
          puStack_88 = ppuVar14[1];
        }
        else {
          if (uVar2 != 0x7f) {
            local_90 = (uint *)((long)ppuVar14 + 4);
            goto LAB_10000ceb8;
          }
          local_90 = (uint *)0x10001182d;
          puStack_88 = (undefined *)0x6;
        }
        local_a0 = (uint *)0x1000117c1;
        puStack_98 = (undefined *)0x1;
        set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                  (this,(basic_string_view *)&local_60,(basic_string_view *)&local_90,
                   (basic_string_view *)&local_a0);
        goto LAB_10000cfc8;
      }
    }
LAB_10000cb98:
    uVar13 = 1;
    local_64 = (undefined1)sVar16;
    uStack_63 = (undefined1)((ushort)sVar16 >> 8);
LAB_10000cba8:
    *(undefined8 *)(this + 0xd68) = uStack_78;
    *(undefined8 *)ppVar1 = local_80;
    auVar7._4_8_ = uVar11;
    auVar7._0_4_ = uVar9;
    auVar7[0xc] = local_64;
    auVar7[0xd] = uStack_63;
    auVar7[0xe] = uVar13;
    auVar7[0xf] = uStack_61;
    return auVar7;
  }
  local_60 = "expected space, \'T\' or \'t\', saw \'";
  uStack_58 = 0x21;
  if (uVar2 < 0x20) {
    ppuVar14 = &control_char_escapes + (ulong)uVar2 * 2;
    local_90 = (uint *)*ppuVar14;
LAB_10000cdd0:
    puStack_88 = ppuVar14[1];
  }
  else {
    if (uVar2 != 0x7f) {
      local_90 = (uint *)((long)ppuVar14 + 4);
      goto LAB_10000cdd0;
    }
    local_90 = (uint *)0x10001182d;
    puStack_88 = (undefined *)0x6;
  }
  local_a0 = (uint *)0x1000117c1;
  puStack_98 = (undefined *)0x1;
  set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
            (this,(basic_string_view *)&local_60,(basic_string_view *)&local_90,
             (basic_string_view *)&local_a0);
LAB_10000cfc8:
                    /* WARNING: Does not return */
  pcVar8 = (code *)SoftwareBreakpoint(1,0x10000cfcc);
  (*pcVar8)();
}



// Function: parse_array at 10000d02c

/* toml::v3::impl::impl_ex::parser::parse_array() */

void toml::v3::impl::impl_ex::parser::parse_array(void)

{
  uint uVar1;
  bool bVar2;
  long *plVar3;
  code *pcVar4;
  parser *in_x0;
  undefined8 *puVar5;
  ulong uVar6;
  void *pvVar7;
  undefined8 *in_x8;
  undefined **ppuVar8;
  parser *unaff_x21;
  void *pvVar9;
  void *pvVar10;
  long lVar11;
  char *local_a0;
  undefined8 uStack_98;
  uint *local_90;
  undefined *puStack_88;
  long *local_80;
  undefined8 uStack_78;
  undefined8 local_70;
  undefined8 uStack_68;
  
  if (*(int **)(in_x0 + 0xc60) == (int *)0x0) {
    parse_array();
LAB_10000d250:
    parse_array();
  }
  else {
    if (**(int **)(in_x0 + 0xc60) != 0x5b) goto LAB_10000d250;
    uStack_68 = *(undefined8 *)(in_x0 + 0xd68);
    local_70 = *(undefined8 *)(in_x0 + 0xd60);
    *(char **)(in_x0 + 0xd60) = "array";
    *(undefined8 *)(in_x0 + 0xd68) = 5;
    advance(in_x0);
    unaff_x21 = in_x0;
    if (*(long *)(in_x0 + 0xc60) != 0) {
      puVar5 = operator_new(0x40);
      bVar2 = false;
      puVar5[4] = 0;
      puVar5[3] = 0;
      puVar5[2] = 0;
      puVar5[1] = 0;
      *puVar5 = &PTR__array_100014808;
      puVar5[5] = 0;
      puVar5[6] = 0;
      puVar5[7] = 0;
      *in_x8 = puVar5;
      do {
        while( true ) {
          do {
            do {
              uVar6 = consume_leading_whitespace(in_x0);
            } while ((uVar6 & 1) != 0);
            uVar6 = consume_line_break(in_x0);
          } while (((uVar6 & 1) != 0) || (uVar6 = consume_comment(in_x0), (uVar6 & 1) != 0));
          ppuVar8 = *(undefined ***)(in_x0 + 0xc60);
          if (ppuVar8 == (undefined **)0x0) {
            local_80 = (long *)0x100011a64;
            uStack_78 = 0x17;
            set_error<std::basic_string_view<char,std::char_traits<char>>>
                      (in_x0,(basic_string_view *)&local_80);
            goto LAB_10000d308;
          }
          uVar1 = *(uint *)ppuVar8;
          if (uVar1 == 0x2c) break;
          if (uVar1 == 0x5d) {
            advance(in_x0);
            *(undefined8 *)(in_x0 + 0xd68) = uStack_68;
            *(undefined8 *)(in_x0 + 0xd60) = local_70;
            return;
          }
          if (bVar2) {
            local_80 = (long *)0x100012328;
            uStack_78 = 0x24;
            if (uVar1 < 0x20) {
              ppuVar8 = &control_char_escapes + (ulong)uVar1 * 2;
              local_90 = (uint *)*ppuVar8;
LAB_10000d2dc:
              puStack_88 = ppuVar8[1];
            }
            else {
              if (uVar1 != 0x7f) {
                local_90 = (uint *)((long)ppuVar8 + 4);
                goto LAB_10000d2dc;
              }
              local_90 = (uint *)0x10001182d;
              puStack_88 = (undefined *)0x6;
            }
            local_a0 = "\'";
            uStack_98 = 1;
            set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                      (in_x0,(basic_string_view *)&local_80,(basic_string_view *)&local_90,
                       (basic_string_view *)&local_a0);
            goto LAB_10000d308;
          }
          parse_value();
          pvVar10 = (void *)puVar5[7];
          pvVar9 = (void *)puVar5[5];
          if (pvVar10 == pvVar9) {
            lVar11 = puVar5[6];
            pvVar7 = operator_new(0x20);
            _memcpy(pvVar7,pvVar9,lVar11 - (long)pvVar10);
            puVar5[5] = pvVar7;
            puVar5[6] = (long)pvVar7 + (lVar11 - (long)pvVar10);
            puVar5[7] = (long)pvVar7 + 0x20;
            if (pvVar10 != (void *)0x0) {
              operator_delete(pvVar9);
            }
          }
          if (local_80 == (long *)0x0) {
                    /* WARNING: Subroutine does not return */
            ___assert_rtn("insert_at_back","array.inl",0x85,"elem");
          }
          std::
          vector<std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>,std::allocator<std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>
          ::push_back_abi_ne200100_
                    ((vector<std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>,std::allocator<std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>
                      *)(puVar5 + 5),(unique_ptr *)&local_80);
          plVar3 = local_80;
          local_80 = (long *)0x0;
          if (plVar3 != (long *)0x0) {
            (**(code **)(*plVar3 + 8))();
          }
          bVar2 = true;
        }
        if (!bVar2) {
          local_80 = (long *)0x1000122ff;
          uStack_78 = 0x28;
          set_error<std::basic_string_view<char,std::char_traits<char>>>
                    (in_x0,(basic_string_view *)&local_80);
          goto LAB_10000d308;
        }
        advance(in_x0);
        bVar2 = false;
      } while (*(long *)(in_x0 + 0xc60) != 0);
      local_80 = (long *)0x100011a64;
      uStack_78 = 0x17;
      set_error<std::basic_string_view<char,std::char_traits<char>>>
                (in_x0,(basic_string_view *)&local_80);
      goto LAB_10000d308;
    }
  }
  local_80 = (long *)0x100011a64;
  uStack_78 = 0x17;
  set_error<std::basic_string_view<char,std::char_traits<char>>>
            (unaff_x21,(basic_string_view *)&local_80);
LAB_10000d308:
                    /* WARNING: Does not return */
  pcVar4 = (code *)SoftwareBreakpoint(1,0x10000d30c);
  (*pcVar4)();
}



// Function: parse_inline_table at 10000d380

/* toml::v3::impl::impl_ex::parser::parse_inline_table() */

void toml::v3::impl::impl_ex::parser::parse_inline_table(void)

{
  uint uVar1;
  bool bVar2;
  code *pcVar3;
  parser *in_x0;
  table *ptVar4;
  ulong uVar5;
  undefined8 *in_x8;
  uint *puVar6;
  parser *unaff_x19;
  bool bVar7;
  char *local_90;
  undefined8 uStack_88;
  uint *local_80;
  undefined8 uStack_78;
  table *local_70;
  undefined8 uStack_68;
  undefined8 local_60;
  undefined8 uStack_58;
  
  if (*(int **)(in_x0 + 0xc60) == (int *)0x0) {
    parse_inline_table();
LAB_10000d574:
    parse_inline_table();
  }
  else {
    if (**(int **)(in_x0 + 0xc60) != 0x7b) goto LAB_10000d574;
    uStack_58 = *(undefined8 *)(in_x0 + 0xd68);
    local_60 = *(undefined8 *)(in_x0 + 0xd60);
    *(char **)(in_x0 + 0xd60) = "inline table";
    *(undefined8 *)(in_x0 + 0xd68) = 0xc;
    advance(in_x0);
    unaff_x19 = in_x0;
    if (*(long *)(in_x0 + 0xc60) != 0) {
      ptVar4 = operator_new(0x48);
      *(undefined8 *)(ptVar4 + 0x20) = 0;
      *(undefined8 *)(ptVar4 + 0x18) = 0;
      *(undefined8 *)(ptVar4 + 0x10) = 0;
      *(undefined8 *)(ptVar4 + 8) = 0;
      *(undefined ***)ptVar4 = &PTR__table_1000142b8;
      *(undefined8 *)(ptVar4 + 0x30) = 0;
      *(undefined8 *)(ptVar4 + 0x38) = 0;
      *(table **)(ptVar4 + 0x28) = ptVar4 + 0x30;
      *in_x8 = ptVar4;
      ptVar4[0x40] = (table)0x1;
      local_70 = ptVar4;
      std::vector<toml::v3::array*,std::allocator<toml::v3::array*>>::push_back_abi_ne200100_
                ((vector<toml::v3::array*,std::allocator<toml::v3::array*>> *)(in_x0 + 0xc98),
                 (array **)&local_70);
      bVar7 = false;
      bVar2 = false;
      do {
        while( true ) {
          do {
            uVar5 = consume_leading_whitespace(in_x0);
          } while ((uVar5 & 1) != 0);
          puVar6 = *(uint **)(in_x0 + 0xc60);
          if (puVar6 == (uint *)0x0) {
            local_70 = (table *)0x100011a64;
            uStack_68 = 0x17;
            set_error<std::basic_string_view<char,std::char_traits<char>>>
                      (in_x0,(basic_string_view *)&local_70);
            goto LAB_10000d6a4;
          }
          uVar1 = *puVar6;
          uVar5 = (ulong)uVar1;
          if (0x2b < (int)uVar1) break;
          if ((uVar1 != 0x22) && (uVar1 != 0x27)) {
LAB_10000d4b4:
            if (uVar1 - 0x7b < 0xffffffb2) {
              if (uVar1 < 0x20) {
                local_80 = (uint *)(&control_char_escapes)[uVar5 * 2];
                uStack_78 = *(undefined8 *)(&DAT_100014538 + uVar5 * 0x10);
              }
              else {
                if (uVar1 != 0x7f) goto LAB_10000d654;
                local_80 = (uint *)0x10001182d;
                uStack_78 = 6;
              }
            }
            else {
              if (0x3f < uVar5 - 0x2d || (1L << (uVar5 - 0x2d & 0x3f) & 0xfff43ffffff01ff9U) != 0)
              goto LAB_10000d4d8;
LAB_10000d654:
              local_80 = puVar6 + 1;
              uStack_78 = *(undefined8 *)(puVar6 + 2);
            }
            uStack_68 = 0x22;
            local_70 = (table *)0x10001240a;
            local_90 = "\'";
            uStack_88 = 1;
            set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                      (in_x0,(basic_string_view *)&local_70,(basic_string_view *)&local_80,
                       (basic_string_view *)&local_90);
            goto LAB_10000d6a4;
          }
LAB_10000d4d8:
          if (bVar2) {
            local_70 = (table *)0x1000123e5;
            uStack_68 = 0x24;
            local_80 = puVar6 + 1;
            uStack_78 = *(undefined8 *)(puVar6 + 2);
            local_90 = "\'";
            uStack_88 = 1;
            set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                      (in_x0,(basic_string_view *)&local_70,(basic_string_view *)&local_80,
                       (basic_string_view *)&local_90);
            goto LAB_10000d6a4;
          }
          bVar2 = true;
          parse_key_value_pair_and_insert(in_x0,ptVar4);
          bVar7 = false;
        }
        if (uVar1 != 0x2c) {
          if (uVar1 != 0x7d) goto LAB_10000d4b4;
          if (!bVar7) {
            advance(in_x0);
            *(long *)(in_x0 + 0xca0) = *(long *)(in_x0 + 0xca0) + -8;
            *(undefined8 *)(in_x0 + 0xd68) = uStack_58;
            *(undefined8 *)(in_x0 + 0xd60) = local_60;
            return;
          }
          local_70 = (table *)0x1000123ab;
          uStack_68 = 0x39;
          set_error<std::basic_string_view<char,std::char_traits<char>>>
                    (in_x0,(basic_string_view *)&local_70);
          goto LAB_10000d6a4;
        }
        if (!bVar2) {
          local_70 = (table *)0x100012379;
          uStack_68 = 0x31;
          set_error<std::basic_string_view<char,std::char_traits<char>>>
                    (in_x0,(basic_string_view *)&local_70);
          goto LAB_10000d6a4;
        }
        advance(in_x0);
        bVar2 = false;
        bVar7 = true;
      } while (*(long *)(in_x0 + 0xc60) != 0);
      local_70 = (table *)0x100011a64;
      uStack_68 = 0x17;
      set_error<std::basic_string_view<char,std::char_traits<char>>>
                (in_x0,(basic_string_view *)&local_70);
      goto LAB_10000d6a4;
    }
  }
  local_70 = (table *)0x100011a64;
  uStack_68 = 0x17;
  set_error<std::basic_string_view<char,std::char_traits<char>>>
            (unaff_x19,(basic_string_view *)&local_70);
LAB_10000d6a4:
                    /* WARNING: Does not return */
  pcVar3 = (code *)SoftwareBreakpoint(1,0x10000d6a8);
  (*pcVar3)();
}



// Function: parse_boolean at 10000d714

/* WARNING: Removing unreachable block (ram,0x00010000d86c) */
/* toml::v3::impl::impl_ex::parser::parse_boolean() */

bool __thiscall toml::v3::impl::impl_ex::parser::parse_boolean(parser *this)

{
  uint uVar1;
  code *pcVar2;
  ulong uVar3;
  int *piVar4;
  undefined **ppuVar5;
  long lVar6;
  wchar_t *pwVar7;
  char *local_a0;
  undefined8 uStack_98;
  parser *local_90;
  ulong uStack_88;
  char *local_80;
  undefined8 uStack_78;
  uint *local_70;
  undefined *puStack_68;
  undefined8 local_60;
  undefined8 uStack_58;
  char *local_50;
  undefined8 uStack_48;
  
  piVar4 = *(int **)(this + 0xc60);
  if (piVar4 == (int *)0x0) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_boolean","parser.inl",0x6d7,"cp != nullptr");
  }
  if (0x2e < *piVar4 - 0x46U || (1L << ((ulong)(*piVar4 - 0x46U) & 0x3f) & 0x400100004001U) == 0) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_boolean","parser.inl",0x6d8,"is_match(*cp, U\'t\', U\'f\', U\'T\', U\'F\')"
                 );
  }
  uStack_58 = *(undefined8 *)(this + 0xd68);
  local_60 = *(undefined8 *)(this + 0xd60);
  *(char **)(this + 0xd60) = "boolean";
  *(undefined8 *)(this + 0xd68) = 7;
  *(undefined2 *)(this + 0xd58) = 0x101;
  if ((char)this[0xd57] < '\0') {
    **(undefined1 **)(this + 0xd40) = 0;
    *(undefined8 *)(this + 0xd48) = 0;
    piVar4 = *(int **)(this + 0xc60);
  }
  else {
    this[0xd40] = (parser)0x0;
    this[0xd57] = (parser)0x0;
  }
  std::string::append((char *)(this + 0xd40),(ulong)(piVar4 + 1));
  if ((**(uint **)(this + 0xc60) | 0x20) == 0x74) {
    pwVar7 = L"true";
    lVar6 = 4;
  }
  else {
    pwVar7 = L"false";
    lVar6 = 5;
  }
  uVar1 = **(uint **)(this + 0xc60) & 0xffffffdf;
  lVar6 = lVar6 << 2;
  do {
    if (*(wchar_t **)(this + 0xc60) == (wchar_t *)0x0) {
      local_50 = "encountered end-of-file";
      uStack_48 = 0x17;
      set_error<std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)&local_50);
      goto LAB_10000da00;
    }
    if (**(wchar_t **)(this + 0xc60) != *pwVar7) {
      local_50 = "expected \'";
      uStack_48 = 10;
      local_70 = (uint *)"true";
      if (uVar1 != 0x54) {
        local_70 = (uint *)"false";
      }
      puStack_68 = (undefined *)0x4;
      if (uVar1 != 0x54) {
        puStack_68 = (undefined *)0x5;
      }
      local_80 = "\', saw \'";
      uStack_78 = 8;
      uStack_88 = *(ulong *)(this + 0xd48);
      local_90 = *(parser **)(this + 0xd40);
      if (-1 < (char)this[0xd57]) {
        uStack_88 = (ulong)(byte)this[0xd57];
        local_90 = this + 0xd40;
      }
      local_a0 = "\'";
      uStack_98 = 1;
      set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)&local_50,(basic_string_view *)&local_70,
                 (basic_string_view *)&local_80,(basic_string_view *)&local_90,
                 (basic_string_view *)&local_a0);
      goto LAB_10000da00;
    }
    advance(this);
    pwVar7 = pwVar7 + 1;
    lVar6 = lVar6 + -4;
  } while (lVar6 != 0);
  this[0xd58] = (parser)0x0;
  if ((*(wchar32 **)(this + 0xc60) == (wchar32 *)0x0) ||
     (uVar3 = is_value_terminator(**(wchar32 **)(this + 0xc60)), (uVar3 & 1) != 0)) {
    *(undefined8 *)(this + 0xd68) = uStack_58;
    *(undefined8 *)(this + 0xd60) = local_60;
    return uVar1 == 0x54;
  }
  local_50 = "expected value-terminator, saw \'";
  uStack_48 = 0x20;
  ppuVar5 = *(undefined ***)(this + 0xc60);
  uVar1 = *(uint *)ppuVar5;
  if (uVar1 < 0x20) {
    ppuVar5 = &control_char_escapes + (ulong)uVar1 * 2;
    local_70 = (uint *)*ppuVar5;
  }
  else {
    if (uVar1 == 0x7f) {
      local_70 = (uint *)0x10001182d;
      puStack_68 = (undefined *)0x6;
      goto LAB_10000d9d8;
    }
    local_70 = (uint *)((long)ppuVar5 + 4);
  }
  puStack_68 = ppuVar5[1];
LAB_10000d9d8:
  local_80 = "\'";
  uStack_78 = 1;
  set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
            (this,(basic_string_view *)&local_50,(basic_string_view *)&local_70,
             (basic_string_view *)&local_80);
LAB_10000da00:
                    /* WARNING: Does not return */
  pcVar2 = (code *)SoftwareBreakpoint(1,0x10000da04);
  (*pcVar2)();
}



// Function: ~value at 10000da20

/* toml::v3::value<std::string >::~value() */

value<std::string> * __thiscall toml::v3::value<std::string>::~value(value<std::string> *this)

{
  long lVar1;
  long *plVar2;
  
  *(undefined ***)this = &PTR__value_100014950;
  if ((char)this[0x3f] < '\0') {
    operator_delete(*(void **)(this + 0x28));
  }
  *(undefined ***)this = &PTR__node_100014410;
  plVar2 = *(long **)(this + 0x20);
  if (plVar2 != (long *)0x0) {
    LOAcquire();
    lVar1 = plVar2[1];
    plVar2[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*plVar2 + 0x10))(plVar2);
      std::__shared_weak_count::__release_weak();
    }
  }
  return this;
}



// Function: ~value at 10000daac

/* toml::v3::value<std::string >::~value() */

void __thiscall toml::v3::value<std::string>::~value(value<std::string> *this)

{
  long lVar1;
  long *plVar2;
  
  *(undefined ***)this = &PTR__value_100014950;
  if ((char)this[0x3f] < '\0') {
    operator_delete(*(void **)(this + 0x28));
  }
  *(undefined ***)this = &PTR__node_100014410;
  plVar2 = *(long **)(this + 0x20);
  if (plVar2 != (long *)0x0) {
    LOAcquire();
    lVar1 = plVar2[1];
    plVar2[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*plVar2 + 0x10))(plVar2);
      std::__shared_weak_count::__release_weak();
    }
  }
  operator_delete(this);
  return;
}



// Function: is_homogeneous at 10000db38

/* toml::v3::value<std::string >::is_homogeneous(toml::v3::node_type, toml::v3::node const*&) const
    */

bool __thiscall
toml::v3::value<std::string>::is_homogeneous
          (value<std::string> *this,int param_2,undefined8 *param_3)

{
  if ((param_2 != 0) && (param_2 != 3)) {
    *param_3 = this;
  }
  return param_2 == 0 || param_2 == 3;
}



// Function: is_homogeneous at 10000db58

/* toml::v3::value<std::string >::is_homogeneous(toml::v3::node_type) const */

bool __thiscall toml::v3::value<std::string>::is_homogeneous(undefined8 param_1,int param_2)

{
  return param_2 == 0 || param_2 == 3;
}



// Function: type at 10000db68

/* toml::v3::value<std::string >::type() const */

undefined8 toml::v3::value<std::string>::type(void)

{
  return 3;
}



// Function: ~value at 10000db70

/* toml::v3::value<long long>::~value() */

void __thiscall toml::v3::value<long_long>::~value(value<long_long> *this)

{
  long lVar1;
  long *plVar2;
  
  *(undefined ***)this = &PTR__node_100014410;
  plVar2 = *(long **)(this + 0x20);
  if (plVar2 != (long *)0x0) {
    LOAcquire();
    lVar1 = plVar2[1];
    plVar2[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*plVar2 + 0x10))(plVar2);
      std::__shared_weak_count::__release_weak();
    }
  }
  operator_delete(this);
  return;
}



// Function: is_homogeneous at 10000dbd0

/* toml::v3::value<bool>::is_homogeneous(toml::v3::node_type, toml::v3::node const*&) const */

bool __thiscall
toml::v3::value<bool>::is_homogeneous(value<bool> *this,int param_2,undefined8 *param_3)

{
  if ((param_2 != 0) && (param_2 != 6)) {
    *param_3 = this;
  }
  return param_2 == 0 || param_2 == 6;
}



// Function: is_homogeneous at 10000dbf0

/* toml::v3::value<bool>::is_homogeneous(toml::v3::node_type) const */

bool __thiscall toml::v3::value<bool>::is_homogeneous(undefined8 param_1,int param_2)

{
  return param_2 == 0 || param_2 == 6;
}



// Function: type at 10000dc00

/* toml::v3::value<bool>::type() const */

undefined8 toml::v3::value<bool>::type(void)

{
  return 6;
}



// Function: is_homogeneous at 10000dc08

/* toml::v3::value<long long>::is_homogeneous(toml::v3::node_type, toml::v3::node const*&) const */

bool __thiscall
toml::v3::value<long_long>::is_homogeneous(value<long_long> *this,uint param_2,undefined8 *param_3)

{
  if ((param_2 & 0xfffffffb) != 0) {
    *param_3 = this;
  }
  return (param_2 & 0xfffffffb) == 0;
}



// Function: is_homogeneous at 10000dc20

/* toml::v3::value<long long>::is_homogeneous(toml::v3::node_type) const */

bool __thiscall toml::v3::value<long_long>::is_homogeneous(undefined8 param_1,uint param_2)

{
  return (param_2 & 0xfb) == 0;
}



// Function: type at 10000dc30

/* toml::v3::value<long long>::type() const */

undefined8 toml::v3::value<long_long>::type(void)

{
  return 4;
}



// Function: is_homogeneous at 10000dc38

/* toml::v3::value<double>::is_homogeneous(toml::v3::node_type, toml::v3::node const*&) const */

bool __thiscall
toml::v3::value<double>::is_homogeneous(value<double> *this,int param_2,undefined8 *param_3)

{
  if ((param_2 != 0) && (param_2 != 5)) {
    *param_3 = this;
  }
  return param_2 == 0 || param_2 == 5;
}



// Function: is_homogeneous at 10000dc58

/* toml::v3::value<double>::is_homogeneous(toml::v3::node_type) const */

bool __thiscall toml::v3::value<double>::is_homogeneous(undefined8 param_1,int param_2)

{
  return param_2 == 0 || param_2 == 5;
}



// Function: type at 10000dc68

/* toml::v3::value<double>::type() const */

undefined8 toml::v3::value<double>::type(void)

{
  return 5;
}



// Function: set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>> at 10000dc70

/* void toml::v3::impl::impl_ex::parser::set_error<std::basic_string_view<char,
   std::char_traits<char> >, std::basic_string_view<char, std::char_traits<char> >,
   std::basic_string_view<char, std::char_traits<char> >, std::basic_string_view<char,
   std::char_traits<char> > >(std::basic_string_view<char, std::char_traits<char> > const&,
   std::basic_string_view<char, std::char_traits<char> > const&, std::basic_string_view<char,
   std::char_traits<char> > const&, std::basic_string_view<char, std::char_traits<char> > const&)
   const */

void __thiscall
toml::v3::impl::impl_ex::parser::
set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
          (parser *this,basic_string_view *param_1,basic_string_view *param_2,
          basic_string_view *param_3,basic_string_view *param_4)

{
  size_t sVar1;
  undefined8 uVar2;
  undefined8 *extraout_x0;
  shared_ptr *psVar3;
  source_position asStack_2a0 [8];
  error_builder aeStack_298 [512];
  void *pvStack_98;
  void *pvStack_90;
  undefined8 uStack_88;
  
  uVar2 = current_position(this,1);
  set_error_at<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
            (this,uVar2);
  uStack_88 = *(undefined8 *)PTR____stack_chk_guard_1000141e0;
  error_builder::error_builder(aeStack_298,extraout_x0[0x1ac],extraout_x0[0x1ad]);
  if (pvStack_98 < pvStack_90) {
    sVar1 = (long)pvStack_90 - (long)pvStack_98;
    if (*(ulong *)(param_1 + 8) <= (ulong)((long)pvStack_90 - (long)pvStack_98)) {
      sVar1 = *(ulong *)(param_1 + 8);
    }
    _memcpy(pvStack_98,*(void **)param_1,sVar1);
    pvStack_98 = (void *)((long)pvStack_98 + sVar1);
  }
  if (pvStack_98 < pvStack_90) {
    sVar1 = (long)pvStack_90 - (long)pvStack_98;
    if (*(ulong *)(param_2 + 8) <= (ulong)((long)pvStack_90 - (long)pvStack_98)) {
      sVar1 = *(ulong *)(param_2 + 8);
    }
    _memcpy(pvStack_98,*(void **)param_2,sVar1);
    pvStack_98 = (void *)((long)pvStack_98 + sVar1);
  }
  if (pvStack_98 < pvStack_90) {
    sVar1 = (long)pvStack_90 - (long)pvStack_98;
    if (*(ulong *)(param_3 + 8) <= (ulong)((long)pvStack_90 - (long)pvStack_98)) {
      sVar1 = *(ulong *)(param_3 + 8);
    }
    _memcpy(pvStack_98,*(void **)param_3,sVar1);
    pvStack_98 = (void *)((long)pvStack_98 + sVar1);
  }
  if (pvStack_98 < pvStack_90) {
    sVar1 = (long)pvStack_90 - (long)pvStack_98;
    if (*(ulong *)(param_4 + 8) <= (ulong)((long)pvStack_90 - (long)pvStack_98)) {
      sVar1 = *(ulong *)(param_4 + 8);
    }
    _memcpy(pvStack_98,*(void **)param_4,sVar1);
    pvStack_98 = (void *)((long)pvStack_98 + sVar1);
  }
  psVar3 = (shared_ptr *)(*(code *)**(undefined8 **)*extraout_x0)();
                    /* WARNING: Subroutine does not return */
  error_builder::finish(aeStack_298,asStack_2a0,psVar3);
}



// Function: set_error_at<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>> at 10000dcbc

/* void toml::v3::impl::impl_ex::parser::set_error_at<std::basic_string_view<char,
   std::char_traits<char> >, std::basic_string_view<char, std::char_traits<char> >,
   std::basic_string_view<char, std::char_traits<char> >, std::basic_string_view<char,
   std::char_traits<char> > >(toml::v3::source_position, std::basic_string_view<char,
   std::char_traits<char> > const&, std::basic_string_view<char, std::char_traits<char> > const&,
   std::basic_string_view<char, std::char_traits<char> > const&, std::basic_string_view<char,
   std::char_traits<char> > const&) const */

void __thiscall
toml::v3::impl::impl_ex::parser::
set_error_at<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
          (parser *this,undefined8 param_2,undefined8 *param_3,undefined8 *param_4,
          undefined8 *param_5,undefined8 *param_6)

{
  size_t sVar1;
  shared_ptr *psVar2;
  undefined8 local_260;
  error_builder aeStack_258 [512];
  void *local_58;
  void *local_50;
  undefined8 local_48;
  
  local_48 = *(undefined8 *)PTR____stack_chk_guard_1000141e0;
  local_260 = param_2;
  error_builder::error_builder
            (aeStack_258,*(undefined8 *)(this + 0xd60),*(undefined8 *)(this + 0xd68));
  if (local_58 < local_50) {
    sVar1 = (long)local_50 - (long)local_58;
    if ((ulong)param_3[1] <= (ulong)((long)local_50 - (long)local_58)) {
      sVar1 = param_3[1];
    }
    _memcpy(local_58,(void *)*param_3,sVar1);
    local_58 = (void *)((long)local_58 + sVar1);
  }
  if (local_58 < local_50) {
    sVar1 = (long)local_50 - (long)local_58;
    if ((ulong)param_4[1] <= (ulong)((long)local_50 - (long)local_58)) {
      sVar1 = param_4[1];
    }
    _memcpy(local_58,(void *)*param_4,sVar1);
    local_58 = (void *)((long)local_58 + sVar1);
  }
  if (local_58 < local_50) {
    sVar1 = (long)local_50 - (long)local_58;
    if ((ulong)param_5[1] <= (ulong)((long)local_50 - (long)local_58)) {
      sVar1 = param_5[1];
    }
    _memcpy(local_58,(void *)*param_5,sVar1);
    local_58 = (void *)((long)local_58 + sVar1);
  }
  if (local_58 < local_50) {
    sVar1 = (long)local_50 - (long)local_58;
    if ((ulong)param_6[1] <= (ulong)((long)local_50 - (long)local_58)) {
      sVar1 = param_6[1];
    }
    _memcpy(local_58,(void *)*param_6,sVar1);
    local_58 = (void *)((long)local_58 + sVar1);
  }
  psVar2 = (shared_ptr *)(**(code **)**(undefined8 **)this)();
                    /* WARNING: Subroutine does not return */
  error_builder::finish(aeStack_258,(source_position *)&local_260,psVar2);
}



// Function: set_error<std::basic_string_view<char,std::char_traits<char>>,unsigned_long,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>> at 10000ddf0

/* void toml::v3::impl::impl_ex::parser::set_error<std::basic_string_view<char,
   std::char_traits<char> >, unsigned long, std::basic_string_view<char, std::char_traits<char> >,
   std::basic_string_view<char, std::char_traits<char> > >(std::basic_string_view<char,
   std::char_traits<char> > const&, unsigned long const&, std::basic_string_view<char,
   std::char_traits<char> > const&, std::basic_string_view<char, std::char_traits<char> > const&)
   const */

void __thiscall
toml::v3::impl::impl_ex::parser::
set_error<std::basic_string_view<char,std::char_traits<char>>,unsigned_long,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
          (parser *this,basic_string_view *param_1,ulong *param_2,basic_string_view *param_3,
          basic_string_view *param_4)

{
  undefined *puVar1;
  undefined *puVar2;
  void *pvVar3;
  undefined *puVar4;
  undefined *puVar5;
  undefined8 uVar6;
  long *extraout_x0;
  long lVar7;
  
  uVar6 = current_position(this,1);
  set_error_at<std::basic_string_view<char,std::char_traits<char>>,unsigned_long,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
            (this,uVar6,param_1,param_2,param_3,param_4);
  puVar5 = PTR_vtable_100014170;
  puVar1 = PTR_vtable_100014170 + 0x68;
  extraout_x0[0x10] = (long)puVar1;
  extraout_x0[0x16] = 0;
  puVar2 = puVar5 + 0x40;
  extraout_x0[2] = (long)puVar2;
  puVar4 = PTR_VTT_100014150;
  lVar7 = *(long *)(PTR_VTT_100014150 + 0x10);
  uVar6 = *(undefined8 *)(PTR_VTT_100014150 + 0x18);
  *extraout_x0 = lVar7;
  *(undefined8 *)((long)extraout_x0 + *(long *)(lVar7 + -0x18)) = uVar6;
  extraout_x0[1] = 0;
  pvVar3 = (void *)((long)extraout_x0 + *(long *)(*extraout_x0 + -0x18));
  std::ios_base::init(pvVar3);
  *(undefined8 *)((long)pvVar3 + 0x88) = 0;
  *(undefined4 *)((long)pvVar3 + 0x90) = 0xffffffff;
  lVar7 = *(long *)(puVar4 + 0x20);
  uVar6 = *(undefined8 *)(puVar4 + 0x28);
  extraout_x0[2] = lVar7;
  *(undefined8 *)((long)(extraout_x0 + 2) + *(long *)(lVar7 + -0x18)) = uVar6;
  lVar7 = *(long *)(puVar4 + 8);
  *extraout_x0 = lVar7;
  *(undefined8 *)((long)extraout_x0 + *(long *)(lVar7 + -0x18)) = *(undefined8 *)(puVar4 + 0x30);
  *extraout_x0 = (long)(puVar5 + 0x18);
  extraout_x0[0x10] = (long)puVar1;
  puVar1 = PTR_vtable_100014160 + 0x10;
  extraout_x0[2] = (long)puVar2;
  extraout_x0[3] = (long)puVar1;
  std::locale::locale((locale *)(extraout_x0 + 4));
  extraout_x0[0xc] = 0;
  extraout_x0[0xb] = 0;
  extraout_x0[10] = 0;
  extraout_x0[9] = 0;
  puVar1 = PTR_vtable_100014168;
  extraout_x0[6] = 0;
  extraout_x0[5] = 0;
  extraout_x0[8] = 0;
  extraout_x0[7] = 0;
  extraout_x0[3] = (long)(puVar1 + 0x10);
  extraout_x0[0xe] = 0;
  extraout_x0[0xd] = 0;
  *(undefined4 *)(extraout_x0 + 0xf) = 0x18;
  std::stringbuf::__init_buf_ptrs_abi_ne200100_((stringbuf *)(extraout_x0 + 3));
  return;
}



// Function: stringstream[abi:ne200100] at 10000de3c

/* std::stringstream::stringstream[abi:ne200100]() */

stringstream * __thiscall std::stringstream::stringstream_abi_ne200100_(stringstream *this)

{
  undefined *puVar1;
  undefined *puVar2;
  stringstream *psVar3;
  undefined8 uVar4;
  undefined *puVar5;
  undefined *puVar6;
  long lVar7;
  
  puVar6 = PTR_vtable_100014170;
  puVar1 = PTR_vtable_100014170 + 0x68;
  *(undefined **)(this + 0x80) = puVar1;
  *(undefined8 *)(this + 0xb0) = 0;
  puVar2 = puVar6 + 0x40;
  *(undefined **)(this + 0x10) = puVar2;
  puVar5 = PTR_VTT_100014150;
  lVar7 = *(long *)(PTR_VTT_100014150 + 0x10);
  uVar4 = *(undefined8 *)(PTR_VTT_100014150 + 0x18);
  *(long *)this = lVar7;
  *(undefined8 *)(this + *(long *)(lVar7 + -0x18)) = uVar4;
  *(undefined8 *)(this + 8) = 0;
  psVar3 = this + *(long *)(*(long *)this + -0x18);
  std::ios_base::init(psVar3);
  *(undefined8 *)(psVar3 + 0x88) = 0;
  *(undefined4 *)(psVar3 + 0x90) = 0xffffffff;
  lVar7 = *(long *)(puVar5 + 0x20);
  uVar4 = *(undefined8 *)(puVar5 + 0x28);
  *(long *)(this + 0x10) = lVar7;
  *(undefined8 *)(this + 0x10 + *(long *)(lVar7 + -0x18)) = uVar4;
  lVar7 = *(long *)(puVar5 + 8);
  *(long *)this = lVar7;
  *(undefined8 *)(this + *(long *)(lVar7 + -0x18)) = *(undefined8 *)(puVar5 + 0x30);
  *(undefined **)this = puVar6 + 0x18;
  *(undefined **)(this + 0x80) = puVar1;
  puVar1 = PTR_vtable_100014160 + 0x10;
  *(undefined **)(this + 0x10) = puVar2;
  *(undefined **)(this + 0x18) = puVar1;
  std::locale::locale((locale *)(this + 0x20));
  *(undefined8 *)(this + 0x60) = 0;
  *(undefined8 *)(this + 0x58) = 0;
  *(undefined8 *)(this + 0x50) = 0;
  *(undefined8 *)(this + 0x48) = 0;
  puVar1 = PTR_vtable_100014168;
  *(undefined8 *)(this + 0x30) = 0;
  *(undefined8 *)(this + 0x28) = 0;
  *(undefined8 *)(this + 0x40) = 0;
  *(undefined8 *)(this + 0x38) = 0;
  *(undefined **)(this + 0x18) = puVar1 + 0x10;
  *(undefined8 *)(this + 0x70) = 0;
  *(undefined8 *)(this + 0x68) = 0;
  *(undefined4 *)(this + 0x78) = 0x18;
  stringbuf::__init_buf_ptrs_abi_ne200100_((stringbuf *)(this + 0x18));
  return this;
}



// Function: ~stringstream at 10000dfa0

/* std::stringstream::~stringstream() */

stringstream * __thiscall std::stringstream::~stringstream(stringstream *this)

{
  undefined *puVar1;
  undefined8 uVar2;
  long lVar3;
  
  puVar1 = PTR_VTT_100014150;
  lVar3 = *(long *)PTR_VTT_100014150;
  *(long *)this = lVar3;
  uVar2 = *(undefined8 *)(puVar1 + 0x48);
  *(undefined8 *)(this + *(long *)(lVar3 + -0x18)) = *(undefined8 *)(puVar1 + 0x40);
  puVar1 = PTR_vtable_100014168 + 0x10;
  *(undefined8 *)(this + 0x10) = uVar2;
  *(undefined **)(this + 0x18) = puVar1;
  if ((char)this[0x6f] < '\0') {
    operator_delete(*(void **)(this + 0x58));
  }
  *(undefined **)(this + 0x18) = PTR_vtable_100014160 + 0x10;
  std::locale::~locale((locale *)(this + 0x20));
  std::iostream::~iostream((iostream *)this);
  std::ios::~ios((ios *)(this + 0x80));
  return this;
}



// Function: set_error_at<std::basic_string_view<char,std::char_traits<char>>,unsigned_long,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>> at 10000e028

/* void toml::v3::impl::impl_ex::parser::set_error_at<std::basic_string_view<char,
   std::char_traits<char> >, unsigned long, std::basic_string_view<char, std::char_traits<char> >,
   std::basic_string_view<char, std::char_traits<char> > >(toml::v3::source_position,
   std::basic_string_view<char, std::char_traits<char> > const&, unsigned long const&,
   std::basic_string_view<char, std::char_traits<char> > const&, std::basic_string_view<char,
   std::char_traits<char> > const&) const */

void __thiscall
toml::v3::impl::impl_ex::parser::
set_error_at<std::basic_string_view<char,std::char_traits<char>>,unsigned_long,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
          (parser *this,undefined8 param_2,undefined8 *param_3,ulong *param_4,undefined8 *param_5,
          undefined8 *param_6)

{
  size_t sVar1;
  shared_ptr *psVar2;
  undefined8 local_260;
  error_builder aeStack_258 [512];
  void *local_58;
  void *local_50;
  undefined8 local_48;
  
  local_48 = *(undefined8 *)PTR____stack_chk_guard_1000141e0;
  local_260 = param_2;
  error_builder::error_builder
            (aeStack_258,*(undefined8 *)(this + 0xd60),*(undefined8 *)(this + 0xd68));
  if (local_58 < local_50) {
    sVar1 = (long)local_50 - (long)local_58;
    if ((ulong)param_3[1] <= (ulong)((long)local_50 - (long)local_58)) {
      sVar1 = param_3[1];
    }
    _memcpy(local_58,(void *)*param_3,sVar1);
    local_58 = (void *)((long)local_58 + sVar1);
  }
  error_builder::append<unsigned_long>(aeStack_258,param_4);
  if (local_58 < local_50) {
    sVar1 = (long)local_50 - (long)local_58;
    if ((ulong)param_5[1] <= (ulong)((long)local_50 - (long)local_58)) {
      sVar1 = param_5[1];
    }
    _memcpy(local_58,(void *)*param_5,sVar1);
    local_58 = (void *)((long)local_58 + sVar1);
  }
  if (local_58 < local_50) {
    sVar1 = (long)local_50 - (long)local_58;
    if ((ulong)param_6[1] <= (ulong)((long)local_50 - (long)local_58)) {
      sVar1 = param_6[1];
    }
    _memcpy(local_58,(void *)*param_6,sVar1);
    local_58 = (void *)((long)local_58 + sVar1);
  }
  psVar2 = (shared_ptr *)(**(code **)**(undefined8 **)this)();
                    /* WARNING: Subroutine does not return */
  error_builder::finish(aeStack_258,(source_position *)&local_260,psVar2);
}



// Function: set_error<std::basic_string_view<char,std::char_traits<char>>,unsigned_int> at 10000e13c

/* void toml::v3::impl::impl_ex::parser::set_error<std::basic_string_view<char,
   std::char_traits<char> >, unsigned int>(std::basic_string_view<char, std::char_traits<char> >
   const&, unsigned int const&) const */

void __thiscall
toml::v3::impl::impl_ex::parser::
set_error<std::basic_string_view<char,std::char_traits<char>>,unsigned_int>
          (parser *this,basic_string_view *param_1,uint *param_2)

{
  size_t sVar1;
  undefined8 uVar2;
  parser *this_00;
  undefined8 *extraout_x0;
  shared_ptr *psVar3;
  undefined8 *extraout_x1;
  undefined8 *puVar4;
  source_position asStack_2b0 [8];
  error_builder aeStack_2a8 [512];
  void *pvStack_a8;
  void *pvStack_a0;
  undefined8 uStack_98;
  
  uVar2 = current_position(this,1);
  set_error_at<std::basic_string_view<char,std::char_traits<char>>,unsigned_int>
            (this,uVar2,param_1,param_2);
  uVar2 = current_position(this_00,1);
  puVar4 = extraout_x1;
  set_error_at<std::basic_string_view<char,std::char_traits<char>>,unsigned_long>(this_00,uVar2);
  uStack_98 = *(undefined8 *)PTR____stack_chk_guard_1000141e0;
  error_builder::error_builder(aeStack_2a8,extraout_x0[0x1ac],extraout_x0[0x1ad]);
  if (pvStack_a8 < pvStack_a0) {
    sVar1 = (long)pvStack_a0 - (long)pvStack_a8;
    if ((ulong)puVar4[1] <= (ulong)((long)pvStack_a0 - (long)pvStack_a8)) {
      sVar1 = puVar4[1];
    }
    _memcpy(pvStack_a8,(void *)*puVar4,sVar1);
    pvStack_a8 = (void *)((long)pvStack_a8 + sVar1);
  }
  error_builder::append<unsigned_int>(aeStack_2a8,(uint *)param_1);
  psVar3 = (shared_ptr *)(*(code *)**(undefined8 **)*extraout_x0)();
                    /* WARNING: Subroutine does not return */
  error_builder::finish(aeStack_2a8,asStack_2b0,psVar3);
}



// Function: set_error<std::basic_string_view<char,std::char_traits<char>>,unsigned_long> at 10000e174

/* void toml::v3::impl::impl_ex::parser::set_error<std::basic_string_view<char,
   std::char_traits<char> >, unsigned long>(std::basic_string_view<char, std::char_traits<char> >
   const&, unsigned long const&) const */

void __thiscall
toml::v3::impl::impl_ex::parser::
set_error<std::basic_string_view<char,std::char_traits<char>>,unsigned_long>
          (parser *this,basic_string_view *param_1,ulong *param_2)

{
  size_t sVar1;
  undefined8 uVar2;
  undefined8 *extraout_x0;
  shared_ptr *psVar3;
  source_position asStack_280 [8];
  error_builder aeStack_278 [512];
  void *pvStack_78;
  void *pvStack_70;
  undefined8 uStack_68;
  
  uVar2 = current_position(this,1);
  set_error_at<std::basic_string_view<char,std::char_traits<char>>,unsigned_long>(this,uVar2);
  uStack_68 = *(undefined8 *)PTR____stack_chk_guard_1000141e0;
  error_builder::error_builder(aeStack_278,extraout_x0[0x1ac],extraout_x0[0x1ad]);
  if (pvStack_78 < pvStack_70) {
    sVar1 = (long)pvStack_70 - (long)pvStack_78;
    if (*(ulong *)(param_1 + 8) <= (ulong)((long)pvStack_70 - (long)pvStack_78)) {
      sVar1 = *(ulong *)(param_1 + 8);
    }
    _memcpy(pvStack_78,*(void **)param_1,sVar1);
    pvStack_78 = (void *)((long)pvStack_78 + sVar1);
  }
  error_builder::append<unsigned_int>(aeStack_278,(uint *)param_2);
  psVar3 = (shared_ptr *)(*(code *)**(undefined8 **)*extraout_x0)();
                    /* WARNING: Subroutine does not return */
  error_builder::finish(aeStack_278,asStack_280,psVar3);
}



// Function: set_error_at<std::basic_string_view<char,std::char_traits<char>>,unsigned_int> at 10000e1ac

/* void toml::v3::impl::impl_ex::parser::set_error_at<std::basic_string_view<char,
   std::char_traits<char> >, unsigned int>(toml::v3::source_position, std::basic_string_view<char,
   std::char_traits<char> > const&, unsigned int const&) const */

void __thiscall
toml::v3::impl::impl_ex::parser::
set_error_at<std::basic_string_view<char,std::char_traits<char>>,unsigned_int>
          (parser *this,undefined8 param_2,undefined8 *param_3,uint *param_4)

{
  size_t sVar1;
  shared_ptr *psVar2;
  undefined8 local_250;
  error_builder aeStack_248 [512];
  void *local_48;
  void *local_40;
  undefined8 local_38;
  
  local_38 = *(undefined8 *)PTR____stack_chk_guard_1000141e0;
  local_250 = param_2;
  error_builder::error_builder
            (aeStack_248,*(undefined8 *)(this + 0xd60),*(undefined8 *)(this + 0xd68));
  if (local_48 < local_40) {
    sVar1 = (long)local_40 - (long)local_48;
    if ((ulong)param_3[1] <= (ulong)((long)local_40 - (long)local_48)) {
      sVar1 = param_3[1];
    }
    _memcpy(local_48,(void *)*param_3,sVar1);
    local_48 = (void *)((long)local_48 + sVar1);
  }
  error_builder::append<unsigned_int>(aeStack_248,param_4);
  psVar2 = (shared_ptr *)(**(code **)**(undefined8 **)this)();
                    /* WARNING: Subroutine does not return */
  error_builder::finish(aeStack_248,(source_position *)&local_250,psVar2);
}



// Function: set_error_at<std::basic_string_view<char,std::char_traits<char>>,unsigned_long> at 10000e250

/* void toml::v3::impl::impl_ex::parser::set_error_at<std::basic_string_view<char,
   std::char_traits<char> >, unsigned long>(toml::v3::source_position, std::basic_string_view<char,
   std::char_traits<char> > const&, unsigned long const&) const */

void __thiscall
toml::v3::impl::impl_ex::parser::
set_error_at<std::basic_string_view<char,std::char_traits<char>>,unsigned_long>
          (parser *this,undefined8 param_2,undefined8 *param_3,ulong *param_4)

{
  size_t sVar1;
  shared_ptr *psVar2;
  undefined8 local_250;
  error_builder aeStack_248 [512];
  void *local_48;
  void *local_40;
  undefined8 local_38;
  
  local_38 = *(undefined8 *)PTR____stack_chk_guard_1000141e0;
  local_250 = param_2;
  error_builder::error_builder
            (aeStack_248,*(undefined8 *)(this + 0xd60),*(undefined8 *)(this + 0xd68));
  if (local_48 < local_40) {
    sVar1 = (long)local_40 - (long)local_48;
    if ((ulong)param_3[1] <= (ulong)((long)local_40 - (long)local_48)) {
      sVar1 = param_3[1];
    }
    _memcpy(local_48,(void *)*param_3,sVar1);
    local_48 = (void *)((long)local_48 + sVar1);
  }
  error_builder::append<unsigned_long>(aeStack_248,param_4);
  psVar2 = (shared_ptr *)(**(code **)**(undefined8 **)this)();
                    /* WARNING: Subroutine does not return */
  error_builder::finish(aeStack_248,(source_position *)&local_250,psVar2);
}



// Function: is_homogeneous at 10000e2f4

/* toml::v3::value<toml::v3::time>::is_homogeneous(toml::v3::node_type, toml::v3::node const*&)
   const */

bool __thiscall
toml::v3::value<toml::v3::time>::is_homogeneous
          (value<toml::v3::time> *this,uint param_2,undefined8 *param_3)

{
  if ((param_2 & 0xfffffff7) != 0) {
    *param_3 = this;
  }
  return (param_2 & 0xfffffff7) == 0;
}



// Function: is_homogeneous at 10000e30c

/* toml::v3::value<toml::v3::time>::is_homogeneous(toml::v3::node_type) const */

bool __thiscall toml::v3::value<toml::v3::time>::is_homogeneous(undefined8 param_1,uint param_2)

{
  return (param_2 & 0xf7) == 0;
}



// Function: type at 10000e31c

/* toml::v3::value<toml::v3::time>::type() const */

undefined8 toml::v3::value<toml::v3::time>::type(void)

{
  return 8;
}



// Function: set_error<std::basic_string_view<char,std::char_traits<char>>,unsigned_int,std::basic_string_view<char,std::char_traits<char>>,unsigned_int> at 10000e324

/* void toml::v3::impl::impl_ex::parser::set_error<std::basic_string_view<char,
   std::char_traits<char> >, unsigned int, std::basic_string_view<char, std::char_traits<char> >,
   unsigned int>(std::basic_string_view<char, std::char_traits<char> > const&, unsigned int const&,
   std::basic_string_view<char, std::char_traits<char> > const&, unsigned int const&) const */

void __thiscall
toml::v3::impl::impl_ex::parser::
set_error<std::basic_string_view<char,std::char_traits<char>>,unsigned_int,std::basic_string_view<char,std::char_traits<char>>,unsigned_int>
          (parser *this,basic_string_view *param_1,uint *param_2,basic_string_view *param_3,
          uint *param_4)

{
  size_t sVar1;
  undefined8 uVar2;
  undefined8 *extraout_x0;
  shared_ptr *psVar3;
  source_position asStack_2a0 [8];
  error_builder aeStack_298 [512];
  void *pvStack_98;
  void *pvStack_90;
  undefined8 uStack_88;
  
  uVar2 = current_position(this,1);
  set_error_at<std::basic_string_view<char,std::char_traits<char>>,unsigned_int,std::basic_string_view<char,std::char_traits<char>>,unsigned_int>
            (this,uVar2);
  uStack_88 = *(undefined8 *)PTR____stack_chk_guard_1000141e0;
  error_builder::error_builder(aeStack_298,extraout_x0[0x1ac],extraout_x0[0x1ad]);
  if (pvStack_98 < pvStack_90) {
    sVar1 = (long)pvStack_90 - (long)pvStack_98;
    if (*(ulong *)(param_1 + 8) <= (ulong)((long)pvStack_90 - (long)pvStack_98)) {
      sVar1 = *(ulong *)(param_1 + 8);
    }
    _memcpy(pvStack_98,*(void **)param_1,sVar1);
    pvStack_98 = (void *)((long)pvStack_98 + sVar1);
  }
  error_builder::append<unsigned_int>(aeStack_298,param_2);
  if (pvStack_98 < pvStack_90) {
    sVar1 = (long)pvStack_90 - (long)pvStack_98;
    if (*(ulong *)(param_3 + 8) <= (ulong)((long)pvStack_90 - (long)pvStack_98)) {
      sVar1 = *(ulong *)(param_3 + 8);
    }
    _memcpy(pvStack_98,*(void **)param_3,sVar1);
    pvStack_98 = (void *)((long)pvStack_98 + sVar1);
  }
  error_builder::append<unsigned_int>(aeStack_298,param_4);
  psVar3 = (shared_ptr *)(*(code *)**(undefined8 **)*extraout_x0)();
                    /* WARNING: Subroutine does not return */
  error_builder::finish(aeStack_298,asStack_2a0,psVar3);
}



// Function: set_error_at<std::basic_string_view<char,std::char_traits<char>>,unsigned_int,std::basic_string_view<char,std::char_traits<char>>,unsigned_int> at 10000e370

/* void toml::v3::impl::impl_ex::parser::set_error_at<std::basic_string_view<char,
   std::char_traits<char> >, unsigned int, std::basic_string_view<char, std::char_traits<char> >,
   unsigned int>(toml::v3::source_position, std::basic_string_view<char, std::char_traits<char> >
   const&, unsigned int const&, std::basic_string_view<char, std::char_traits<char> > const&,
   unsigned int const&) const */

void __thiscall
toml::v3::impl::impl_ex::parser::
set_error_at<std::basic_string_view<char,std::char_traits<char>>,unsigned_int,std::basic_string_view<char,std::char_traits<char>>,unsigned_int>
          (parser *this,undefined8 param_2,undefined8 *param_3,uint *param_4,undefined8 *param_5,
          uint *param_6)

{
  size_t sVar1;
  shared_ptr *psVar2;
  undefined8 local_260;
  error_builder aeStack_258 [512];
  void *local_58;
  void *local_50;
  undefined8 local_48;
  
  local_48 = *(undefined8 *)PTR____stack_chk_guard_1000141e0;
  local_260 = param_2;
  error_builder::error_builder
            (aeStack_258,*(undefined8 *)(this + 0xd60),*(undefined8 *)(this + 0xd68));
  if (local_58 < local_50) {
    sVar1 = (long)local_50 - (long)local_58;
    if ((ulong)param_3[1] <= (ulong)((long)local_50 - (long)local_58)) {
      sVar1 = param_3[1];
    }
    _memcpy(local_58,(void *)*param_3,sVar1);
    local_58 = (void *)((long)local_58 + sVar1);
  }
  error_builder::append<unsigned_int>(aeStack_258,param_4);
  if (local_58 < local_50) {
    sVar1 = (long)local_50 - (long)local_58;
    if ((ulong)param_5[1] <= (ulong)((long)local_50 - (long)local_58)) {
      sVar1 = param_5[1];
    }
    _memcpy(local_58,(void *)*param_5,sVar1);
    local_58 = (void *)((long)local_58 + sVar1);
  }
  error_builder::append<unsigned_int>(aeStack_258,param_6);
  psVar2 = (shared_ptr *)(**(code **)**(undefined8 **)this)();
                    /* WARNING: Subroutine does not return */
  error_builder::finish(aeStack_258,(source_position *)&local_260,psVar2);
}



// Function: is_homogeneous at 10000e460

/* toml::v3::value<toml::v3::date>::is_homogeneous(toml::v3::node_type, toml::v3::node const*&)
   const */

bool __thiscall
toml::v3::value<toml::v3::date>::is_homogeneous
          (value<toml::v3::date> *this,int param_2,undefined8 *param_3)

{
  if ((param_2 != 0) && (param_2 != 7)) {
    *param_3 = this;
  }
  return param_2 == 0 || param_2 == 7;
}



// Function: is_homogeneous at 10000e480

/* toml::v3::value<toml::v3::date>::is_homogeneous(toml::v3::node_type) const */

bool __thiscall toml::v3::value<toml::v3::date>::is_homogeneous(undefined8 param_1,int param_2)

{
  return param_2 == 0 || param_2 == 7;
}



// Function: type at 10000e490

/* toml::v3::value<toml::v3::date>::type() const */

undefined8 toml::v3::value<toml::v3::date>::type(void)

{
  return 7;
}



// Function: set_error<std::basic_string_view<char,std::char_traits<char>>,int> at 10000e498

/* void toml::v3::impl::impl_ex::parser::set_error<std::basic_string_view<char,
   std::char_traits<char> >, int>(std::basic_string_view<char, std::char_traits<char> > const&, int
   const&) const */

void __thiscall
toml::v3::impl::impl_ex::parser::set_error<std::basic_string_view<char,std::char_traits<char>>,int>
          (parser *this,basic_string_view *param_1,int *param_2)

{
  size_t sVar1;
  undefined8 uVar2;
  undefined8 *extraout_x0;
  shared_ptr *psVar3;
  source_position asStack_280 [8];
  error_builder aeStack_278 [512];
  void *pvStack_78;
  void *pvStack_70;
  undefined8 uStack_68;
  
  uVar2 = current_position(this,1);
  set_error_at<std::basic_string_view<char,std::char_traits<char>>,int>(this,uVar2);
  uStack_68 = *(undefined8 *)PTR____stack_chk_guard_1000141e0;
  error_builder::error_builder(aeStack_278,extraout_x0[0x1ac],extraout_x0[0x1ad]);
  if (pvStack_78 < pvStack_70) {
    sVar1 = (long)pvStack_70 - (long)pvStack_78;
    if (*(ulong *)(param_1 + 8) <= (ulong)((long)pvStack_70 - (long)pvStack_78)) {
      sVar1 = *(ulong *)(param_1 + 8);
    }
    _memcpy(pvStack_78,*(void **)param_1,sVar1);
    pvStack_78 = (void *)((long)pvStack_78 + sVar1);
  }
  error_builder::append<int>(aeStack_278,param_2);
  psVar3 = (shared_ptr *)(*(code *)**(undefined8 **)*extraout_x0)();
                    /* WARNING: Subroutine does not return */
  error_builder::finish(aeStack_278,asStack_280,psVar3);
}



// Function: set_error_at<std::basic_string_view<char,std::char_traits<char>>,int> at 10000e4d0

/* void toml::v3::impl::impl_ex::parser::set_error_at<std::basic_string_view<char,
   std::char_traits<char> >, int>(toml::v3::source_position, std::basic_string_view<char,
   std::char_traits<char> > const&, int const&) const */

void __thiscall
toml::v3::impl::impl_ex::parser::
set_error_at<std::basic_string_view<char,std::char_traits<char>>,int>
          (parser *this,undefined8 param_2,undefined8 *param_3,int *param_4)

{
  size_t sVar1;
  shared_ptr *psVar2;
  undefined8 local_250;
  error_builder aeStack_248 [512];
  void *local_48;
  void *local_40;
  undefined8 local_38;
  
  local_38 = *(undefined8 *)PTR____stack_chk_guard_1000141e0;
  local_250 = param_2;
  error_builder::error_builder
            (aeStack_248,*(undefined8 *)(this + 0xd60),*(undefined8 *)(this + 0xd68));
  if (local_48 < local_40) {
    sVar1 = (long)local_40 - (long)local_48;
    if ((ulong)param_3[1] <= (ulong)((long)local_40 - (long)local_48)) {
      sVar1 = param_3[1];
    }
    _memcpy(local_48,(void *)*param_3,sVar1);
    local_48 = (void *)((long)local_48 + sVar1);
  }
  error_builder::append<int>(aeStack_248,param_4);
  psVar2 = (shared_ptr *)(**(code **)**(undefined8 **)this)();
                    /* WARNING: Subroutine does not return */
  error_builder::finish(aeStack_248,(source_position *)&local_250,psVar2);
}



// Function: concatenate<long_long> at 10000e574

/* void toml::v3::impl::concatenate<long long>(char*&, char*, long long const&) */

void toml::v3::impl::concatenate<long_long>(char **param_1,char *param_2,longlong *param_3)

{
  void **ppvVar1;
  size_t sVar2;
  locale *plVar3;
  char *pcVar4;
  long lVar5;
  long *plVar6;
  void *local_170;
  ulong uStack_168;
  byte local_159;
  locale alStack_158 [8];
  long local_150;
  undefined *local_148;
  locale alStack_140 [24];
  undefined8 auStack_128 [4];
  void *local_108;
  char local_f1;
  ios aiStack_e0 [152];
  locale alStack_48 [8];
  
  if (*param_1 < param_2) {
    std::ostringstream::ostringstream_abi_ne200100_((ostringstream *)&local_150);
    lVar5 = *(long *)(local_150 + -0x18);
    plVar3 = (locale *)std::locale::classic();
    std::ios_base::getloc();
    std::ios_base::imbue((locale *)((long)&local_150 + lVar5));
    std::locale::~locale((locale *)&local_170);
    plVar6 = *(long **)((long)auStack_128 + lVar5);
    if (plVar6 != (long *)0x0) {
      (**(code **)(*plVar6 + 0x10))(plVar6,plVar3);
      std::locale::locale(alStack_48,(locale *)(plVar6 + 1));
      std::locale::operator=((locale *)(plVar6 + 1),plVar3);
      std::locale::~locale(alStack_48);
    }
    std::locale::~locale(alStack_158);
    std::ostream::operator<<((ostream *)&local_150,*param_3);
    std::stringbuf::str();
    pcVar4 = *param_1;
    if (pcVar4 < param_2) {
      ppvVar1 = local_170;
      if (-1 < (char)local_159) {
        ppvVar1 = &local_170;
        uStack_168 = (ulong)local_159;
      }
      sVar2 = (long)param_2 - (long)pcVar4;
      if (uStack_168 <= (ulong)((long)param_2 - (long)pcVar4)) {
        sVar2 = uStack_168;
      }
      _memcpy(pcVar4,ppvVar1,sVar2);
      *param_1 = *param_1 + sVar2;
    }
    if ((char)local_159 < '\0') {
      operator_delete(local_170);
    }
    local_150 = *(long *)PTR_VTT_100014158;
    *(undefined8 *)((long)&local_150 + *(long *)(local_150 + -0x18)) =
         *(undefined8 *)(PTR_VTT_100014158 + 0x18);
    local_148 = PTR_vtable_100014168 + 0x10;
    if (local_f1 < '\0') {
      operator_delete(local_108);
    }
    local_148 = PTR_vtable_100014160 + 0x10;
    std::locale::~locale(alStack_140);
    std::ostream::~ostream((ostream *)&local_150);
    std::ios::~ios(aiStack_e0);
  }
  return;
}



// Function: is_homogeneous at 10000e73c

/* toml::v3::value<toml::v3::stdopt::date_time>::is_homogeneous(toml::v3::node_type, toml::v3::node
   const*&) const */

bool __thiscall
toml::v3::value<toml::v3::stdopt::date_time>::is_homogeneous
          (value<toml::v3::stdopt::date_time> *this,int param_2,undefined8 *param_3)

{
  if ((param_2 != 0) && (param_2 != 9)) {
    *param_3 = this;
  }
  return param_2 == 0 || param_2 == 9;
}



// Function: is_homogeneous at 10000e75c

/* toml::v3::value<toml::v3::stdopt::date_time>::is_homogeneous(toml::v3::node_type) const */

bool __thiscall
toml::v3::value<toml::v3::stdopt::date_time>::is_homogeneous(undefined8 param_1,int param_2)

{
  return param_2 == 0 || param_2 == 9;
}



// Function: type at 10000e76c

/* toml::v3::value<toml::v3::stdopt::date_time>::type() const */

undefined8 toml::v3::value<toml::v3::stdopt::date_time>::type(void)

{
  return 9;
}



// Function: ~parser at 10000e774

/* toml::v3::impl::impl_ex::parser::~parser() */

parser * __thiscall toml::v3::impl::impl_ex::parser::~parser(parser *this)

{
  parser pVar1;
  long lVar2;
  void *pvVar3;
  long *plVar4;
  
  if ((char)this[0xd57] < '\0') {
    operator_delete(*(void **)(this + 0xd40));
    pVar1 = this[0xd3f];
  }
  else {
    pVar1 = this[0xd3f];
  }
  if ((char)pVar1 < '\0') {
    operator_delete(*(void **)(this + 0xd28));
    pvVar3 = *(void **)(this + 0xd10);
  }
  else {
    pvVar3 = *(void **)(this + 0xd10);
  }
  if (pvVar3 != (void *)0x0) {
    *(void **)(this + 0xd18) = pvVar3;
    operator_delete(pvVar3);
  }
  pvVar3 = *(void **)(this + 0xcf8);
  if (pvVar3 != (void *)0x0) {
    *(void **)(this + 0xd00) = pvVar3;
    operator_delete(pvVar3);
  }
  pvVar3 = *(void **)(this + 0xce0);
  if (pvVar3 != (void *)0x0) {
    *(void **)(this + 0xce8) = pvVar3;
    operator_delete(pvVar3);
  }
  if ((char)this[0xcdf] < '\0') {
    operator_delete(*(void **)(this + 0xcc8));
  }
  pvVar3 = *(void **)(this + 0xcb0);
  if (pvVar3 != (void *)0x0) {
    *(void **)(this + 0xcb8) = pvVar3;
    operator_delete(pvVar3);
  }
  pvVar3 = *(void **)(this + 0xc98);
  if (pvVar3 != (void *)0x0) {
    *(void **)(this + 0xca0) = pvVar3;
    operator_delete(pvVar3);
  }
  pvVar3 = *(void **)(this + 0xc80);
  if (pvVar3 != (void *)0x0) {
    *(void **)(this + 0xc88) = pvVar3;
    operator_delete(pvVar3);
  }
  pvVar3 = *(void **)(this + 0xc68);
  if (pvVar3 != (void *)0x0) {
    *(void **)(this + 0xc70) = pvVar3;
    operator_delete(pvVar3);
  }
  *(undefined ***)(this + 0xc10) = &PTR__table_1000142b8;
  std::
  __tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
  ::destroy((__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
             *)(this + 0xc38),*(__tree_node **)(this + 0xc40));
  *(undefined ***)(this + 0xc10) = &PTR__node_100014410;
  plVar4 = *(long **)(this + 0xc30);
  if (plVar4 != (long *)0x0) {
    LOAcquire();
    lVar2 = plVar4[1];
    plVar4[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      (**(code **)(*plVar4 + 0x10))(plVar4);
      std::__shared_weak_count::__release_weak();
    }
  }
  return this;
}



// Function: utf8_reader<std::basic_string_view<char,std::char_traits<char>>&,std::basic_string_view<char,std::char_traits<char>>&> at 10000e8a4

/* WARNING: Removing unreachable block (ram,0x00010000e970) */
/* WARNING: Removing unreachable block (ram,0x00010000e980) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* toml::v3::impl::utf8_reader<std::basic_string_view<char, std::char_traits<char> >
   >::utf8_reader<std::basic_string_view<char, std::char_traits<char> >&,
   std::basic_string_view<char, std::char_traits<char> >&>(std::basic_string_view<char,
   std::char_traits<char> >&, std::basic_string_view<char, std::char_traits<char> >&) */

utf8_reader<std::basic_string_view<char,std::char_traits<char>>> * __thiscall
toml::v3::impl::utf8_reader<std::basic_string_view<char,std::char_traits<char>>>::
utf8_reader<std::basic_string_view<char,std::char_traits<char>>&,std::basic_string_view<char,std::char_traits<char>>&>
          (utf8_reader<std::basic_string_view<char,std::char_traits<char>>> *this,
          basic_string_view *param_1,basic_string_view *param_2)

{
  short *psVar1;
  ulong uVar2;
  undefined8 uVar3;
  long lVar4;
  long *plVar5;
  undefined8 local_40;
  undefined8 uStack_38;
  allocator aStack_21;
  
  psVar1 = *(short **)param_1;
  uVar2 = *(ulong *)(param_1 + 8);
  *(undefined ***)this = &PTR_source_path_1000152b8;
  *(short **)(this + 8) = psVar1;
  *(ulong *)(this + 0x10) = uVar2;
  *(undefined8 *)(this + 0x18) = 0;
  if ((2 < uVar2) && (*psVar1 == -0x4411 && (char)psVar1[1] == -0x41)) {
    *(undefined8 *)(this + 0x18) = 3;
  }
  uVar3 = _DAT_1000115f0;
  *(undefined8 *)(this + 0x28) = _UNK_1000115f8;
  *(undefined8 *)(this + 0x20) = uVar3;
  *(undefined8 *)(this + 0x38) = 0;
  *(undefined8 *)(this + 0x348) = 0;
  *(undefined8 *)(this + 0x340) = 0;
  *(undefined8 *)(this + 0x358) = 0;
  *(undefined8 *)(this + 0x350) = 0;
  if (*(long *)(param_2 + 8) != 0) {
    std::
    allocate_shared_abi_ne200100_<std::string_const,std::allocator<std::string>,std::basic_string_view<char,std::char_traits<char>>&,0>
              (&aStack_21,param_2);
    plVar5 = *(long **)(this + 0x358);
    *(undefined8 *)(this + 0x358) = uStack_38;
    *(undefined8 *)(this + 0x350) = local_40;
    if (plVar5 != (long *)0x0) {
      LOAcquire();
      lVar4 = plVar5[1];
      plVar5[1] = lVar4 + -1;
      LORelease();
      if (lVar4 == 0) {
        (**(code **)(*plVar5 + 0x10))(plVar5);
        std::__shared_weak_count::__release_weak();
      }
    }
  }
  return this;
}



// Function: source_path at 10000e9b0

/* toml::v3::impl::utf8_reader<std::basic_string_view<char, std::char_traits<char> >
   >::source_path() const */

utf8_reader<std::basic_string_view<char,std::char_traits<char>>> * __thiscall
toml::v3::impl::utf8_reader<std::basic_string_view<char,std::char_traits<char>>>::source_path
          (utf8_reader<std::basic_string_view<char,std::char_traits<char>>> *this)

{
  return this + 0x350;
}



// Function: read_next at 10000e9b8

/* toml::v3::impl::utf8_reader<std::basic_string_view<char, std::char_traits<char> > >::read_next()
    */

utf8_reader<std::basic_string_view<char,std::char_traits<char>>> * __thiscall
toml::v3::impl::utf8_reader<std::basic_string_view<char,std::char_traits<char>>>::read_next
          (utf8_reader<std::basic_string_view<char,std::char_traits<char>>> *this)

{
  int iVar1;
  long lVar2;
  ulong uVar3;
  ulong uVar4;
  
  uVar3 = *(ulong *)(this + 0x340);
  uVar4 = *(ulong *)(this + 0x348);
  if (uVar3 == uVar4) {
    if ((*(ulong *)(this + 0x10) <= *(ulong *)(this + 0x18)) ||
       (iVar1 = read_next_block(this), iVar1 == 0)) {
      return (utf8_reader<std::basic_string_view<char,std::char_traits<char>>> *)0x0;
    }
    if (*(long *)(this + 0x340) != 0) goto LAB_10000ea44;
    uVar4 = *(ulong *)(this + 0x348);
    uVar3 = 0;
  }
  if (uVar4 == 0) {
    read_next();
LAB_10000ea3c:
    read_next();
  }
  else {
    if (0x20 < uVar4) goto LAB_10000ea3c;
    if (uVar3 < uVar4) {
      *(ulong *)(this + 0x340) = uVar3 + 1;
      return this + uVar3 * 0x18 + 0x40;
    }
  }
  read_next();
LAB_10000ea44:
  lVar2 = read_next();
  return (utf8_reader<std::basic_string_view<char,std::char_traits<char>>> *)
         (ulong)(*(ulong *)(lVar2 + 0x10) <= *(ulong *)(lVar2 + 0x18));
}



// Function: peek_eof at 10000ea48

/* toml::v3::impl::utf8_reader<std::basic_string_view<char, std::char_traits<char> > >::peek_eof()
   const */

bool __thiscall
toml::v3::impl::utf8_reader<std::basic_string_view<char,std::char_traits<char>>>::peek_eof
          (utf8_reader<std::basic_string_view<char,std::char_traits<char>>> *this)

{
  return *(ulong *)(this + 0x10) <= *(ulong *)(this + 0x18);
}



// Function: ~utf8_reader at 10000ea58

/* toml::v3::impl::utf8_reader<std::basic_string_view<char, std::char_traits<char> >
   >::~utf8_reader() */

void __thiscall
toml::v3::impl::utf8_reader<std::basic_string_view<char,std::char_traits<char>>>::~utf8_reader
          (utf8_reader<std::basic_string_view<char,std::char_traits<char>>> *this)

{
  long lVar1;
  long *plVar2;
  
  plVar2 = *(long **)(this + 0x358);
  if (plVar2 != (long *)0x0) {
    LOAcquire();
    lVar1 = plVar2[1];
    plVar2[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*plVar2 + 0x10))(plVar2);
      std::__shared_weak_count::__release_weak();
    }
  }
  operator_delete(this);
  return;
}



// Function: allocate_shared[abi:ne200100]<std::string_const,std::allocator<std::string>,std::basic_string_view<char,std::char_traits<char>>&,0> at 10000eaa8

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<std::string const> std::allocate_shared[abi:ne200100]<std::string const,
   std::allocator<std::string >, std::basic_string_view<char, std::char_traits<char> >&,
   0>(std::allocator<std::string > const&, std::basic_string_view<char, std::char_traits<char> >&)
    */

void std::
     allocate_shared_abi_ne200100_<std::string_const,std::allocator<std::string>,std::basic_string_view<char,std::char_traits<char>>&,0>
               (allocator *param_1,basic_string_view *param_2)

{
  undefined8 *puVar1;
  ulong uVar2;
  code *pcVar3;
  undefined8 *puVar4;
  undefined8 *puVar5;
  long *in_x8;
  ulong uVar6;
  void *pvVar7;
  
  puVar4 = operator_new(0x30);
  puVar4[2] = 0;
  *puVar4 = &PTR____shared_ptr_emplace_100015318;
  puVar4[1] = 0;
  uVar6 = *(ulong *)(param_2 + 8);
  if (0x7ffffffffffffff7 < uVar6) {
    string::__throw_length_error_abi_ne200100_();
                    /* WARNING: Does not return */
    pcVar3 = (code *)SoftwareBreakpoint(1,0x10000eb78);
    (*pcVar3)();
  }
  puVar1 = puVar4 + 3;
  pvVar7 = *(void **)param_2;
  if (uVar6 < 0x17) {
    *(char *)((long)puVar4 + 0x2f) = (char)uVar6;
    puVar5 = puVar1;
    if (uVar6 == 0) goto LAB_10000eb50;
  }
  else {
    uVar2 = 0x19;
    if ((uVar6 | 7) != 0x17) {
      uVar2 = (uVar6 | 7) + 1;
    }
    puVar5 = operator_new(uVar2);
    puVar4[4] = uVar6;
    puVar4[5] = uVar2 | 0x8000000000000000;
    puVar4[3] = puVar5;
  }
  _memmove(puVar5,pvVar7,uVar6);
LAB_10000eb50:
  *(undefined1 *)((long)puVar5 + uVar6) = 0;
  *in_x8 = (long)puVar1;
  in_x8[1] = (long)puVar4;
  return;
}



// Function: ~__shared_ptr_emplace at 10000eb90

/* std::__shared_ptr_emplace<std::string const, std::allocator<std::string >
   >::~__shared_ptr_emplace() */

void __thiscall
std::__shared_ptr_emplace<std::string_const,std::allocator<std::string>>::~__shared_ptr_emplace
          (__shared_ptr_emplace<std::string_const,std::allocator<std::string>> *this)

{
  *(undefined ***)this = &PTR____shared_ptr_emplace_100015318;
  std::__shared_weak_count::~__shared_weak_count((__shared_weak_count *)this);
  return;
}



// Function: ~__shared_ptr_emplace at 10000eba4

/* std::__shared_ptr_emplace<std::string const, std::allocator<std::string >
   >::~__shared_ptr_emplace() */

void __thiscall
std::__shared_ptr_emplace<std::string_const,std::allocator<std::string>>::~__shared_ptr_emplace
          (__shared_ptr_emplace<std::string_const,std::allocator<std::string>> *this)

{
  void *pvVar1;
  
  *(undefined ***)this = &PTR____shared_ptr_emplace_100015318;
  pvVar1 = (void *)std::__shared_weak_count::~__shared_weak_count((__shared_weak_count *)this);
  operator_delete(pvVar1);
  return;
}



// Function: __on_zero_shared at 10000ebc8

/* std::__shared_ptr_emplace<std::string const, std::allocator<std::string > >::__on_zero_shared()
    */

void __thiscall
std::__shared_ptr_emplace<std::string_const,std::allocator<std::string>>::__on_zero_shared
          (__shared_ptr_emplace<std::string_const,std::allocator<std::string>> *this)

{
  if (-1 < (char)this[0x2f]) {
    return;
  }
  operator_delete(*(void **)(this + 0x18));
  return;
}



// Function: __on_zero_shared_weak at 10000ebdc

/* std::__shared_ptr_emplace<std::string const, std::allocator<std::string >
   >::__on_zero_shared_weak() */

void __thiscall
std::__shared_ptr_emplace<std::string_const,std::allocator<std::string>>::__on_zero_shared_weak
          (__shared_ptr_emplace<std::string_const,std::allocator<std::string>> *this)

{
  operator_delete(this);
  return;
}



// Function: read_next_block at 10000ebe0

/* toml::v3::impl::utf8_reader<std::basic_string_view<char, std::char_traits<char> >
   >::read_next_block() */

undefined8 __thiscall
toml::v3::impl::utf8_reader<std::basic_string_view<char,std::char_traits<char>>>::read_next_block
          (utf8_reader<std::basic_string_view<char,std::char_traits<char>>> *this)

{
  ulong uVar1;
  ulong uVar2;
  byte bVar3;
  utf8_reader<std::basic_string_view<char,std::char_traits<char>>> uVar4;
  code *pcVar5;
  size_t sVar6;
  int iVar7;
  ulong uVar8;
  utf8_reader<std::basic_string_view<char,std::char_traits<char>>> *puVar9;
  long lVar10;
  utf8_reader<std::basic_string_view<char,std::char_traits<char>>> *puVar11;
  long lVar12;
  undefined8 uVar13;
  uint uVar14;
  size_t sVar15;
  utf8_reader<std::basic_string_view<char,std::char_traits<char>>> local_78 [32];
  long local_58;
  
  local_58 = *(long *)PTR____stack_chk_guard_1000141e0;
  uVar8 = *(ulong *)(this + 0x10);
  uVar2 = *(ulong *)(this + 0x18);
  if (uVar2 < uVar8) {
    uVar1 = uVar2 + 0x20;
    if (uVar8 <= uVar2 + 0x20) {
      uVar1 = uVar8;
    }
    sVar15 = uVar1 - uVar2;
    _memcpy(local_78,(void *)(*(long *)(this + 8) + uVar2),sVar15);
    *(ulong *)(this + 0x18) = uVar1;
    _bzero(this + 0x40,0x310);
    iVar7 = *(int *)(this + 0x28);
    if (iVar7 == 0xc || iVar7 == 0) {
      if (0 < (long)sVar15) {
        puVar11 = local_78;
        do {
          if ((char)*puVar11 < '\0') goto LAB_10000edac;
          puVar11 = puVar11 + 1;
        } while (puVar11 < local_78 + sVar15);
      }
      *(undefined4 *)(this + 0x28) = 0;
      *(undefined8 *)(this + 0x38) = 0;
      *(size_t *)(this + 0x348) = sVar15;
      if (uVar1 != uVar2) {
        lVar12 = 0;
        uVar8 = (uVar1 + ~uVar2) % 6;
        lVar10 = 0;
        if (uVar8 != 5) {
          lVar10 = uVar8 + 1;
        }
        if (4 < uVar1 + ~uVar2) {
          lVar12 = 0;
          puVar11 = this + 0x60;
          puVar9 = local_78 + 2;
          do {
            uVar4 = puVar9[-2];
            *(uint *)(puVar11 + -0x20) = (uint)(byte)uVar4;
            puVar11[-0x1c] = uVar4;
            *(undefined8 *)(puVar11 + -0x18) = 1;
            uVar4 = puVar9[-1];
            *(uint *)(puVar11 + -8) = (uint)(byte)uVar4;
            puVar11[-4] = uVar4;
            *(undefined8 *)puVar11 = 1;
            uVar4 = *puVar9;
            *(int *)(puVar11 + 0x10) = (int)(char)uVar4;
            puVar11[0x14] = uVar4;
            *(undefined8 *)(puVar11 + 0x18) = 1;
            uVar4 = puVar9[1];
            *(int *)(puVar11 + 0x28) = (int)(char)uVar4;
            puVar11[0x2c] = uVar4;
            *(undefined8 *)(puVar11 + 0x30) = 1;
            uVar4 = puVar9[2];
            *(int *)(puVar11 + 0x40) = (int)(char)uVar4;
            puVar11[0x44] = uVar4;
            *(undefined8 *)(puVar11 + 0x48) = 1;
            uVar4 = puVar9[3];
            *(int *)(puVar11 + 0x58) = (int)(char)uVar4;
            lVar12 = lVar12 + -6;
            puVar11[0x5c] = uVar4;
            *(undefined8 *)(puVar11 + 0x60) = 1;
            puVar11 = puVar11 + 0x90;
            puVar9 = puVar9 + 6;
          } while ((lVar10 + uVar2) - uVar1 != lVar12);
          lVar12 = -lVar12;
        }
        if (uVar8 != 5) {
          puVar11 = local_78 + lVar12;
          puVar9 = this + lVar12 * 0x18 + 0x48;
          do {
            uVar4 = *puVar11;
            *(int *)(puVar9 + -8) = (int)(char)uVar4;
            puVar9[-4] = uVar4;
            *(undefined8 *)puVar9 = 1;
            lVar10 = lVar10 + -1;
            puVar11 = puVar11 + 1;
            puVar9 = puVar9 + 0x18;
          } while (lVar10 != 0);
        }
      }
    }
    else {
LAB_10000edac:
      if (uVar1 != uVar2) {
        puVar11 = local_78;
        do {
          iVar7 = *(int *)(this + 0x28);
          if (iVar7 == 0xc) {
                    /* WARNING: Subroutine does not return */
            ___assert_rtn("operator()","unicode.hpp",0xa6,"!error()");
          }
          uVar4 = *puVar11;
          bVar3 = (&utf8_decoder::state_table)[(byte)uVar4];
          if (iVar7 == 0) {
            uVar14 = 0xffU >> (ulong)(bVar3 & 0x1f) & (uint)(byte)uVar4;
          }
          else {
            uVar14 = (byte)uVar4 & 0x3f | *(int *)(this + 0x2c) << 6;
          }
          *(uint *)(this + 0x2c) = uVar14;
          bVar3 = (&utf8_decoder::state_table)[iVar7 + (uint)bVar3 + 0x100];
          *(uint *)(this + 0x28) = (uint)bVar3;
          if (bVar3 == 0xc) {
            read_next_block();
            goto LAB_10000ef8c;
          }
          lVar10 = *(long *)(this + 0x38);
          *(long *)(this + 0x38) = lVar10 + 1;
          (this + 0x30)[lVar10] = uVar4;
          if (*(int *)(this + 0x28) == 0) {
            lVar10 = *(long *)(this + 0x348);
            *(long *)(this + 0x348) = lVar10 + 1;
            puVar9 = this + 0x40 + lVar10 * 0x18;
            *(undefined4 *)puVar9 = *(undefined4 *)(this + 0x2c);
            sVar6 = *(size_t *)(this + 0x38);
            *(size_t *)(puVar9 + 8) = sVar6;
            _memcpy(puVar9 + 4,this + 0x30,sVar6);
            *(undefined8 *)(this + 0x38) = 0;
          }
          else if (*(long *)(this + 0x38) == 4) {
            read_next_block();
            goto LAB_10000ef8c;
          }
          sVar15 = sVar15 - 1;
          puVar11 = puVar11 + 1;
        } while (sVar15 != 0);
        iVar7 = *(int *)(this + 0x28);
      }
      if (((iVar7 != 0) && (iVar7 != 0xc)) && (*(ulong *)(this + 0x10) <= *(ulong *)(this + 0x18)))
      {
        read_next_block();
        goto LAB_10000ef8c;
      }
    }
    lVar10 = *(long *)(this + 0x348);
    if (lVar10 != 0) {
      puVar11 = this + 0x50;
      do {
        uVar13 = *(undefined8 *)(this + 0x20);
        *(undefined8 *)puVar11 = uVar13;
        if (*(int *)(puVar11 + -0x10) == 10) {
          *(int *)(this + 0x20) = (int)uVar13 + 1;
          iVar7 = 1;
        }
        else {
          iVar7 = *(int *)(this + 0x24) + 1;
        }
        puVar11 = puVar11 + 0x18;
        *(int *)(this + 0x24) = iVar7;
        lVar10 = lVar10 + -1;
      } while (lVar10 != 0);
      if (*(long *)PTR____stack_chk_guard_1000141e0 == local_58) {
        return 1;
      }
                    /* WARNING: Subroutine does not return */
      ___stack_chk_fail();
    }
    read_next_block();
  }
  else {
    read_next_block();
  }
LAB_10000ef8c:
                    /* WARNING: Does not return */
  pcVar5 = (code *)SoftwareBreakpoint(1,0x10000ef90);
  (*pcVar5)();
}



// Function: operator() at 10000efa0

/* toml::v3::impl::utf8_reader<std::basic_string_view<char, std::char_traits<char> >
   >::read_next_block()::{lambda()#1}::TEMPNAMEPLACEHOLDERVALUE() const */

void __thiscall
toml::v3::impl::utf8_reader<std::basic_string_view<char,std::char_traits<char>>>::read_next_block()
::{lambda()#1}::operator()(_lambda___1_ *this)

{
  long lVar1;
  long lVar2;
  undefined8 *puVar3;
  int iVar4;
  undefined8 uVar5;
  
  lVar1 = *(long *)this;
  lVar2 = *(long *)(lVar1 + 0x348);
  if (lVar2 != 0) {
    puVar3 = (undefined8 *)(lVar1 + 0x50);
    do {
      uVar5 = *(undefined8 *)(lVar1 + 0x20);
      *puVar3 = uVar5;
      if (*(int *)(puVar3 + -2) == 10) {
        *(int *)(lVar1 + 0x20) = (int)uVar5 + 1;
        iVar4 = 1;
      }
      else {
        iVar4 = *(int *)(lVar1 + 0x24) + 1;
      }
      puVar3 = puVar3 + 3;
      *(int *)(lVar1 + 0x24) = iVar4;
      lVar2 = lVar2 + -1;
    } while (lVar2 != 0);
  }
  return;
}



// Function: find<std::basic_string_view<char,std::char_traits<char>>> at 10000eff4

/* std::__tree_iterator<std::__value_type<toml::v3::key, std::unique_ptr<toml::v3::node,
   std::default_delete<toml::v3::node> > >, std::__tree_node<std::__value_type<toml::v3::key,
   std::unique_ptr<toml::v3::node, std::default_delete<toml::v3::node> > >, void*>*, long>
   std::__tree<std::__value_type<toml::v3::key, std::unique_ptr<toml::v3::node,
   std::default_delete<toml::v3::node> > >, std::__map_value_compare<toml::v3::key,
   std::__value_type<toml::v3::key, std::unique_ptr<toml::v3::node,
   std::default_delete<toml::v3::node> > >, std::less<void>, true>,
   std::allocator<std::__value_type<toml::v3::key, std::unique_ptr<toml::v3::node,
   std::default_delete<toml::v3::node> > > > >::find<std::basic_string_view<char,
   std::char_traits<char> > >(std::basic_string_view<char, std::char_traits<char> > const&) */

__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
* __thiscall
std::
__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
::find<std::basic_string_view<char,std::char_traits<char>>>
          (__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
           *this,basic_string_view *param_1)

{
  ulong uVar1;
  size_t sVar2;
  void *pvVar3;
  ulong uVar4;
  __tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
  *p_Var5;
  uint uVar6;
  int iVar7;
  __tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
  *p_Var8;
  __tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
  *p_Var9;
  __tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
  *p_Var10;
  __tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
  *p_Var11;
  
  p_Var9 = this + 8;
  if (*(__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
        **)p_Var9 !=
      (__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
       *)0x0) {
    pvVar3 = *(void **)param_1;
    uVar4 = *(ulong *)(param_1 + 8);
    p_Var11 = p_Var9;
    p_Var5 = *(__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
               **)p_Var9;
    do {
      p_Var10 = p_Var5;
      uVar1 = *(ulong *)(p_Var10 + 0x28);
      p_Var5 = *(__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                 **)(p_Var10 + 0x20);
      if (-1 < (char)p_Var10[0x37]) {
        uVar1 = (ulong)(byte)p_Var10[0x37];
        p_Var5 = p_Var10 + 0x20;
      }
      sVar2 = uVar4;
      if (uVar1 <= uVar4) {
        sVar2 = uVar1;
      }
      uVar6 = _memcmp(p_Var5,pvVar3,sVar2);
      if (uVar6 == 0) {
        p_Var8 = p_Var10;
        if (uVar1 < uVar4) {
          p_Var8 = p_Var10 + 8;
          goto LAB_10000f08c;
        }
      }
      else {
        p_Var8 = p_Var10 + (uVar6 >> 0x1c & 8);
        if ((int)uVar6 < 0) {
LAB_10000f08c:
          p_Var10 = p_Var11;
        }
      }
      p_Var11 = p_Var10;
      p_Var5 = *(__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                 **)p_Var8;
    } while (*(__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
               **)p_Var8 !=
             (__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
              *)0x0);
    if (p_Var10 != p_Var9) {
      uVar1 = *(ulong *)(p_Var10 + 0x28);
      p_Var11 = *(__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                  **)(p_Var10 + 0x20);
      if (-1 < (char)p_Var10[0x37]) {
        uVar1 = (ulong)(byte)p_Var10[0x37];
        p_Var11 = p_Var10 + 0x20;
      }
      sVar2 = uVar1;
      if (uVar4 <= uVar1) {
        sVar2 = uVar4;
      }
      iVar7 = _memcmp(pvVar3,p_Var11,sVar2);
      if (iVar7 == 0) {
        if (uVar1 <= uVar4) {
          return p_Var10;
        }
      }
      else if (-1 < iVar7) {
        return p_Var10;
      }
    }
  }
  return p_Var9;
}



// Function: destroy at 10000f0fc

/* std::__tree<std::__value_type<toml::v3::key, std::unique_ptr<toml::v3::node,
   std::default_delete<toml::v3::node> > >, std::__map_value_compare<toml::v3::key,
   std::__value_type<toml::v3::key, std::unique_ptr<toml::v3::node,
   std::default_delete<toml::v3::node> > >, std::less<void>, true>,
   std::allocator<std::__value_type<toml::v3::key, std::unique_ptr<toml::v3::node,
   std::default_delete<toml::v3::node> > > >
   >::destroy(std::__tree_node<std::__value_type<toml::v3::key, std::unique_ptr<toml::v3::node,
   std::default_delete<toml::v3::node> > >, void*>*) */

void __thiscall
std::
__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
::destroy(__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
          *this,__tree_node *param_1)

{
  __tree_node _Var1;
  long lVar2;
  long *plVar3;
  
  if (param_1 == (__tree_node *)0x0) {
    return;
  }
  destroy(this,*(__tree_node **)param_1);
  destroy(this,*(__tree_node **)(param_1 + 8));
  plVar3 = *(long **)(param_1 + 0x58);
  *(undefined8 *)(param_1 + 0x58) = 0;
  if (plVar3 != (long *)0x0) {
    (**(code **)(*plVar3 + 8))();
  }
  plVar3 = *(long **)(param_1 + 0x50);
  if (plVar3 != (long *)0x0) {
    LOAcquire();
    lVar2 = plVar3[1];
    plVar3[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      (**(code **)(*plVar3 + 0x10))(plVar3);
      std::__shared_weak_count::__release_weak();
      _Var1 = param_1[0x37];
      goto joined_r0x00010000f15c;
    }
  }
  _Var1 = param_1[0x37];
joined_r0x00010000f15c:
  if ((char)_Var1 < '\0') {
    operator_delete(*(void **)(param_1 + 0x20));
  }
  operator_delete(param_1);
  return;
}



// Function: print_to_stream at 10000f1a0

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



// Function: print_integer_to_stream<unsigned_int> at 10000f2d8

/* void toml::v3::impl::print_integer_to_stream<unsigned int>(std::ostream&, unsigned int,
   toml::v3::value_flags, unsigned long) */

void toml::v3::impl::print_integer_to_stream<unsigned_int>
               (char *param_1,uint param_2,uint param_3,ulong param_4)

{
  bool bVar1;
  undefined1 **ppuVar2;
  char cVar3;
  locale *plVar4;
  int iVar5;
  uint uVar6;
  ulong uVar7;
  long *plVar8;
  long lVar9;
  undefined1 *local_190 [2];
  char local_179;
  locale alStack_178 [8];
  long local_170;
  undefined *local_168;
  locale alStack_160 [8];
  long alStack_158 [6];
  void *local_128;
  char local_111;
  ios aiStack_100 [32];
  int aiStack_e0 [30];
  locale alStack_68 [8];
  
  cVar3 = (char)param_1;
  if (param_2 == 0) {
    if (param_4 < 2) {
      param_4 = 1;
    }
    do {
      std::ostream::put(cVar3);
      param_4 = param_4 - 1;
    } while (param_4 != 0);
  }
  else {
    param_3 = param_3 & 3;
    if (param_3 < 2) {
      if (param_3 != 0) {
        if (0x20 < param_4) {
          lVar9 = param_4 - 0x20;
          do {
            std::ostream::put(cVar3);
            lVar9 = lVar9 + -1;
          } while (lVar9 != 0);
        }
        bVar1 = false;
        uVar7 = 0x80000000;
        lVar9 = 0x20;
        do {
          bVar1 = (bool)(((uint)uVar7 & param_2) != 0 | bVar1);
          if (bVar1) {
            std::ostream::put(cVar3);
          }
          uVar7 = uVar7 >> 1;
          lVar9 = lVar9 + -1;
        } while (lVar9 != 0);
        return;
      }
      iVar5 = 10;
      uVar6 = 0;
    }
    else {
      uVar6 = 0;
      if (param_3 != 2) {
        uVar6 = 8;
      }
      iVar5 = 8;
      if (param_3 != 2) {
        iVar5 = 0x10;
      }
    }
    std::ostringstream::ostringstream_abi_ne200100_((ostringstream *)&local_170);
    lVar9 = *(long *)(local_170 + -0x18);
    plVar4 = (locale *)std::locale::classic();
    std::ios_base::getloc();
    std::ios_base::imbue((locale *)((long)&local_170 + lVar9));
    std::locale::~locale((locale *)local_190);
    plVar8 = *(long **)((long)alStack_158 + lVar9 + 0x10);
    if (plVar8 != (long *)0x0) {
      (**(code **)(*plVar8 + 0x10))(plVar8,plVar4);
      std::locale::locale(alStack_68,(locale *)(plVar8 + 1));
      std::locale::operator=((locale *)(plVar8 + 1),plVar4);
      std::locale::~locale(alStack_68);
    }
    std::locale::~locale(alStack_178);
    *(uint *)(alStack_160 + *(long *)(local_170 + -0x18) + -8) =
         *(uint *)(alStack_160 + *(long *)(local_170 + -0x18) + -8) | 0x4000;
    if (iVar5 == 8) {
      uVar6 = 0x40;
    }
    else if (iVar5 == 10) {
      uVar6 = 2;
    }
    *(uint *)(alStack_160 + *(long *)(local_170 + -0x18) + -8) =
         *(uint *)(alStack_160 + *(long *)(local_170 + -0x18) + -8) & 0xffffffb5 | uVar6;
    if (param_4 != 0) {
      lVar9 = *(long *)(local_170 + -0x18);
      if (*(int *)((long)aiStack_e0 + lVar9) == -1) {
        std::ios_base::getloc();
        plVar8 = (long *)std::locale::use_facet((id *)local_190);
        (**(code **)(*plVar8 + 0x38))(plVar8,0x20);
        std::locale::~locale((locale *)local_190);
      }
      *(undefined4 *)((long)aiStack_e0 + lVar9) = 0x30;
      *(long *)((long)alStack_158 + *(long *)(local_170 + -0x18)) = (long)(int)param_4;
    }
    std::ostream::operator<<((ostream *)&local_170,param_2);
    std::stringbuf::str();
    ppuVar2 = (undefined1 **)local_190[0];
    if (-1 < local_179) {
      ppuVar2 = local_190;
    }
    std::ostream::write(param_1,(long)ppuVar2);
    if (local_179 < '\0') {
      operator_delete(local_190[0]);
    }
    local_170 = *(long *)PTR_VTT_100014158;
    *(undefined8 *)((long)&local_170 + *(long *)(local_170 + -0x18)) =
         *(undefined8 *)(PTR_VTT_100014158 + 0x18);
    local_168 = PTR_vtable_100014168 + 0x10;
    if (local_111 < '\0') {
      operator_delete(local_128);
    }
    local_168 = PTR_vtable_100014160 + 0x10;
    std::locale::~locale(alStack_160);
    std::ostream::~ostream((ostream *)&local_170);
    std::ios::~ios(aiStack_100);
  }
  return;
}



// Function: __put_character_sequence[abi:ne200100]<char,std::char_traits<char>> at 10000f634

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::ostream& std::__put_character_sequence[abi:ne200100]<char, std::char_traits<char>
   >(std::ostream&, char const*, unsigned long) */

ostream * std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                    (ostream *param_1,char *param_2,ulong param_3)

{
  ostream *poVar1;
  char *pcVar2;
  uint uVar3;
  int iVar4;
  long *plVar5;
  long lVar6;
  undefined8 uVar7;
  sentry local_68 [16];
  id aiStack_58 [8];
  
  std::ostream::sentry::sentry(local_68,param_1);
  if (local_68[0] == (sentry)0x1) {
    poVar1 = param_1 + *(long *)(*(long *)param_1 + -0x18);
    uVar7 = *(undefined8 *)(poVar1 + 0x28);
    uVar3 = *(uint *)(poVar1 + 8);
    iVar4 = *(int *)(poVar1 + 0x90);
    if (iVar4 == -1) {
      std::ios_base::getloc();
      plVar5 = (long *)std::locale::use_facet(aiStack_58);
      iVar4 = (**(code **)(*plVar5 + 0x38))(plVar5,0x20);
      std::locale::~locale((locale *)aiStack_58);
      *(int *)(poVar1 + 0x90) = iVar4;
    }
    pcVar2 = param_2 + param_3;
    if ((uVar3 & 0xb0) != 0x20) {
      pcVar2 = param_2;
    }
    lVar6 = __pad_and_output_abi_ne200100_<char,std::char_traits<char>>
                      (uVar7,param_2,pcVar2,param_2 + param_3,poVar1,(int)(char)iVar4);
    if (lVar6 == 0) {
      std::ios_base::clear((int)param_1 + (int)*(undefined8 *)(*(long *)param_1 + -0x18));
    }
  }
  std::ostream::sentry::~sentry(local_68);
  return param_1;
}



// Function: __pad_and_output[abi:ne200100]<char,std::char_traits<char>> at 10000f7a0

/* WARNING: Type propagation algorithm not settling */
/* std::ostreambuf_iterator<char, std::char_traits<char> > std::__pad_and_output[abi:ne200100]<char,
   std::char_traits<char> >(std::ostreambuf_iterator<char, std::char_traits<char> >, char const*,
   char const*, char const*, std::ios_base&, char) */

long * std::__pad_and_output_abi_ne200100_<char,std::char_traits<char>>
                 (long *param_1,long param_2,long param_3,long param_4,long param_5,int param_6)

{
  ulong uVar1;
  long lVar2;
  undefined8 *******pppppppuVar3;
  ulong uVar4;
  _Unwind_Exception *exception_object;
  _lambda___1_ *this;
  long *plVar5;
  long lVar6;
  undefined8 *******local_68;
  ulong local_60;
  undefined8 uStack_58;
  
  if (param_1 == (long *)0x0) {
    return (long *)0x0;
  }
  uVar1 = *(long *)(param_5 + 0x18) - (param_4 - param_2);
  if (uVar1 == 0 || *(long *)(param_5 + 0x18) < param_4 - param_2) {
    uVar1 = 0;
  }
  lVar6 = param_3 - param_2;
  if ((lVar6 < 1) || (lVar2 = (**(code **)(*param_1 + 0x60))(param_1,param_2,lVar6), lVar2 == lVar6)
     ) {
    if (0 < (long)uVar1) {
      if (0x7ffffffffffffff7 < uVar1) {
        exception_object = (_Unwind_Exception *)string::__throw_length_error_abi_ne200100_();
        if ((long)uStack_58 < 0) {
          operator_delete(local_68);
        }
        __Unwind_Resume(exception_object);
        toml::v3::impl::utf8_reader<std::basic_string_view<char,std::char_traits<char>>>::
        read_next_block()::{lambda()#1}::operator()(this);
        plVar5 = (long *)___cxa_allocate_exception(0x30);
        return plVar5;
      }
      if (uVar1 < 0x17) {
        uStack_58 = CONCAT17((char)uVar1,(undefined7)uStack_58);
        pppppppuVar3 = &local_68;
      }
      else {
        uVar4 = 0x19;
        if ((uVar1 | 7) != 0x17) {
          uVar4 = (uVar1 | 7) + 1;
        }
        pppppppuVar3 = operator_new(uVar4);
        uStack_58 = uVar4 | 0x8000000000000000;
        local_68 = pppppppuVar3;
        local_60 = uVar1;
      }
      _memset(pppppppuVar3,param_6,uVar1);
      *(undefined1 *)((long)pppppppuVar3 + uVar1) = 0;
      pppppppuVar3 = local_68;
      if (-1 < (long)uStack_58) {
        pppppppuVar3 = &local_68;
      }
      uVar4 = (**(code **)(*param_1 + 0x60))(param_1,pppppppuVar3,uVar1);
      if ((long)uStack_58 < 0) {
        operator_delete(local_68);
      }
      if (uVar4 != uVar1) {
        return (long *)0x0;
      }
    }
    param_4 = param_4 - param_3;
    if ((param_4 < 1) ||
       (lVar6 = (**(code **)(*param_1 + 0x60))(param_1,param_3,param_4), lVar6 == param_4)) {
      *(undefined8 *)(param_5 + 0x18) = 0;
      return param_1;
    }
  }
  return (long *)0x0;
}



// Function: _OUTLINED_FUNCTION_0 at 10000f940

void _OUTLINED_FUNCTION_0(_lambda___1_ *param_1)

{
  toml::v3::impl::utf8_reader<std::basic_string_view<char,std::char_traits<char>>>::
  read_next_block()::{lambda()#1}::operator()(param_1);
  ___cxa_allocate_exception(0x30);
  return;
}



// Function: ~node at 10000f960

/* toml::v3::node::~node() */

void __thiscall toml::v3::node::~node(node *this)

{
  code *pcVar1;
  
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x10000f964);
  (*pcVar1)();
}



// Function: error_builder at 10000f964

/* toml::v3::impl::error_builder::error_builder(std::basic_string_view<char, std::char_traits<char>
   >) */

error_builder * __thiscall
toml::v3::impl::error_builder::error_builder(error_builder *this,void *param_2,size_t param_3)

{
  void *pvVar1;
  undefined8 uVar2;
  size_t sVar3;
  
  *(error_builder **)(this + 0x208) = this + 0x1ff;
  *(undefined4 *)(this + 0x10) = 0x20676e69;
  uVar2 = s_Error_while_parsing_100011815._0_8_;
  *(undefined8 *)(this + 8) = s_Error_while_parsing_100011815._8_8_;
  *(undefined8 *)this = uVar2;
  *(error_builder **)(this + 0x200) = this + 0x14;
  if (0x1ea < param_3) {
    param_3 = 0x1eb;
  }
  _memcpy(this + 0x14,param_2,param_3);
  pvVar1 = (void *)(*(long *)(this + 0x200) + param_3);
  *(void **)(this + 0x200) = pvVar1;
  if (pvVar1 < *(void **)(this + 0x208)) {
    sVar3 = (long)*(void **)(this + 0x208) - (long)pvVar1;
    if (1 < sVar3) {
      sVar3 = 2;
    }
    _memcpy(pvVar1,": ",sVar3);
    *(size_t *)(this + 0x200) = *(long *)(this + 0x200) + sVar3;
  }
  return this;
}



// Function: append<toml::v3::impl::escaped_codepoint> at 10000fa04

/* WARNING: Type propagation algorithm not settling */
/* void 
   toml::v3::impl::error_builder::append<toml::v3::impl::escaped_codepoint>(toml::v3::impl::escaped_codepoint
   const&) */

void __thiscall
toml::v3::impl::error_builder::append<toml::v3::impl::escaped_codepoint>
          (error_builder *this,escaped_codepoint *param_1)

{
  byte bVar1;
  uint uVar2;
  bool bVar3;
  void *pvVar4;
  char *pcVar5;
  void *pvVar6;
  ulong uVar7;
  undefined *puVar8;
  undefined **ppuVar9;
  undefined *puVar10;
  undefined *puVar11;
  byte abStack_33 [11];
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_1000141e0;
  pvVar6 = *(void **)(this + 0x208);
  pvVar4 = *(void **)(this + 0x200);
  if (pvVar6 <= pvVar4) goto LAB_10000fb24;
  ppuVar9 = *(undefined ***)param_1;
  uVar2 = *(uint *)ppuVar9;
  uVar7 = (ulong)uVar2;
  if (uVar2 < 0x80) {
    if (uVar2 < 0x20) {
      ppuVar9 = &control_char_escapes + uVar7 * 2;
      pcVar5 = *ppuVar9;
LAB_10000fb00:
      puVar8 = ppuVar9[1];
    }
    else {
      if (uVar2 != 0x7f) {
        pcVar5 = (char *)((long)ppuVar9 + 4);
        goto LAB_10000fb00;
      }
      pcVar5 = "\\u007F";
      puVar8 = (undefined *)0x6;
    }
    puVar10 = (undefined *)((long)pvVar6 - (long)pvVar4);
    if (puVar8 <= (undefined *)((long)pvVar6 - (long)pvVar4)) {
      puVar10 = puVar8;
    }
  }
  else {
    abStack_33[1] = 0x5c;
    bVar3 = uVar2 >> 0x10 == 0;
    abStack_33[2] = 0x55;
    if (bVar3) {
      abStack_33[2] = 0x75;
    }
    abStack_33[3] = 0;
    abStack_33[4] = 0;
    abStack_33[5] = 0;
    abStack_33[6] = 0;
    abStack_33[7] = 0;
    abStack_33[8] = 0;
    abStack_33[9] = 0;
    abStack_33[10] = 0;
    puVar10 = (undefined *)0xa;
    puVar8 = puVar10;
    if (bVar3) {
      puVar10 = (undefined *)0x6;
      puVar8 = puVar10;
    }
    do {
      puVar11 = puVar10 + -1;
      uVar2 = (uint)uVar7 & 0xf;
      bVar1 = (char)uVar2 + 0x37;
      if (uVar2 < 10) {
        bVar1 = (byte)uVar7 & 0xf | 0x30;
      }
      abStack_33[(long)puVar10] = bVar1;
      uVar7 = uVar7 >> 4;
      puVar10 = puVar11;
    } while ((undefined *)0x2 < puVar11);
    puVar10 = (undefined *)((long)pvVar6 - (long)pvVar4);
    if (puVar8 <= (undefined *)((long)pvVar6 - (long)pvVar4)) {
      puVar10 = puVar8;
    }
    pcVar5 = (char *)((long)abStack_33 + 1);
  }
  _memcpy(pvVar4,pcVar5,(size_t)puVar10);
  *(undefined **)(this + 0x200) = puVar10 + *(long *)(this + 0x200);
LAB_10000fb24:
  if (*(long *)PTR____stack_chk_guard_1000141e0 != local_28) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}



// Function: append<unsigned_long> at 10000fb50

/* void toml::v3::impl::error_builder::append<unsigned long>(unsigned long const&) */

void __thiscall
toml::v3::impl::error_builder::append<unsigned_long>(error_builder *this,ulong *param_1)

{
  ulong local_18;
  
  if (*(char **)(this + 0x200) < *(char **)(this + 0x208)) {
    local_18 = *param_1;
    concatenate<unsigned_long_long>((char **)(this + 0x200),*(char **)(this + 0x208),&local_18);
  }
  return;
}



// Function: append<unsigned_int> at 10000fb90

/* void toml::v3::impl::error_builder::append<unsigned int>(unsigned int const&) */

void __thiscall
toml::v3::impl::error_builder::append<unsigned_int>(error_builder *this,uint *param_1)

{
  ulong local_18;
  
  if (*(char **)(this + 0x200) < *(char **)(this + 0x208)) {
    local_18 = (ulong)*param_1;
    concatenate<unsigned_long_long>((char **)(this + 0x200),*(char **)(this + 0x208),&local_18);
  }
  return;
}



// Function: append<int> at 10000fbd0

/* void toml::v3::impl::error_builder::append<int>(int const&) */

void __thiscall toml::v3::impl::error_builder::append<int>(error_builder *this,int *param_1)

{
  long local_18;
  
  if (*(char **)(this + 0x200) < *(char **)(this + 0x208)) {
    local_18 = (long)*param_1;
    concatenate<long_long>((char **)(this + 0x200),*(char **)(this + 0x208),&local_18);
  }
  return;
}



// Function: parse_document at 10000fc10

/* toml::v3::impl::impl_ex::parser::parse_document() [clone .cold.1] */

void toml::v3::impl::impl_ex::parser::parse_document(void)

{
                    /* WARNING: Subroutine does not return */
  ___assert_rtn("parse_document","parser.inl",0xd78,"cp != nullptr");
}



// Function: advance at 10000fc38

/* toml::v3::impl::impl_ex::parser::advance() [clone .cold.1] */

void toml::v3::impl::impl_ex::parser::advance(void)

{
                    /* WARNING: Subroutine does not return */
  ___assert_rtn("advance","parser.inl",0x46e,"cp != nullptr");
}



// Function: make_key at 10000fc60

/* toml::v3::impl::impl_ex::parser::make_key(unsigned long) const [clone .cold.1] */

void toml::v3::impl::impl_ex::parser::make_key(ulong param_1)

{
                    /* WARNING: Subroutine does not return */
  ___assert_rtn("make_key","parser.inl",0xc27,"key_buffer.size() > segment_index");
}



// Function: parse_value at 10000fc88

/* toml::v3::impl::impl_ex::parser::parse_value() [clone .cold.1] */

void toml::v3::impl::impl_ex::parser::parse_value(void)

{
                    /* WARNING: Subroutine does not return */
  ___assert_rtn("parse_value","parser.inl",0x9f6,"!is_value_terminator(*cp)");
}



// Function: parse_value at 10000fcb0

/* toml::v3::impl::impl_ex::parser::parse_value() [clone .cold.2] */

void toml::v3::impl::impl_ex::parser::parse_value(void)

{
                    /* WARNING: Subroutine does not return */
  ___assert_rtn("parse_value","parser.inl",0x9f5,"cp != nullptr");
}



// Function: parse_value_known_prefixes at 10000fcd8

/* toml::v3::impl::impl_ex::parser::parse_value_known_prefixes() [clone .cold.1] */

void toml::v3::impl::impl_ex::parser::parse_value_known_prefixes(void)

{
                    /* WARNING: Subroutine does not return */
  ___assert_rtn("parse_value_known_prefixes","parser.inl",0x9cd,"*cp != U\'_\'");
}



// Function: parse_value_known_prefixes at 10000fd00

/* toml::v3::impl::impl_ex::parser::parse_value_known_prefixes() [clone .cold.2] */

void toml::v3::impl::impl_ex::parser::parse_value_known_prefixes(void)

{
                    /* WARNING: Subroutine does not return */
  ___assert_rtn("parse_value_known_prefixes","parser.inl",0x9cc,"!is_control_character(*cp)");
}



// Function: parse_value_known_prefixes at 10000fd28

/* toml::v3::impl::impl_ex::parser::parse_value_known_prefixes() [clone .cold.3] */

void toml::v3::impl::impl_ex::parser::parse_value_known_prefixes(void)

{
                    /* WARNING: Subroutine does not return */
  ___assert_rtn("parse_value_known_prefixes","parser.inl",0x9cb,"cp != nullptr");
}



// Function: operator() at 10000fd50

/* toml::v3::impl::impl_ex::parser::parse_value()::{lambda()#1}::TEMPNAMEPLACEHOLDERVALUE() const
   [clone .cold.1] */

void __thiscall
toml::v3::impl::impl_ex::parser::parse_value()::{lambda()#1}::operator()(_lambda___1_ *this)

{
                    /* WARNING: Subroutine does not return */
  ___assert_rtn("operator()","parser.inl",0xa7e,"c < U\'0\' || c > U\'9\'");
}



// Function: operator() at 10000fd78

/* toml::v3::impl::impl_ex::parser::parse_value()::{lambda()#1}::TEMPNAMEPLACEHOLDERVALUE() const
   [clone .cold.2] */

void __thiscall
toml::v3::impl::impl_ex::parser::parse_value()::{lambda()#1}::operator()(_lambda___1_ *this)

{
                    /* WARNING: Subroutine does not return */
  ___assert_rtn("operator()","parser.inl",0xa4d,"!is_value_terminator(*cp)");
}



// Function: parse_array at 10000fda0

/* toml::v3::impl::impl_ex::parser::parse_array() [clone .cold.1] */

void toml::v3::impl::impl_ex::parser::parse_array(void)

{
                    /* WARNING: Subroutine does not return */
  ___assert_rtn("parse_array","parser.inl",0xdfb,"*cp == U\'[\'");
}



// Function: parse_array at 10000fdc8

/* toml::v3::impl::impl_ex::parser::parse_array() [clone .cold.2] */

void toml::v3::impl::impl_ex::parser::parse_array(void)

{
                    /* WARNING: Subroutine does not return */
  ___assert_rtn("parse_array","parser.inl",0xdfa,"cp != nullptr");
}



// Function: parse_inline_table at 10000fdf0

/* toml::v3::impl::impl_ex::parser::parse_inline_table() [clone .cold.1] */

void toml::v3::impl::impl_ex::parser::parse_inline_table(void)

{
                    /* WARNING: Subroutine does not return */
  ___assert_rtn("parse_inline_table","parser.inl",0xe40,"*cp == U\'{\'");
}



// Function: parse_inline_table at 10000fe18

/* toml::v3::impl::impl_ex::parser::parse_inline_table() [clone .cold.2] */

void toml::v3::impl::impl_ex::parser::parse_inline_table(void)

{
                    /* WARNING: Subroutine does not return */
  ___assert_rtn("parse_inline_table","parser.inl",0xe3f,"cp != nullptr");
}



// Function: read_next at 10000fe40

/* toml::v3::impl::utf8_reader<std::basic_string_view<char, std::char_traits<char> > >::read_next()
   [clone .cold.1] */

void toml::v3::impl::utf8_reader<std::basic_string_view<char,std::char_traits<char>>>::read_next
               (void)

{
                    /* WARNING: Subroutine does not return */
  ___assert_rtn("read_next","parser.inl",0x1bf,"!codepoints_.current");
}



// Function: read_next at 10000fe68

/* toml::v3::impl::utf8_reader<std::basic_string_view<char, std::char_traits<char> > >::read_next()
   [clone .cold.2] */

void toml::v3::impl::utf8_reader<std::basic_string_view<char,std::char_traits<char>>>::read_next
               (void)

{
                    /* WARNING: Subroutine does not return */
  ___assert_rtn("read_next","parser.inl",0x1c3,"codepoints_.current < codepoints_.count");
}



// Function: read_next at 10000fe90

/* toml::v3::impl::utf8_reader<std::basic_string_view<char, std::char_traits<char> > >::read_next()
   [clone .cold.3] */

void toml::v3::impl::utf8_reader<std::basic_string_view<char,std::char_traits<char>>>::read_next
               (void)

{
                    /* WARNING: Subroutine does not return */
  ___assert_rtn("read_next","parser.inl",0x1c2,"codepoints_.count <= block_capacity");
}



// Function: read_next at 10000feb8

/* toml::v3::impl::utf8_reader<std::basic_string_view<char, std::char_traits<char> > >::read_next()
   [clone .cold.4] */

void toml::v3::impl::utf8_reader<std::basic_string_view<char,std::char_traits<char>>>::read_next
               (void)

{
                    /* WARNING: Subroutine does not return */
  ___assert_rtn("read_next","parser.inl",0x1c1,"codepoints_.count");
}



// Function: read_next_block at 10000fee0

/* toml::v3::impl::utf8_reader<std::basic_string_view<char, std::char_traits<char> >
   >::read_next_block() [clone .cold.1] */

void toml::v3::impl::utf8_reader<std::basic_string_view<char,std::char_traits<char>>>::
     read_next_block(void)

{
                    /* WARNING: Subroutine does not return */
  ___assert_rtn("read_next_block","parser.inl",0x106,"stream_");
}



// Function: read_next_block at 10000ff08

/* toml::v3::impl::utf8_reader<std::basic_string_view<char, std::char_traits<char> >
   >::read_next_block() [clone .cold.2] */

void toml::v3::impl::utf8_reader<std::basic_string_view<char,std::char_traits<char>>>::
     read_next_block(void)

{
  source_position *psVar1;
  parse_error *this;
  undefined8 uVar2;
  long unaff_x19;
  long unaff_x20;
  long *unaff_x21;
  
  this = (parse_error *)_OUTLINED_FUNCTION_0();
  psVar1 = (source_position *)(unaff_x19 + 0x20);
  if (*unaff_x21 != 0) {
    psVar1 = (source_position *)(unaff_x20 + *unaff_x21 * 0x18 + -8);
  }
  uVar2 = ex::parse_error::parse_error
                    (this,"Encountered overlong utf-8 sequence",psVar1,
                     (shared_ptr *)(unaff_x19 + 0x350));
                    /* WARNING: Subroutine does not return */
  ___cxa_throw(uVar2,&ex::parse_error::typeinfo,ex::parse_error::~parse_error);
}



// Function: read_next_block at 10000ff5c

/* toml::v3::impl::utf8_reader<std::basic_string_view<char, std::char_traits<char> >
   >::read_next_block() [clone .cold.3] */

void toml::v3::impl::utf8_reader<std::basic_string_view<char,std::char_traits<char>>>::
     read_next_block(void)

{
  source_position *psVar1;
  parse_error *this;
  undefined8 uVar2;
  long unaff_x19;
  long unaff_x20;
  long *unaff_x21;
  
  this = (parse_error *)_OUTLINED_FUNCTION_0();
  psVar1 = (source_position *)(unaff_x19 + 0x20);
  if (*unaff_x21 != 0) {
    psVar1 = (source_position *)(unaff_x20 + *unaff_x21 * 0x18 + -8);
  }
  uVar2 = ex::parse_error::parse_error
                    (this,"Encountered invalid utf-8 sequence",psVar1,
                     (shared_ptr *)(unaff_x19 + 0x350));
                    /* WARNING: Subroutine does not return */
  ___cxa_throw(uVar2,&ex::parse_error::typeinfo,ex::parse_error::~parse_error);
}



// Function: read_next_block at 10000ffb0

/* toml::v3::impl::utf8_reader<std::basic_string_view<char, std::char_traits<char> >
   >::read_next_block() [clone .cold.4] */

void toml::v3::impl::utf8_reader<std::basic_string_view<char,std::char_traits<char>>>::
     read_next_block(void)

{
  source_position *psVar1;
  _lambda___1_ *in_x0;
  parse_error *this;
  undefined8 uVar2;
  long in_x1;
  long in_x2;
  
  read_next_block()::{lambda()#1}::operator()(in_x0);
  this = (parse_error *)___cxa_allocate_exception(0x30);
  psVar1 = (source_position *)(in_x1 + 0x20);
  if (*(long *)(in_x1 + 0x348) != 0) {
    psVar1 = (source_position *)(in_x2 + *(long *)(in_x1 + 0x348) * 0x18 + -8);
  }
  uVar2 = ex::parse_error::parse_error
                    (this,"Encountered EOF during incomplete utf-8 code point sequence",psVar1,
                     (shared_ptr *)(in_x1 + 0x350));
                    /* WARNING: Subroutine does not return */
  ___cxa_throw(uVar2,&ex::parse_error::typeinfo,ex::parse_error::~parse_error);
}



// Function: read_next_block at 100010010

/* toml::v3::impl::utf8_reader<std::basic_string_view<char, std::char_traits<char> >
   >::read_next_block() [clone .cold.5] */

void toml::v3::impl::utf8_reader<std::basic_string_view<char,std::char_traits<char>>>::
     read_next_block(void)

{
                    /* WARNING: Subroutine does not return */
  ___assert_rtn("read_next_block","parser.inl",399,"codepoints_.count");
}



// Function: __Unwind_Resume at 100010038

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void __Unwind_Resume(_Unwind_Exception *exception_object)

{
                    /* WARNING: Could not recover jumptable at 0x000100010040. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR___Unwind_Resume_1000141c0)();
  return;
}



// Function: str at 100010044

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::stringbuf::str() const */

void std::stringbuf::str(void)

{
                    /* WARNING: Could not recover jumptable at 0x00010001004c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_str_100014000)();
  return;
}



// Function: use_facet at 100010050

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::locale::use_facet(std::locale::id&) const */

void std::locale::use_facet(id *param_1)

{
                    /* WARNING: Could not recover jumptable at 0x000100010058. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_use_facet_100014008)();
  return;
}



// Function: getloc at 10001005c

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::ios_base::getloc() const */

void std::ios_base::getloc(void)

{
                    /* WARNING: Could not recover jumptable at 0x000100010064. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_getloc_100014010)();
  return;
}



// Function: logic_error at 100010068

/* std::logic_error::logic_error(char const*) */

void __thiscall std::logic_error::logic_error(logic_error *this,char *param_1)

{
                    /* WARNING: Could not recover jumptable at 0x000100010070. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_logic_error_100014018)();
  return;
}



// Function: runtime_error at 100010074

/* std::runtime_error::runtime_error(char const*) */

void __thiscall std::runtime_error::runtime_error(runtime_error *this,char *param_1)

{
                    /* WARNING: Could not recover jumptable at 0x00010001007c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_runtime_error_100014028)();
  return;
}



// Function: ~runtime_error at 100010080

/* std::runtime_error::~runtime_error() */

void __thiscall std::runtime_error::~runtime_error(runtime_error *this)

{
                    /* WARNING: Could not recover jumptable at 0x000100010088. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR__runtime_error_100014030)();
  return;
}



// Function: bad_array_new_length at 10001008c

/* std::bad_array_new_length::bad_array_new_length() */

void __thiscall std::bad_array_new_length::bad_array_new_length(bad_array_new_length *this)

{
                    /* WARNING: Could not recover jumptable at 0x000100010094. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_bad_array_new_length_100014038)();
  return;
}



// Function: append at 100010098

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::string::append(char const*, unsigned long) */

void std::string::append(char *param_1,ulong param_2)

{
                    /* WARNING: Could not recover jumptable at 0x0001000100a0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_append_100014048)();
  return;
}



// Function: resize at 1000100a4

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::string::resize(unsigned long, char) */

void std::string::resize(ulong param_1,char param_2)

{
                    /* WARNING: Could not recover jumptable at 0x0001000100ac. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_resize_100014050)(param_1,param_2);
  return;
}



// Function: push_back at 1000100b0

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::string::push_back(char) */

void std::string::push_back(char param_1)

{
                    /* WARNING: Could not recover jumptable at 0x0001000100b8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_push_back_100014058)(param_1);
  return;
}



// Function: operator>> at 1000100bc

/* std::istream::TEMPNAMEPLACEHOLDERVALUE(double&) */

void __thiscall std::istream::operator>>(istream *this,double *param_1)

{
                    /* WARNING: Could not recover jumptable at 0x0001000100c4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_operator>>_100014060)();
  return;
}



// Function: put at 1000100c8

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::ostream::put(char) */

void std::ostream::put(char param_1)

{
                    /* WARNING: Could not recover jumptable at 0x0001000100d0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_put_100014068)(param_1);
  return;
}



// Function: flush at 1000100d4

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::ostream::flush() */

void std::ostream::flush(void)

{
                    /* WARNING: Could not recover jumptable at 0x0001000100dc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_flush_100014070)();
  return;
}



// Function: write at 1000100e0

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::ostream::write(char const*, long) */

void std::ostream::write(char *param_1,long param_2)

{
                    /* WARNING: Could not recover jumptable at 0x0001000100e8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_write_100014078)();
  return;
}



// Function: sentry at 1000100ec

/* std::ostream::sentry::sentry(std::ostream&) */

void __thiscall std::ostream::sentry::sentry(sentry *this,ostream *param_1)

{
                    /* WARNING: Could not recover jumptable at 0x0001000100f4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_sentry_100014080)();
  return;
}



// Function: ~sentry at 1000100f8

/* std::ostream::sentry::~sentry() */

void __thiscall std::ostream::sentry::~sentry(sentry *this)

{
                    /* WARNING: Could not recover jumptable at 0x000100010100. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR__sentry_100014088)();
  return;
}



// Function: ~ostream at 100010104

/* std::ostream::~ostream() */

void __thiscall std::ostream::~ostream(ostream *this)

{
                    /* WARNING: Could not recover jumptable at 0x00010001010c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR__ostream_100014090)();
  return;
}



// Function: operator<< at 100010110

/* std::ostream::TEMPNAMEPLACEHOLDERVALUE(bool) */

void __thiscall std::ostream::operator<<(ostream *this,bool param_1)

{
                    /* WARNING: Could not recover jumptable at 0x000100010118. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_operator<<_100014098)(this,param_1);
  return;
}



// Function: operator<< at 10001011c

/* std::ostream::TEMPNAMEPLACEHOLDERVALUE(int) */

void __thiscall std::ostream::operator<<(ostream *this,int param_1)

{
                    /* WARNING: Could not recover jumptable at 0x000100010124. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_operator<<_1000140a0)(this,param_1);
  return;
}



// Function: operator<< at 100010128

/* std::ostream::TEMPNAMEPLACEHOLDERVALUE(unsigned int) */

void __thiscall std::ostream::operator<<(ostream *this,uint param_1)

{
                    /* WARNING: Could not recover jumptable at 0x000100010130. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_operator<<_1000140a8)(this,param_1);
  return;
}



// Function: operator<< at 100010134

/* std::ostream::TEMPNAMEPLACEHOLDERVALUE(long long) */

void __thiscall std::ostream::operator<<(ostream *this,longlong param_1)

{
                    /* WARNING: Could not recover jumptable at 0x00010001013c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_operator<<_1000140b0)();
  return;
}



// Function: operator<< at 100010140

/* std::ostream::TEMPNAMEPLACEHOLDERVALUE(unsigned long long) */

void __thiscall std::ostream::operator<<(ostream *this,ulonglong param_1)

{
                    /* WARNING: Could not recover jumptable at 0x000100010148. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_operator<<_1000140b8)();
  return;
}



// Function: ~iostream at 10001014c

/* std::iostream::~iostream() */

void __thiscall std::iostream::~iostream(iostream *this)

{
                    /* WARNING: Could not recover jumptable at 0x000100010154. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR__iostream_1000140c0)();
  return;
}



// Function: __release_weak at 100010158

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__shared_weak_count::__release_weak() */

void std::__shared_weak_count::__release_weak(void)

{
                    /* WARNING: Could not recover jumptable at 0x000100010160. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR___release_weak_1000140c8)();
  return;
}



// Function: ~__shared_weak_count at 100010164

/* std::__shared_weak_count::~__shared_weak_count() */

void __thiscall std::__shared_weak_count::~__shared_weak_count(__shared_weak_count *this)

{
                    /* WARNING: Could not recover jumptable at 0x00010001016c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR____shared_weak_count_1000140d0)();
  return;
}



// Function: classic at 100010170

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::locale::classic() */

void std::locale::classic(void)

{
                    /* WARNING: Could not recover jumptable at 0x000100010178. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_classic_1000140f0)();
  return;
}



// Function: locale at 10001017c

/* std::locale::locale(std::locale const&) */

void __thiscall std::locale::locale(locale *this,locale *param_1)

{
                    /* WARNING: Could not recover jumptable at 0x000100010184. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_locale_1000140f8)();
  return;
}



// Function: locale at 100010188

/* std::locale::locale() */

void __thiscall std::locale::locale(locale *this)

{
                    /* WARNING: Could not recover jumptable at 0x000100010190. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_locale_100014100)();
  return;
}



// Function: ~locale at 100010194

/* std::locale::~locale() */

void __thiscall std::locale::~locale(locale *this)

{
                    /* WARNING: Could not recover jumptable at 0x00010001019c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR__locale_100014108)();
  return;
}



// Function: operator= at 1000101a0

/* std::locale::TEMPNAMEPLACEHOLDERVALUE(std::locale const&) */

void __thiscall std::locale::operator=(locale *this,locale *param_1)

{
                    /* WARNING: Could not recover jumptable at 0x0001000101a8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_operator__100014110)();
  return;
}



// Function: __set_badbit_and_consider_rethrow at 1000101ac

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::ios_base::__set_badbit_and_consider_rethrow() */

void std::ios_base::__set_badbit_and_consider_rethrow(void)

{
                    /* WARNING: Could not recover jumptable at 0x0001000101b4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR___set_badbit_and_consider_rethrow_100014118)();
  return;
}



// Function: init at 1000101b8

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::ios_base::init(void*) */

void std::ios_base::init(void *param_1)

{
                    /* WARNING: Could not recover jumptable at 0x0001000101c0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_init_100014120)();
  return;
}



// Function: clear at 1000101c4

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::ios_base::clear(unsigned int) */

void std::ios_base::clear(uint param_1)

{
                    /* WARNING: Could not recover jumptable at 0x0001000101cc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_clear_100014128)(param_1);
  return;
}



// Function: imbue at 1000101d0

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::ios_base::imbue(std::locale const&) */

void std::ios_base::imbue(locale *param_1)

{
                    /* WARNING: Could not recover jumptable at 0x0001000101d8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_imbue_100014130)();
  return;
}



// Function: ~ios at 1000101dc

/* std::ios::~ios() */

void __thiscall std::ios::~ios(ios *this)

{
                    /* WARNING: Could not recover jumptable at 0x0001000101e4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR__ios_100014138)();
  return;
}



// Function: terminate at 1000101e8

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::terminate() */

void std::terminate(void)

{
                    /* WARNING: Could not recover jumptable at 0x0001000101f0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_terminate_100014140)();
  return;
}



// Function: operator.delete at 1000101f4

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* operator delete(void*) */

void operator_delete(void *param_1)

{
                    /* WARNING: Could not recover jumptable at 0x0001000101fc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_operator_delete_100014280)();
  return;
}



// Function: operator.new at 100010200

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* operator new(unsigned long) */

void * operator_new(ulong param_1)

{
  void *pvVar1;
  
                    /* WARNING: Could not recover jumptable at 0x000100010208. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pvVar1 = (void *)(*(code *)PTR_operator_new_100014288)();
  return pvVar1;
}



// Function: ___assert_rtn at 10001020c

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void ___assert_rtn(char *param_1,char *param_2,int param_3,char *param_4)

{
                    /* WARNING: Could not recover jumptable at 0x000100010214. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR____assert_rtn_1000141c8)(param_1,param_2,param_3);
  return;
}



// Function: ___cxa_allocate_exception at 100010218

void ___cxa_allocate_exception(void)

{
                    /* WARNING: Could not recover jumptable at 0x000100010220. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR____cxa_allocate_exception_100014188)();
  return;
}



// Function: ___cxa_begin_catch at 100010224

void ___cxa_begin_catch(void)

{
                    /* WARNING: Could not recover jumptable at 0x00010001022c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR____cxa_begin_catch_100014190)();
  return;
}



// Function: ___cxa_end_catch at 100010230

void ___cxa_end_catch(void)

{
                    /* WARNING: Could not recover jumptable at 0x000100010238. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR____cxa_end_catch_100014198)();
  return;
}



// Function: ___cxa_free_exception at 10001023c

void ___cxa_free_exception(void)

{
                    /* WARNING: Could not recover jumptable at 0x000100010244. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR____cxa_free_exception_1000141a0)();
  return;
}



// Function: ___cxa_rethrow at 100010248

void ___cxa_rethrow(void)

{
                    /* WARNING: Could not recover jumptable at 0x000100010250. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR____cxa_rethrow_1000141a8)();
  return;
}



// Function: ___cxa_throw at 100010254

void ___cxa_throw(void)

{
                    /* WARNING: Could not recover jumptable at 0x00010001025c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR____cxa_throw_1000141b0)();
  return;
}



// Function: ___stack_chk_fail at 100010260

void ___stack_chk_fail(void)

{
                    /* WARNING: Could not recover jumptable at 0x000100010268. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR____stack_chk_fail_1000141d8)();
  return;
}



// Function: _bzero at 10001026c

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void _bzero(void *param_1,size_t param_2)

{
                    /* WARNING: Could not recover jumptable at 0x000100010274. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR__bzero_1000141e8)();
  return;
}



// Function: _memcmp at 100010278

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int _memcmp(void *param_1,void *param_2,size_t param_3)

{
  int iVar1;
  
                    /* WARNING: Could not recover jumptable at 0x000100010280. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  iVar1 = (*(code *)PTR__memcmp_1000141f0)((int)param_1);
  return iVar1;
}



// Function: _memcpy at 100010284

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * _memcpy(void *param_1,void *param_2,size_t param_3)

{
  void *pvVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010001028c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pvVar1 = (void *)(*(code *)PTR__memcpy_1000141f8)();
  return pvVar1;
}



// Function: _memmove at 100010290

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * _memmove(void *param_1,void *param_2,size_t param_3)

{
  void *pvVar1;
  
                    /* WARNING: Could not recover jumptable at 0x000100010298. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pvVar1 = (void *)(*(code *)PTR__memmove_100014200)();
  return pvVar1;
}



// Function: _memset at 10001029c

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * _memset(void *param_1,int param_2,size_t param_3)

{
  void *pvVar1;
  
                    /* WARNING: Could not recover jumptable at 0x0001000102a4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pvVar1 = (void *)(*(code *)PTR__memset_100014208)(param_1,param_2);
  return pvVar1;
}



// Function: _strlen at 1000102a8

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

size_t _strlen(char *param_1)

{
  size_t sVar1;
  
                    /* WARNING: Could not recover jumptable at 0x0001000102b0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  sVar1 = (*(code *)PTR__strlen_100014210)();
  return sVar1;
}



// Function: what at 100028000

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::runtime_error::what() const */

void std::runtime_error::what(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// Function: __get_deleter at 100028008

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__shared_weak_count::__get_deleter(std::type_info const&) const */

void std::__shared_weak_count::__get_deleter(type_info *param_1)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// Function: ~length_error at 100028010

/* WARNING: Control flow encountered bad instruction data */
/* std::length_error::~length_error() */

void __thiscall std::length_error::~length_error(length_error *this)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// Function: ~bad_array_new_length at 100028018

/* WARNING: Control flow encountered bad instruction data */
/* std::bad_array_new_length::~bad_array_new_length() */

void __thiscall std::bad_array_new_length::~bad_array_new_length(bad_array_new_length *this)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// Function: ___chkstk_darwin at 1000280a0

/* WARNING: Control flow encountered bad instruction data */

void ___chkstk_darwin(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



