/* Catch::BinaryExpr<std::string const&, char const (&)
   [8]>::streamReconstructedExpression(std::ostream&) const */

void __thiscall
Catch::BinaryExpr<std::string_const&,char_const(&)[8]>::streamReconstructedExpression
          (BinaryExpr<std::string_const&,char_const(&)[8]> *this,ostream *param_1)
{
  string asStack_68 [24];
  undefined8 local_50;
  undefined8 uStack_48;
  string asStack_38 [24];
  ostream *local_20;
  BinaryExpr<std::string_const&,char_const(&)[8]> *local_18;
  
  local_20 = param_1;
  local_18 = this;
  Catch::Detail::stringify<std::string>(*(string **)(this + 0x10));
  uStack_48 = *(undefined8 *)(this + 0x20);
  local_50 = *(undefined8 *)(this + 0x18);
  Catch::Detail::stringify<char[8]>(*(char **)(this + 0x28));
  formatReconstructedExpression((Catch *)param_1,asStack_38,local_50,uStack_48,asStack_68);
  std::string::~string(asStack_68);
  std::string::~string(asStack_38);
  return;
}