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