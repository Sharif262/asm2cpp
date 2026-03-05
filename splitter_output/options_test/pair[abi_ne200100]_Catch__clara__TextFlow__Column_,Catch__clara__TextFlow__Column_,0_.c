/* Catch::clara::TextFlow::Column*&& std::pair<Catch::clara::TextFlow::Column*,
   Catch::clara::TextFlow::Column*>::pair[abi:ne200100]<Catch::clara::TextFlow::Column*,
   Catch::clara::TextFlow::Column*, 0>(Catch::clara::TextFlow::Column*&&) */

Column ** std::pair<Catch::clara::TextFlow::Column*,Catch::clara::TextFlow::Column*>::
          pair_abi_ne200100_<Catch::clara::TextFlow::Column*,Catch::clara::TextFlow::Column*,0>
                    (Column **param_1)
{
  undefined8 *in_x1;
  undefined8 *in_x2;
  
  *param_1 = (Column *)*in_x1;
  param_1[1] = (Column *)*in_x2;
  return param_1;
}