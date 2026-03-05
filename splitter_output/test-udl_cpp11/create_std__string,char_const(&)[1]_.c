/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x000100003370 */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* std::string* nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool,
   long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>::create<std::string, char const (&) [1]>(char const (&) [1]) */

string * nlohmann::json_abi_v3_12_0::
         basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
         ::create<std::string,char_const(&)[1]>(char *param_1)
{
  bool bVar1;
  undefined8 uVar2;
  string *psVar3;
  unique_ptr<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>::create<std::string,char_const(&)[1]>(char_const(&)[1])::_lambda(std::string*)_1_>
  auStack_38 [16];
  allocator<std::string> *local_28;
  allocator<std::string> aStack_19;
  char *local_18;
  
  local_18 = param_1;
  std::allocator<std::string>::allocator_abi_ne200100_(&aStack_19);
  local_28 = &aStack_19;
  uVar2 = std::allocator_traits<std::allocator<std::string>>::allocate_abi_ne200100_
                    ((allocator *)&aStack_19,1);
  std::
  unique_ptr<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>::create<std::string,char_const(&)[1]>(char_const(&)[1])::{lambda(std::string*)#1}>
  ::unique_ptr_abi_ne200100_<true,void>(auStack_38,uVar2,&local_28);
  psVar3 = (string *)
           std::
           unique_ptr<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>::create<std::string,char_const(&)[1]>(char_const(&)[1])::{lambda(std::string*)#1}>
           ::get_abi_ne200100_(auStack_38);
  std::allocator_traits<std::allocator<std::string>>::
  construct_abi_ne200100_<std::string,char_const(&)[1],0>((allocator *)&aStack_19,psVar3,local_18);
  bVar1 = std::
          operator!=[abi_ne200100_<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>::create<std::string,char_const(&)[1]>(char_const(&)[1])::_lambda(std::string*)_1_>
                    ((unique_ptr *)auStack_38,(_func_decltype_nullptr *)0x0);
  if (!bVar1) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("create","json.hpp",0x189,"obj != nullptr");
  }
  psVar3 = (string *)
           std::
           unique_ptr<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>::create<std::string,char_const(&)[1]>(char_const(&)[1])::{lambda(std::string*)#1}>
           ::release_abi_ne200100_(auStack_38);
  std::
  unique_ptr<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>::create<std::string,char_const(&)[1]>(char_const(&)[1])::{lambda(std::string*)#1}>
  ::~unique_ptr_abi_ne200100_(auStack_38);
  return psVar3;
}