/* unsigned char*& std::pair<unsigned char*, unsigned char*>::pair[abi:ne200100]<unsigned char*&,
   unsigned char*&, 0>(unsigned char*&) */

uchar ** std::pair<unsigned_char*,unsigned_char*>::
         pair_abi_ne200100_<unsigned_char*&,unsigned_char*&,0>(uchar **param_1)
{
  undefined8 *in_x1;
  undefined8 *in_x2;
  
  *param_1 = (uchar *)*in_x1;
  param_1[1] = (uchar *)*in_x2;
  return param_1;
}