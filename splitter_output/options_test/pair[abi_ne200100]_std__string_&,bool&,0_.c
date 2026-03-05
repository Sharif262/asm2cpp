/* std::string*& std::pair<std::string*, bool>::pair[abi:ne200100]<std::string*&, bool&, 0>(bool&)
    */

string ** std::pair<std::string*,bool>::pair_abi_ne200100_<std::string*&,bool&,0>(bool *param_1)
{
  undefined8 *in_x1;
  byte *in_x2;
  
  *(undefined8 *)param_1 = *in_x1;
  param_1[8] = (bool)(*in_x2 & 1);
  return (string **)param_1;
}