/* Catch::BinaryExpr<double, double>::streamReconstructedExpression(std::ostream&) const */

void __thiscall
Catch::BinaryExpr<double,double>::streamReconstructedExpression
          (BinaryExpr<double,double> *this,ostream *param_1)
{
  undefined8 uVar1;
  undefined8 uVar2;
  StringMaker<double,void> *this_00;
  void *local_60 [2];
  char local_49;
  void *local_48 [2];
  char local_31;
  
  this_00 = (StringMaker<double,void> *)
            StringMaker<double,void>::convert
                      ((StringMaker<double,void> *)this,*(double *)(this + 0x10));
  uVar1 = *(undefined8 *)(this + 0x18);
  uVar2 = *(undefined8 *)(this + 0x20);
  StringMaker<double,void>::convert(this_00,*(double *)(this + 0x28));
  formatReconstructedExpression((Catch *)param_1,local_48,uVar1,uVar2,local_60);
  if (local_49 < '\0') {
    operator_delete(local_60[0]);
  }
  if (local_31 < '\0') {
    operator_delete(local_48[0]);
    return;
  }
  return;
}