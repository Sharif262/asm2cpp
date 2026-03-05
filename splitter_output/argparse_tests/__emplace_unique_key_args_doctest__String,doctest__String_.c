/* std::pair<std::__tree_iterator<doctest::String, std::__tree_node<doctest::String, void*>*, long>,
   bool> std::__tree<doctest::String, std::less<doctest::String>, std::allocator<doctest::String>
   >::__emplace_unique_key_args<doctest::String, doctest::String>(doctest::String const&,
   doctest::String&&) */

undefined1  [16] __thiscall
std::__tree<doctest::String,std::less<doctest::String>,std::allocator<doctest::String>>::
__emplace_unique_key_args<doctest::String,doctest::String>
          (__tree<doctest::String,std::less<doctest::String>,std::allocator<doctest::String>> *this,
          String *param_1,String *param_2)
{
  String *pSVar1;
  int iVar2;
  __tree<doctest::String,std::less<doctest::String>,std::allocator<doctest::String>> *p_Var3;
  __tree<doctest::String,std::less<doctest::String>,std::allocator<doctest::String>> *p_Var4;
  __tree<doctest::String,std::less<doctest::String>,std::allocator<doctest::String>> *p_Var5;
  undefined8 uVar6;
  undefined1 auVar7 [16];
  undefined1 auVar8 [16];
  
  p_Var4 = this + 8;
  p_Var3 = *(__tree<doctest::String,std::less<doctest::String>,std::allocator<doctest::String>> **)
            p_Var4;
  p_Var5 = p_Var4;
  if (p_Var3 != (__tree<doctest::String,std::less<doctest::String>,std::allocator<doctest::String>>
                 *)0x0) {
    pSVar1 = *(String **)param_1;
    if (-1 < (char)param_1[0x17]) {
      pSVar1 = param_1;
    }
    do {
      while( true ) {
        p_Var4 = p_Var3;
        p_Var3 = *(__tree<doctest::String,std::less<doctest::String>,std::allocator<doctest::String>>
                   **)(p_Var4 + 0x20);
        if (-1 < (char)p_Var4[0x37]) {
          p_Var3 = p_Var4 + 0x20;
        }
        iVar2 = _strcmp((char *)pSVar1,(char *)p_Var3);
        if (iVar2 < 0) break;
        iVar2 = _strcmp((char *)p_Var3,(char *)pSVar1);
        if (-1 < iVar2) {
          auVar8._8_8_ = 0;
          auVar8._0_8_ = p_Var4;
          return auVar8;
        }
        p_Var3 = *(__tree<doctest::String,std::less<doctest::String>,std::allocator<doctest::String>>
                   **)(p_Var4 + 8);
        if (*(__tree<doctest::String,std::less<doctest::String>,std::allocator<doctest::String>> **)
             (p_Var4 + 8) ==
            (__tree<doctest::String,std::less<doctest::String>,std::allocator<doctest::String>> *)
            0x0) {
          p_Var5 = p_Var4 + 8;
          goto LAB_10001e370;
        }
      }
      p_Var3 = *(__tree<doctest::String,std::less<doctest::String>,std::allocator<doctest::String>>
                 **)p_Var4;
      p_Var5 = p_Var4;
    } while (*(__tree<doctest::String,std::less<doctest::String>,std::allocator<doctest::String>> **
              )p_Var4 !=
             (__tree<doctest::String,std::less<doctest::String>,std::allocator<doctest::String>> *)
             0x0);
  }
LAB_10001e370:
  auVar7._0_8_ = operator_new(0x38);
  uVar6 = *(undefined8 *)param_2;
  *(undefined8 *)(auVar7._0_8_ + 0x28) = *(undefined8 *)(param_2 + 8);
  *(undefined8 *)(auVar7._0_8_ + 0x20) = uVar6;
  *(undefined8 *)(auVar7._0_8_ + 0x30) = *(undefined8 *)(param_2 + 0x10);
  *param_2 = (String)0x0;
  param_2[0x17] = (String)0x17;
  *(undefined8 *)auVar7._0_8_ = 0;
  *(undefined8 *)(auVar7._0_8_ + 8) = 0;
  *(__tree<doctest::String,std::less<doctest::String>,std::allocator<doctest::String>> **)
   (auVar7._0_8_ + 0x10) = p_Var4;
  *(__tree_node_base **)p_Var5 = auVar7._0_8_;
  if (**(long **)this != 0) {
    *(long *)this = **(long **)this;
  }
  __tree_balance_after_insert_abi_ne200100_<std::__tree_node_base<void*>*>
            (*(__tree_node_base **)(this + 8),auVar7._0_8_);
  *(long *)(this + 0x10) = *(long *)(this + 0x10) + 1;
  auVar7._8_8_ = 1;
  return auVar7;
}