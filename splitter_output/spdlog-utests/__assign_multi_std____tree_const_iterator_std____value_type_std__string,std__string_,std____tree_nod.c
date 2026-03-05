/* void std::__tree<std::__value_type<std::string, std::string >,
   std::__map_value_compare<std::string, std::__value_type<std::string, std::string >,
   std::less<std::string >, true>, std::allocator<std::__value_type<std::string, std::string > >
   >::__assign_multi<std::__tree_const_iterator<std::__value_type<std::string, std::string >,
   std::__tree_node<std::__value_type<std::string, std::string >, void*>*, long>
   >(std::__tree_const_iterator<std::__value_type<std::string, std::string >,
   std::__tree_node<std::__value_type<std::string, std::string >, void*>*, long>,
   std::__tree_const_iterator<std::__value_type<std::string, std::string >,
   std::__tree_node<std::__value_type<std::string, std::string >, void*>*, long>) */

void __thiscall
std::
__tree<std::__value_type<std::string,std::string>,std::__map_value_compare<std::string,std::__value_type<std::string,std::string>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::string>>>
::
__assign_multi<std::__tree_const_iterator<std::__value_type<std::string,std::string>,std::__tree_node<std::__value_type<std::string,std::string>,void*>*,long>>
          (__tree<std::__value_type<std::string,std::string>,std::__map_value_compare<std::string,std::__value_type<std::string,std::string>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::string>>>
           *this,long *param_2,long *param_3)
{
  __tree_node_base *p_Var1;
  size_t sVar2;
  ulong uVar3;
  ulong uVar4;
  long *plVar5;
  bool bVar6;
  int iVar7;
  __tree<std::__value_type<std::string,std::string>,std::__map_value_compare<std::string,std::__value_type<std::string,std::string>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::string>>>
  *p_Var8;
  long lVar9;
  __tree_node *p_Var10;
  __tree_node *p_Var11;
  long *plVar12;
  __tree<std::__value_type<std::string,std::string>,std::__map_value_compare<std::string,std::__value_type<std::string,std::string>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::string>>>
  *p_Var13;
  __tree_node *p_Var14;
  __tree<std::__value_type<std::string,std::string>,std::__map_value_compare<std::string,std::__value_type<std::string,std::string>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::string>>>
  *p_Var15;
  __tree_node *local_70;
  __tree_node_base *local_68;
  
  if (*(long *)(this + 0x10) != 0) {
    local_68 = *(__tree_node_base **)this;
    p_Var15 = this + 8;
    *(__tree<std::__value_type<std::string,std::string>,std::__map_value_compare<std::string,std::__value_type<std::string,std::string>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::string>>>
      **)this = p_Var15;
    *(undefined8 *)(*(long *)p_Var15 + 0x10) = 0;
    *(undefined8 *)p_Var15 = 0;
    *(undefined8 *)(this + 0x10) = 0;
    p_Var11 = *(__tree_node **)((__tree_node *)local_68 + 8);
    if (p_Var11 != (__tree_node *)0x0) {
      local_68 = (__tree_node_base *)p_Var11;
    }
    if (local_68 == (__tree_node_base *)0x0) {
      local_70 = (__tree_node *)0x0;
    }
    else {
      local_70 = *(__tree_node **)((__tree_node *)local_68 + 0x10);
      if (local_70 != (__tree_node *)0x0) {
        p_Var11 = *(__tree_node **)local_70;
        if (p_Var11 == (__tree_node *)local_68) {
          *(undefined8 *)local_70 = 0;
          while (p_Var11 = *(__tree_node **)(local_70 + 8),
                *(__tree_node **)(local_70 + 8) != (__tree_node *)0x0) {
            do {
              local_70 = p_Var11;
              p_Var11 = *(__tree_node **)local_70;
            } while (*(__tree_node **)local_70 != (__tree_node *)0x0);
          }
        }
        else {
          *(undefined8 *)(local_70 + 8) = 0;
          while (p_Var11 != (__tree_node *)0x0) {
            do {
              local_70 = p_Var11;
              p_Var11 = *(__tree_node **)local_70;
            } while (*(__tree_node **)local_70 != (__tree_node *)0x0);
            p_Var11 = *(__tree_node **)(local_70 + 8);
          }
        }
      }
      if (param_2 == param_3) {
        __tree<std::__value_type<std::string,Catch::TagAlias>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::TagAlias>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,Catch::TagAlias>>>
        ::destroy((__tree<std::__value_type<std::string,Catch::TagAlias>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::TagAlias>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,Catch::TagAlias>>>
                   *)this,(__tree_node *)local_68);
      }
      else {
        do {
          p_Var11 = local_70;
          std::string::operator=((string *)(local_68 + 0x20),(string *)(param_2 + 4));
          std::string::operator=((string *)(local_68 + 0x38),(string *)(param_2 + 7));
          p_Var8 = *(__tree<std::__value_type<std::string,std::string>,std::__map_value_compare<std::string,std::__value_type<std::string,std::string>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::string>>>
                     **)p_Var15;
          p_Var13 = p_Var15;
          if (p_Var8 == (__tree<std::__value_type<std::string,std::string>,std::__map_value_compare<std::string,std::__value_type<std::string,std::string>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::string>>>
                         *)0x0) {
LAB_1000c8074:
            *(undefined8 *)local_68 = 0;
            *(undefined8 *)(local_68 + 8) = 0;
            *(__tree<std::__value_type<std::string,std::string>,std::__map_value_compare<std::string,std::__value_type<std::string,std::string>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::string>>>
              **)(local_68 + 0x10) = p_Var13;
            *(__tree_node_base **)p_Var13 = local_68;
            lVar9 = **(long **)this;
          }
          else {
            uVar3 = *(ulong *)(local_68 + 0x28);
            p_Var1 = *(__tree_node_base **)(local_68 + 0x20);
            if (-1 < (char)local_68[0x37]) {
              uVar3 = (ulong)(byte)local_68[0x37];
              p_Var1 = local_68 + 0x20;
            }
            do {
              while( true ) {
                p_Var13 = p_Var8;
                p_Var8 = *(__tree<std::__value_type<std::string,std::string>,std::__map_value_compare<std::string,std::__value_type<std::string,std::string>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::string>>>
                           **)(p_Var13 + 0x20);
                uVar4 = *(ulong *)(p_Var13 + 0x28);
                if (-1 < (char)p_Var13[0x37]) {
                  p_Var8 = p_Var13 + 0x20;
                  uVar4 = (ulong)(byte)p_Var13[0x37];
                }
                sVar2 = uVar4;
                if (uVar3 <= uVar4) {
                  sVar2 = uVar3;
                }
                iVar7 = _memcmp(p_Var1,p_Var8,sVar2);
                bVar6 = uVar3 < uVar4;
                if (iVar7 != 0) {
                  bVar6 = iVar7 < 0;
                }
                if (!bVar6) break;
                p_Var8 = *(__tree<std::__value_type<std::string,std::string>,std::__map_value_compare<std::string,std::__value_type<std::string,std::string>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::string>>>
                           **)p_Var13;
                if (*(__tree<std::__value_type<std::string,std::string>,std::__map_value_compare<std::string,std::__value_type<std::string,std::string>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::string>>>
                      **)p_Var13 ==
                    (__tree<std::__value_type<std::string,std::string>,std::__map_value_compare<std::string,std::__value_type<std::string,std::string>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::string>>>
                     *)0x0) goto LAB_1000c8074;
              }
              p_Var8 = *(__tree<std::__value_type<std::string,std::string>,std::__map_value_compare<std::string,std::__value_type<std::string,std::string>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::string>>>
                         **)(p_Var13 + 8);
            } while (*(__tree<std::__value_type<std::string,std::string>,std::__map_value_compare<std::string,std::__value_type<std::string,std::string>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::string>>>
                       **)(p_Var13 + 8) !=
                     (__tree<std::__value_type<std::string,std::string>,std::__map_value_compare<std::string,std::__value_type<std::string,std::string>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::string>>>
                      *)0x0);
            *(undefined8 *)local_68 = 0;
            *(undefined8 *)(local_68 + 8) = 0;
            *(__tree<std::__value_type<std::string,std::string>,std::__map_value_compare<std::string,std::__value_type<std::string,std::string>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::string>>>
              **)(local_68 + 0x10) = p_Var13;
            *(__tree_node_base **)(p_Var13 + 8) = local_68;
            lVar9 = **(long **)this;
          }
          if (lVar9 != 0) {
            *(long *)this = lVar9;
          }
          __tree_balance_after_insert_abi_ne200100_<std::__tree_node_base<void*>*>
                    (*(__tree_node_base **)(this + 8),local_68);
          *(long *)(this + 0x10) = *(long *)(this + 0x10) + 1;
          local_68 = (__tree_node_base *)local_70;
          if (local_70 == (__tree_node *)0x0) {
            p_Var14 = (__tree_node *)0x0;
            plVar5 = (long *)param_2[1];
            plVar12 = param_2;
            if ((long *)param_2[1] != (long *)0x0) goto LAB_1000c8100;
LAB_1000c8110:
            do {
              param_2 = (long *)plVar12[2];
              bVar6 = (long *)*param_2 != plVar12;
              plVar12 = param_2;
            } while (bVar6);
          }
          else {
            p_Var14 = *(__tree_node **)(local_70 + 0x10);
            if (p_Var14 != (__tree_node *)0x0) {
              p_Var10 = *(__tree_node **)p_Var14;
              if (p_Var10 == local_70) {
                *(undefined8 *)p_Var14 = 0;
                while (p_Var10 = *(__tree_node **)(p_Var14 + 8),
                      *(__tree_node **)(p_Var14 + 8) != (__tree_node *)0x0) {
                  do {
                    p_Var14 = p_Var10;
                    p_Var10 = *(__tree_node **)p_Var14;
                  } while (*(__tree_node **)p_Var14 != (__tree_node *)0x0);
                }
              }
              else {
                *(undefined8 *)(p_Var14 + 8) = 0;
                while (p_Var10 != (__tree_node *)0x0) {
                  do {
                    p_Var14 = p_Var10;
                    p_Var10 = *(__tree_node **)p_Var14;
                  } while (*(__tree_node **)p_Var14 != (__tree_node *)0x0);
                  p_Var10 = *(__tree_node **)(p_Var14 + 8);
                }
              }
            }
            plVar5 = (long *)param_2[1];
            plVar12 = param_2;
            local_70 = p_Var14;
            if ((long *)param_2[1] == (long *)0x0) goto LAB_1000c8110;
LAB_1000c8100:
            do {
              param_2 = plVar5;
              plVar5 = (long *)*param_2;
            } while ((long *)*param_2 != (long *)0x0);
          }
        } while ((p_Var11 != (__tree_node *)0x0) && (param_2 != param_3));
        __tree<std::__value_type<std::string,Catch::TagAlias>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::TagAlias>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,Catch::TagAlias>>>
        ::destroy((__tree<std::__value_type<std::string,Catch::TagAlias>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::TagAlias>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,Catch::TagAlias>>>
                   *)this,p_Var11);
        local_70 = p_Var14;
      }
      if (local_70 == (__tree_node *)0x0) goto joined_r0x0001000c81ac;
      p_Var11 = *(__tree_node **)(local_70 + 0x10);
      while (p_Var14 = p_Var11, p_Var14 != (__tree_node *)0x0) {
        local_70 = p_Var14;
        p_Var11 = *(__tree_node **)(p_Var14 + 0x10);
      }
    }
    __tree<std::__value_type<std::string,Catch::TagAlias>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::TagAlias>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,Catch::TagAlias>>>
    ::destroy((__tree<std::__value_type<std::string,Catch::TagAlias>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::TagAlias>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,Catch::TagAlias>>>
               *)this,local_70);
  }
joined_r0x0001000c81ac:
  while (param_2 != param_3) {
    __emplace_multi<std::pair<std::string_const,std::string>const&>((pair *)this);
    plVar5 = (long *)param_2[1];
    plVar12 = param_2;
    if ((long *)param_2[1] == (long *)0x0) {
      do {
        param_2 = (long *)plVar12[2];
        bVar6 = (long *)*param_2 != plVar12;
        plVar12 = param_2;
      } while (bVar6);
    }
    else {
      do {
        param_2 = plVar5;
        plVar5 = (long *)*param_2;
      } while ((long *)*param_2 != (long *)0x0);
    }
  }
  return;
}