/* std::__bracket_expression<char, std::regex_traits<char>
   >::__bracket_expression[abi:ne200100](std::regex_traits<char> const&, std::__node<char>*, bool,
   bool, bool) */

__bracket_expression<char,std::regex_traits<char>> * __thiscall
std::__bracket_expression<char,std::regex_traits<char>>::__bracket_expression_abi_ne200100_
          (__bracket_expression<char,std::regex_traits<char>> *this,regex_traits *param_1,
          __node *param_2,bool param_3,bool param_4,bool param_5)
{
  __bracket_expression<char,std::regex_traits<char>> _Var1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined1 auStack_60 [8];
  char local_58;
  undefined7 uStack_57;
  long lStack_50;
  char local_41;
  
  *(undefined ***)this = &PTR____bracket_expression_10012dfb8;
  *(__node **)(this + 8) = param_2;
  std::locale::locale(this + 0x10,param_1);
  uVar3 = *(undefined8 *)(param_1 + 0x10);
  uVar2 = *(undefined8 *)(param_1 + 8);
  *(undefined8 *)(this + 0x60) = 0;
  *(undefined8 *)(this + 0x58) = 0;
  *(undefined8 *)(this + 0x20) = uVar3;
  *(undefined8 *)(this + 0x18) = uVar2;
  *(undefined8 *)(this + 0x30) = 0;
  *(undefined8 *)(this + 0x28) = 0;
  *(undefined8 *)(this + 0x40) = 0;
  *(undefined8 *)(this + 0x38) = 0;
  *(undefined8 *)(this + 0x50) = 0;
  *(undefined8 *)(this + 0x48) = 0;
  *(undefined8 *)(this + 0x70) = 0;
  *(undefined8 *)(this + 0x68) = 0;
  *(undefined8 *)(this + 0x80) = 0;
  *(undefined8 *)(this + 0x78) = 0;
  *(undefined8 *)(this + 0x90) = 0;
  *(undefined8 *)(this + 0x88) = 0;
  *(undefined8 *)(this + 0xa0) = 0;
  *(undefined8 *)(this + 0x98) = 0;
  this[0xa8] = (__bracket_expression<char,std::regex_traits<char>>)param_3;
  this[0xa9] = (__bracket_expression<char,std::regex_traits<char>>)param_4;
  this[0xaa] = (__bracket_expression<char,std::regex_traits<char>>)param_5;
  std::locale::locale(auStack_60,this + 0x10);
  std::locale::name();
  if (local_41 < '\0') {
    if (lStack_50 == 1) {
      _Var1 = (__bracket_expression<char,std::regex_traits<char>>)
              (*(char *)CONCAT71(uStack_57,local_58) != 'C');
    }
    else {
      _Var1 = (__bracket_expression<char,std::regex_traits<char>>)0x1;
    }
    operator_delete((char *)CONCAT71(uStack_57,local_58));
  }
  else if (local_41 == '\x01') {
    _Var1 = (__bracket_expression<char,std::regex_traits<char>>)(local_58 != 'C');
  }
  else {
    _Var1 = (__bracket_expression<char,std::regex_traits<char>>)0x1;
  }
  std::locale::~locale(auStack_60);
  this[0xab] = _Var1;
  return this;
}