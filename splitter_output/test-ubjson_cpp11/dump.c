/* nlohmann::json_abi_v3_12_0::detail::serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> >::dump(nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string,
   bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> const&, bool, bool, unsigned int, unsigned int) */

void __thiscall
nlohmann::json_abi_v3_12_0::detail::
serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
::dump(serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
       *this,basic_json *param_1,bool param_2,bool param_3,uint param_4,uint param_5)
{
  basic_json bVar1;
  uchar uVar2;
  char cVar3;
  bool bVar4;
  long lVar5;
  basic_json *pbVar6;
  ulong uVar7;
  undefined8 uVar8;
  undefined8 *puVar9;
  long *plVar10;
  undefined8 local_110;
  undefined8 local_108;
  undefined8 local_100;
  undefined8 local_f8;
  undefined8 local_f0;
  undefined8 local_e8;
  uint local_dc;
  undefined8 local_d8;
  undefined8 local_d0;
  undefined8 local_c8;
  undefined8 local_c0;
  undefined8 local_b8;
  undefined8 local_b0;
  uint local_a4;
  undefined8 local_a0;
  undefined8 local_98;
  undefined8 local_90;
  undefined8 local_88;
  ulong local_80;
  undefined8 local_78;
  undefined8 local_70;
  undefined8 local_68;
  undefined8 local_60;
  undefined8 local_58;
  ulong local_50;
  undefined8 local_48;
  uint local_40;
  uint local_3c;
  uint local_38;
  byte local_32;
  byte local_31;
  basic_json *local_30;
  serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
  *local_28;
  
  bVar1 = *param_1;
  local_3c = param_5;
  local_38 = param_4;
  local_32 = param_3;
  local_31 = param_2;
  local_30 = param_1;
  local_28 = this;
  if (bVar1 == (basic_json)0x0) {
    plVar10 = (long *)std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                      output_adapter_protocol<char>>::operator->[abi_ne200100_
                                ((output_adapter_protocol<char>> *)this);
    (**(code **)(*plVar10 + 8))(plVar10,"null",4);
  }
  else if (bVar1 == (basic_json)0x1) {
    uVar7 = std::
            map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
            ::empty_abi_ne200100_
                      (*(map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
                         **)(param_1 + 8));
    if ((uVar7 & 1) == 0) {
      if ((local_31 & 1) == 0) {
        puVar9 = (undefined8 *)
                 std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<char>>
                 ::operator->[abi_ne200100_((output_adapter_protocol<char>> *)this);
        (**(code **)*puVar9)(puVar9,0x7b);
        local_78 = std::
                   map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
                   ::cbegin_abi_ne200100_
                             (*(map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
                                **)(local_30 + 8));
        local_80 = 0;
        while (uVar7 = local_80,
              lVar5 = std::
                      map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
                      ::size_abi_ne200100_
                                (*(map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
                                   **)(local_30 + 8)), uVar7 < lVar5 - 1U) {
          puVar9 = (undefined8 *)
                   std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                   output_adapter_protocol<char>>::operator->[abi_ne200100_
                             ((output_adapter_protocol<char>> *)this);
          (**(code **)*puVar9)(puVar9,0x22);
          bVar4 = (bool)std::__map_const_iterator<std::__tree_const_iterator<std::__value_type<std::
                        string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::
                        string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::
                        json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::
                        allocator<unsigned_char>>,void>>,std::__tree_node<std::__value_type<std::
                        string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::
                        string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::
                        json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::
                        allocator<unsigned_char>>,void>>,void*>*,long>>::operator->[abi_ne200100_
                                  ((allocator<unsigned_char>>_void>>_void_>__long>> *)&local_78);
          nlohmann::json_abi_v3_12_0::detail::
          serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
          ::dump_escaped((string *)this,bVar4);
          plVar10 = (long *)std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                            output_adapter_protocol<char>>::operator->[abi_ne200100_
                                      ((output_adapter_protocol<char>> *)this);
          (**(code **)(*plVar10 + 8))(plVar10,"\":",2);
          lVar5 = std::__map_const_iterator<std::__tree_const_iterator<std::__value_type<std::
                  string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::
                  string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::
                  json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::
                  allocator<unsigned_char>>,void>>,std::__tree_node<std::__value_type<std::
                  string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::
                  string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::
                  json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::
                  allocator<unsigned_char>>,void>>,void*>*,long>>::operator->[abi_ne200100_
                            ((allocator<unsigned_char>>_void>>_void_>__long>> *)&local_78);
          dump(this,(basic_json *)(lVar5 + 0x18),false,(bool)(local_32 & 1),local_38,local_3c);
          puVar9 = (undefined8 *)
                   std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                   output_adapter_protocol<char>>::operator->[abi_ne200100_
                             ((output_adapter_protocol<char>> *)this);
          (**(code **)*puVar9)(puVar9,0x2c);
          local_80 = local_80 + 1;
          std::
          __map_const_iterator<std::__tree_const_iterator<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,std::__tree_node<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,void*>*,long>>
          ::operator++[abi_ne200100_
                    ((__map_const_iterator<std::__tree_const_iterator<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,std::__tree_node<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,void*>*,long>>
                      *)&local_78);
        }
        local_88 = std::
                   map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
                   ::cend_abi_ne200100_
                             (*(map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
                                **)(local_30 + 8));
        uVar7 = std::operator!=[abi_ne200100_
                          ((__map_const_iterator *)&local_78,(__map_const_iterator *)&local_88);
        if ((uVar7 & 1) == 0) {
                    /* WARNING: Subroutine does not return */
          ___assert_rtn("dump","serializer.hpp",0xaf,"i != val.m_data.m_value.object->cend()");
        }
        local_98 = local_78;
        local_90 = std::
                   next_abi_ne200100_<std::__map_const_iterator<std::__tree_const_iterator<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,std::__tree_node<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,void*>*,long>>,0>
                             (local_78,1);
        local_a0 = std::
                   map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
                   ::cend_abi_ne200100_
                             (*(map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
                                **)(local_30 + 8));
        uVar7 = std::operator==[abi_ne200100_
                          ((__map_const_iterator *)&local_90,(__map_const_iterator *)&local_a0);
        if ((uVar7 & 1) == 0) {
                    /* WARNING: Subroutine does not return */
          ___assert_rtn("dump","serializer.hpp",0xb0,
                        "std::next(i) == val.m_data.m_value.object->cend()");
        }
        puVar9 = (undefined8 *)
                 std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<char>>
                 ::operator->[abi_ne200100_((output_adapter_protocol<char>> *)this);
        (**(code **)*puVar9)(puVar9,0x22);
        bVar4 = (bool)std::__map_const_iterator<std::__tree_const_iterator<std::__value_type<std::
                      string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::
                      string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::
                      json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::
                      allocator<unsigned_char>>,void>>,std::__tree_node<std::__value_type<std::
                      string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::
                      string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::
                      json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::
                      allocator<unsigned_char>>,void>>,void*>*,long>>::operator->[abi_ne200100_
                                ((allocator<unsigned_char>>_void>>_void_>__long>> *)&local_78);
        nlohmann::json_abi_v3_12_0::detail::
        serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
        ::dump_escaped((string *)this,bVar4);
        plVar10 = (long *)std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                          output_adapter_protocol<char>>::operator->[abi_ne200100_
                                    ((output_adapter_protocol<char>> *)this);
        (**(code **)(*plVar10 + 8))(plVar10,"\":",2);
        lVar5 = std::__map_const_iterator<std::__tree_const_iterator<std::__value_type<std::
                string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::
                string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::
                json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::
                allocator<unsigned_char>>,void>>,std::__tree_node<std::__value_type<std::
                string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::
                string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::
                json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::
                allocator<unsigned_char>>,void>>,void*>*,long>>::operator->[abi_ne200100_
                          ((allocator<unsigned_char>>_void>>_void_>__long>> *)&local_78);
        dump(this,(basic_json *)(lVar5 + 0x18),false,(bool)(local_32 & 1),local_38,local_3c);
        puVar9 = (undefined8 *)
                 std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<char>>
                 ::operator->[abi_ne200100_((output_adapter_protocol<char>> *)this);
        (**(code **)*puVar9)(puVar9,0x7d);
      }
      else {
        plVar10 = (long *)std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                          output_adapter_protocol<char>>::operator->[abi_ne200100_
                                    ((output_adapter_protocol<char>> *)this);
        (**(code **)(*plVar10 + 8))(plVar10,"{\n",2);
        local_40 = local_3c + local_38;
        uVar7 = std::string::size_abi_ne200100_((string *)(this + 0x260));
        if (uVar7 < local_40) {
          cVar3 = std::string::size_abi_ne200100_((string *)(this + 0x260));
          std::string::resize((ulong)(this + 0x260),cVar3 << 1);
        }
        local_48 = std::
                   map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
                   ::cbegin_abi_ne200100_
                             (*(map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
                                **)(local_30 + 8));
        local_50 = 0;
        while (uVar7 = local_50,
              lVar5 = std::
                      map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
                      ::size_abi_ne200100_
                                (*(map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
                                   **)(local_30 + 8)), uVar7 < lVar5 - 1U) {
          plVar10 = (long *)std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                            output_adapter_protocol<char>>::operator->[abi_ne200100_
                                      ((output_adapter_protocol<char>> *)this);
          uVar8 = std::string::c_str_abi_ne200100_((string *)(this + 0x260));
          (**(code **)(*plVar10 + 8))(plVar10,uVar8,local_40);
          puVar9 = (undefined8 *)
                   std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                   output_adapter_protocol<char>>::operator->[abi_ne200100_
                             ((output_adapter_protocol<char>> *)this);
          (**(code **)*puVar9)(puVar9,0x22);
          bVar4 = (bool)std::__map_const_iterator<std::__tree_const_iterator<std::__value_type<std::
                        string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::
                        string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::
                        json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::
                        allocator<unsigned_char>>,void>>,std::__tree_node<std::__value_type<std::
                        string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::
                        string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::
                        json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::
                        allocator<unsigned_char>>,void>>,void*>*,long>>::operator->[abi_ne200100_
                                  ((allocator<unsigned_char>>_void>>_void_>__long>> *)&local_48);
          nlohmann::json_abi_v3_12_0::detail::
          serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
          ::dump_escaped((string *)this,bVar4);
          plVar10 = (long *)std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                            output_adapter_protocol<char>>::operator->[abi_ne200100_
                                      ((output_adapter_protocol<char>> *)this);
          (**(code **)(*plVar10 + 8))(plVar10,"\": ",3);
          lVar5 = std::__map_const_iterator<std::__tree_const_iterator<std::__value_type<std::
                  string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::
                  string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::
                  json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::
                  allocator<unsigned_char>>,void>>,std::__tree_node<std::__value_type<std::
                  string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::
                  string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::
                  json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::
                  allocator<unsigned_char>>,void>>,void*>*,long>>::operator->[abi_ne200100_
                            ((allocator<unsigned_char>>_void>>_void_>__long>> *)&local_48);
          dump(this,(basic_json *)(lVar5 + 0x18),true,(bool)(local_32 & 1),local_38,local_40);
          plVar10 = (long *)std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                            output_adapter_protocol<char>>::operator->[abi_ne200100_
                                      ((output_adapter_protocol<char>> *)this);
          (**(code **)(*plVar10 + 8))(plVar10,",\n",2);
          local_50 = local_50 + 1;
          std::
          __map_const_iterator<std::__tree_const_iterator<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,std::__tree_node<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,void*>*,long>>
          ::operator++[abi_ne200100_
                    ((__map_const_iterator<std::__tree_const_iterator<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,std::__tree_node<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,void*>*,long>>
                      *)&local_48);
        }
        local_58 = std::
                   map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
                   ::cend_abi_ne200100_
                             (*(map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
                                **)(local_30 + 8));
        uVar7 = std::operator!=[abi_ne200100_
                          ((__map_const_iterator *)&local_48,(__map_const_iterator *)&local_58);
        if ((uVar7 & 1) == 0) {
                    /* WARNING: Subroutine does not return */
          ___assert_rtn("dump","serializer.hpp",0x93,"i != val.m_data.m_value.object->cend()");
        }
        local_68 = local_48;
        local_60 = std::
                   next_abi_ne200100_<std::__map_const_iterator<std::__tree_const_iterator<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,std::__tree_node<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,void*>*,long>>,0>
                             (local_48,1);
        local_70 = std::
                   map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
                   ::cend_abi_ne200100_
                             (*(map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
                                **)(local_30 + 8));
        uVar7 = std::operator==[abi_ne200100_
                          ((__map_const_iterator *)&local_60,(__map_const_iterator *)&local_70);
        if ((uVar7 & 1) == 0) {
                    /* WARNING: Subroutine does not return */
          ___assert_rtn("dump","serializer.hpp",0x94,
                        "std::next(i) == val.m_data.m_value.object->cend()");
        }
        plVar10 = (long *)std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                          output_adapter_protocol<char>>::operator->[abi_ne200100_
                                    ((output_adapter_protocol<char>> *)this);
        uVar8 = std::string::c_str_abi_ne200100_((string *)(this + 0x260));
        (**(code **)(*plVar10 + 8))(plVar10,uVar8,local_40);
        puVar9 = (undefined8 *)
                 std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<char>>
                 ::operator->[abi_ne200100_((output_adapter_protocol<char>> *)this);
        (**(code **)*puVar9)(puVar9,0x22);
        bVar4 = (bool)std::__map_const_iterator<std::__tree_const_iterator<std::__value_type<std::
                      string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::
                      string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::
                      json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::
                      allocator<unsigned_char>>,void>>,std::__tree_node<std::__value_type<std::
                      string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::
                      string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::
                      json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::
                      allocator<unsigned_char>>,void>>,void*>*,long>>::operator->[abi_ne200100_
                                ((allocator<unsigned_char>>_void>>_void_>__long>> *)&local_48);
        nlohmann::json_abi_v3_12_0::detail::
        serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
        ::dump_escaped((string *)this,bVar4);
        plVar10 = (long *)std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                          output_adapter_protocol<char>>::operator->[abi_ne200100_
                                    ((output_adapter_protocol<char>> *)this);
        (**(code **)(*plVar10 + 8))(plVar10,"\": ",3);
        lVar5 = std::__map_const_iterator<std::__tree_const_iterator<std::__value_type<std::
                string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::
                string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::
                json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::
                allocator<unsigned_char>>,void>>,std::__tree_node<std::__value_type<std::
                string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::
                string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::
                json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::
                allocator<unsigned_char>>,void>>,void*>*,long>>::operator->[abi_ne200100_
                          ((allocator<unsigned_char>>_void>>_void_>__long>> *)&local_48);
        dump(this,(basic_json *)(lVar5 + 0x18),true,(bool)(local_32 & 1),local_38,local_40);
        puVar9 = (undefined8 *)
                 std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<char>>
                 ::operator->[abi_ne200100_((output_adapter_protocol<char>> *)this);
        (**(code **)*puVar9)(puVar9,10);
        plVar10 = (long *)std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                          output_adapter_protocol<char>>::operator->[abi_ne200100_
                                    ((output_adapter_protocol<char>> *)this);
        uVar8 = std::string::c_str_abi_ne200100_((string *)(this + 0x260));
        (**(code **)(*plVar10 + 8))(plVar10,uVar8,local_3c);
        puVar9 = (undefined8 *)
                 std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<char>>
                 ::operator->[abi_ne200100_((output_adapter_protocol<char>> *)this);
        (**(code **)*puVar9)(puVar9,0x7d);
      }
    }
    else {
      plVar10 = (long *)std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                        output_adapter_protocol<char>>::operator->[abi_ne200100_
                                  ((output_adapter_protocol<char>> *)this);
      (**(code **)(*plVar10 + 8))(plVar10,"{}",2);
    }
  }
  else if (bVar1 == (basic_json)0x2) {
    uVar7 = std::
            vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
            ::empty_abi_ne200100_
                      (*(vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
                         **)(param_1 + 8));
    if ((uVar7 & 1) == 0) {
      if ((local_31 & 1) == 0) {
        puVar9 = (undefined8 *)
                 std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<char>>
                 ::operator->[abi_ne200100_((output_adapter_protocol<char>> *)this);
        (**(code **)*puVar9)(puVar9,0x5b);
        local_c8 = std::
                   vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
                   ::cbegin_abi_ne200100_
                             (*(vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
                                **)(local_30 + 8));
        while( true ) {
          local_d8 = std::
                     vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
                     ::cend_abi_ne200100_
                               (*(vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
                                  **)(local_30 + 8));
          local_d0 = std::
                     __wrap_iter<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const*>
                     ::operator-[abi_ne200100_
                               ((__wrap_iter<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const*>
                                 *)&local_d8,1);
          bVar4 = std::
                  operator!=[abi_ne200100_<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const*>
                            ((__wrap_iter *)&local_c8,(__wrap_iter *)&local_d0);
          if (!bVar4) break;
          pbVar6 = (basic_json *)
                   std::
                   __wrap_iter<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const*>
                   ::operator*[abi_ne200100_
                             ((__wrap_iter<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const*>
                               *)&local_c8);
          dump(this,pbVar6,false,(bool)(local_32 & 1),local_38,local_3c);
          puVar9 = (undefined8 *)
                   std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                   output_adapter_protocol<char>>::operator->[abi_ne200100_
                             ((output_adapter_protocol<char>> *)this);
          (**(code **)*puVar9)(puVar9,0x2c);
          std::
          __wrap_iter<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const*>
          ::operator++[abi_ne200100_
                    ((__wrap_iter<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const*>
                      *)&local_c8);
        }
        uVar7 = std::
                vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
                ::empty_abi_ne200100_
                          (*(vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
                             **)(local_30 + 8));
        if ((uVar7 & 1) != 0) {
                    /* WARNING: Subroutine does not return */
          ___assert_rtn("dump","serializer.hpp",0xee,"!val.m_data.m_value.array->empty()");
        }
        pbVar6 = (basic_json *)
                 std::
                 vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
                 ::back_abi_ne200100_
                           (*(vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
                              **)(local_30 + 8));
        dump(this,pbVar6,false,(bool)(local_32 & 1),local_38,local_3c);
        puVar9 = (undefined8 *)
                 std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<char>>
                 ::operator->[abi_ne200100_((output_adapter_protocol<char>> *)this);
        (**(code **)*puVar9)(puVar9,0x5d);
      }
      else {
        plVar10 = (long *)std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                          output_adapter_protocol<char>>::operator->[abi_ne200100_
                                    ((output_adapter_protocol<char>> *)this);
        (**(code **)(*plVar10 + 8))(plVar10,"[\n",2);
        local_a4 = local_3c + local_38;
        uVar7 = std::string::size_abi_ne200100_((string *)(this + 0x260));
        if (uVar7 < local_a4) {
          cVar3 = std::string::size_abi_ne200100_((string *)(this + 0x260));
          std::string::resize((ulong)(this + 0x260),cVar3 << 1);
        }
        local_b0 = std::
                   vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
                   ::cbegin_abi_ne200100_
                             (*(vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
                                **)(local_30 + 8));
        while( true ) {
          local_c0 = std::
                     vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
                     ::cend_abi_ne200100_
                               (*(vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
                                  **)(local_30 + 8));
          local_b8 = std::
                     __wrap_iter<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const*>
                     ::operator-[abi_ne200100_
                               ((__wrap_iter<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const*>
                                 *)&local_c0,1);
          bVar4 = std::
                  operator!=[abi_ne200100_<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const*>
                            ((__wrap_iter *)&local_b0,(__wrap_iter *)&local_b8);
          if (!bVar4) break;
          plVar10 = (long *)std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                            output_adapter_protocol<char>>::operator->[abi_ne200100_
                                      ((output_adapter_protocol<char>> *)this);
          uVar8 = std::string::c_str_abi_ne200100_((string *)(this + 0x260));
          (**(code **)(*plVar10 + 8))(plVar10,uVar8,local_a4);
          pbVar6 = (basic_json *)
                   std::
                   __wrap_iter<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const*>
                   ::operator*[abi_ne200100_
                             ((__wrap_iter<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const*>
                               *)&local_b0);
          dump(this,pbVar6,true,(bool)(local_32 & 1),local_38,local_a4);
          plVar10 = (long *)std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                            output_adapter_protocol<char>>::operator->[abi_ne200100_
                                      ((output_adapter_protocol<char>> *)this);
          (**(code **)(*plVar10 + 8))(plVar10,",\n",2);
          std::
          __wrap_iter<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const*>
          ::operator++[abi_ne200100_
                    ((__wrap_iter<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const*>
                      *)&local_b0);
        }
        uVar7 = std::
                vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
                ::empty_abi_ne200100_
                          (*(vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
                             **)(local_30 + 8));
        if ((uVar7 & 1) != 0) {
                    /* WARNING: Subroutine does not return */
          ___assert_rtn("dump","serializer.hpp",0xd9,"!val.m_data.m_value.array->empty()");
        }
        plVar10 = (long *)std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                          output_adapter_protocol<char>>::operator->[abi_ne200100_
                                    ((output_adapter_protocol<char>> *)this);
        uVar8 = std::string::c_str_abi_ne200100_((string *)(this + 0x260));
        (**(code **)(*plVar10 + 8))(plVar10,uVar8,local_a4);
        pbVar6 = (basic_json *)
                 std::
                 vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
                 ::back_abi_ne200100_
                           (*(vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
                              **)(local_30 + 8));
        dump(this,pbVar6,true,(bool)(local_32 & 1),local_38,local_a4);
        puVar9 = (undefined8 *)
                 std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<char>>
                 ::operator->[abi_ne200100_((output_adapter_protocol<char>> *)this);
        (**(code **)*puVar9)(puVar9,10);
        plVar10 = (long *)std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                          output_adapter_protocol<char>>::operator->[abi_ne200100_
                                    ((output_adapter_protocol<char>> *)this);
        uVar8 = std::string::c_str_abi_ne200100_((string *)(this + 0x260));
        (**(code **)(*plVar10 + 8))(plVar10,uVar8,local_3c);
        puVar9 = (undefined8 *)
                 std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<char>>
                 ::operator->[abi_ne200100_((output_adapter_protocol<char>> *)this);
        (**(code **)*puVar9)(puVar9,0x5d);
      }
    }
    else {
      plVar10 = (long *)std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                        output_adapter_protocol<char>>::operator->[abi_ne200100_
                                  ((output_adapter_protocol<char>> *)this);
      (**(code **)(*plVar10 + 8))(plVar10,"[]",2);
    }
  }
  else if (bVar1 == (basic_json)0x3) {
    puVar9 = (undefined8 *)
             std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<char>>::
             operator->[abi_ne200100_((output_adapter_protocol<char>> *)this);
    (**(code **)*puVar9)();
    nlohmann::json_abi_v3_12_0::detail::
    serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
    ::dump_escaped((string *)this,SUB81(*(undefined8 *)(local_30 + 8),0));
    puVar9 = (undefined8 *)
             std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<char>>::
             operator->[abi_ne200100_((output_adapter_protocol<char>> *)this);
    (**(code **)*puVar9)(puVar9,0x22);
  }
  else if (bVar1 == (basic_json)0x4) {
    if (((byte)param_1[8] & 1) == 0) {
      plVar10 = (long *)std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                        output_adapter_protocol<char>>::operator->[abi_ne200100_
                                  ((output_adapter_protocol<char>> *)this);
      (**(code **)(*plVar10 + 8))(plVar10,"false",5);
    }
    else {
      plVar10 = (long *)std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                        output_adapter_protocol<char>>::operator->[abi_ne200100_
                                  ((output_adapter_protocol<char>> *)this);
      (**(code **)(*plVar10 + 8))(plVar10,"true",4);
    }
  }
  else if (bVar1 == (basic_json)0x5) {
    nlohmann::json_abi_v3_12_0::detail::
    serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
    ::dump_integer<long_long,0>((longlong)this);
  }
  else if (bVar1 == (basic_json)0x6) {
    nlohmann::json_abi_v3_12_0::detail::
    serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
    ::dump_integer<unsigned_long_long,0>((ulonglong)this);
  }
  else if (bVar1 == (basic_json)0x7) {
    nlohmann::json_abi_v3_12_0::detail::
    serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
    ::dump_float(*(double *)(param_1 + 8));
  }
  else if (bVar1 == (basic_json)0x8) {
    uVar2 = (uchar)this;
    if (param_2) {
      plVar10 = (long *)std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                        output_adapter_protocol<char>>::operator->[abi_ne200100_
                                  ((output_adapter_protocol<char>> *)this);
      (**(code **)(*plVar10 + 8))(plVar10,"{\n",2);
      local_dc = local_3c + local_38;
      uVar7 = std::string::size_abi_ne200100_((string *)(this + 0x260));
      if (uVar7 < local_dc) {
        cVar3 = std::string::size_abi_ne200100_((string *)(this + 0x260));
        std::string::resize((ulong)(this + 0x260),cVar3 << 1);
      }
      plVar10 = (long *)std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                        output_adapter_protocol<char>>::operator->[abi_ne200100_
                                  ((output_adapter_protocol<char>> *)this);
      uVar8 = std::string::c_str_abi_ne200100_((string *)(this + 0x260));
      (**(code **)(*plVar10 + 8))(plVar10,uVar8,local_dc);
      plVar10 = (long *)std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                        output_adapter_protocol<char>>::operator->[abi_ne200100_
                                  ((output_adapter_protocol<char>> *)this);
      (**(code **)(*plVar10 + 8))(plVar10,"\"bytes\": [",10);
      uVar7 = std::vector<unsigned_char,std::allocator<unsigned_char>>::empty_abi_ne200100_
                        (*(vector<unsigned_char,std::allocator<unsigned_char>> **)(local_30 + 8));
      if ((uVar7 & 1) == 0) {
        local_e8 = std::vector<unsigned_char,std::allocator<unsigned_char>>::cbegin_abi_ne200100_
                             (*(vector<unsigned_char,std::allocator<unsigned_char>> **)
                               (local_30 + 8));
        while( true ) {
          local_f8 = std::vector<unsigned_char,std::allocator<unsigned_char>>::cend_abi_ne200100_
                               (*(vector<unsigned_char,std::allocator<unsigned_char>> **)
                                 (local_30 + 8));
          local_f0 = std::__wrap_iter<unsigned_char_const*>::operator-[abi_ne200100_
                               ((__wrap_iter<unsigned_char_const*> *)&local_f8,1);
          bVar4 = std::operator!=[abi_ne200100_<unsigned_char_const*>
                            ((__wrap_iter *)&local_e8,(__wrap_iter *)&local_f0);
          if (!bVar4) break;
          std::__wrap_iter<unsigned_char_const*>::operator*[abi_ne200100_
                    ((__wrap_iter<unsigned_char_const*> *)&local_e8);
          nlohmann::json_abi_v3_12_0::detail::
          serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
          ::dump_integer<unsigned_char,0>(uVar2);
          plVar10 = (long *)std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                            output_adapter_protocol<char>>::operator->[abi_ne200100_
                                      ((output_adapter_protocol<char>> *)this);
          (**(code **)(*plVar10 + 8))(plVar10,", ",2);
          std::__wrap_iter<unsigned_char_const*>::operator++[abi_ne200100_
                    ((__wrap_iter<unsigned_char_const*> *)&local_e8);
        }
        std::vector<unsigned_char,std::allocator<unsigned_char>>::back_abi_ne200100_
                  (*(vector<unsigned_char,std::allocator<unsigned_char>> **)(local_30 + 8));
        nlohmann::json_abi_v3_12_0::detail::
        serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
        ::dump_integer<unsigned_char,0>(uVar2);
      }
      plVar10 = (long *)std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                        output_adapter_protocol<char>>::operator->[abi_ne200100_
                                  ((output_adapter_protocol<char>> *)this);
      (**(code **)(*plVar10 + 8))(plVar10,"],\n",3);
      plVar10 = (long *)std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                        output_adapter_protocol<char>>::operator->[abi_ne200100_
                                  ((output_adapter_protocol<char>> *)this);
      uVar8 = std::string::c_str_abi_ne200100_((string *)(this + 0x260));
      (**(code **)(*plVar10 + 8))(plVar10,uVar8,local_dc);
      plVar10 = (long *)std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                        output_adapter_protocol<char>>::operator->[abi_ne200100_
                                  ((output_adapter_protocol<char>> *)this);
      (**(code **)(*plVar10 + 8))(plVar10,"\"subtype\": ",0xb);
      uVar7 = nlohmann::json_abi_v3_12_0::
              byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>
              ::has_subtype();
      if ((uVar7 & 1) == 0) {
        plVar10 = (long *)std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                          output_adapter_protocol<char>>::operator->[abi_ne200100_
                                    ((output_adapter_protocol<char>> *)this);
        (**(code **)(*plVar10 + 8))(plVar10,"null",4);
      }
      else {
        nlohmann::json_abi_v3_12_0::
        byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>::
        subtype();
        nlohmann::json_abi_v3_12_0::detail::
        serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
        ::dump_integer<unsigned_long_long,0>((ulonglong)this);
      }
      puVar9 = (undefined8 *)
               std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<char>>::
               operator->[abi_ne200100_((output_adapter_protocol<char>> *)this);
      (**(code **)*puVar9)(puVar9,10);
      plVar10 = (long *)std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                        output_adapter_protocol<char>>::operator->[abi_ne200100_
                                  ((output_adapter_protocol<char>> *)this);
      uVar8 = std::string::c_str_abi_ne200100_((string *)(this + 0x260));
      (**(code **)(*plVar10 + 8))(plVar10,uVar8,local_3c);
      puVar9 = (undefined8 *)
               std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<char>>::
               operator->[abi_ne200100_((output_adapter_protocol<char>> *)this);
      (**(code **)*puVar9)(puVar9,0x7d);
    }
    else {
      plVar10 = (long *)std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                        output_adapter_protocol<char>>::operator->[abi_ne200100_
                                  ((output_adapter_protocol<char>> *)this);
      (**(code **)(*plVar10 + 8))(plVar10,"{\"bytes\":[",10);
      uVar7 = std::vector<unsigned_char,std::allocator<unsigned_char>>::empty_abi_ne200100_
                        (*(vector<unsigned_char,std::allocator<unsigned_char>> **)(local_30 + 8));
      if ((uVar7 & 1) == 0) {
        local_100 = std::vector<unsigned_char,std::allocator<unsigned_char>>::cbegin_abi_ne200100_
                              (*(vector<unsigned_char,std::allocator<unsigned_char>> **)
                                (local_30 + 8));
        while( true ) {
          local_110 = std::vector<unsigned_char,std::allocator<unsigned_char>>::cend_abi_ne200100_
                                (*(vector<unsigned_char,std::allocator<unsigned_char>> **)
                                  (local_30 + 8));
          local_108 = std::__wrap_iter<unsigned_char_const*>::operator-[abi_ne200100_
                                ((__wrap_iter<unsigned_char_const*> *)&local_110,1);
          bVar4 = std::operator!=[abi_ne200100_<unsigned_char_const*>
                            ((__wrap_iter *)&local_100,(__wrap_iter *)&local_108);
          if (!bVar4) break;
          std::__wrap_iter<unsigned_char_const*>::operator*[abi_ne200100_
                    ((__wrap_iter<unsigned_char_const*> *)&local_100);
          nlohmann::json_abi_v3_12_0::detail::
          serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
          ::dump_integer<unsigned_char,0>(uVar2);
          puVar9 = (undefined8 *)
                   std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                   output_adapter_protocol<char>>::operator->[abi_ne200100_
                             ((output_adapter_protocol<char>> *)this);
          (**(code **)*puVar9)(puVar9,0x2c);
          std::__wrap_iter<unsigned_char_const*>::operator++[abi_ne200100_
                    ((__wrap_iter<unsigned_char_const*> *)&local_100);
        }
        std::vector<unsigned_char,std::allocator<unsigned_char>>::back_abi_ne200100_
                  (*(vector<unsigned_char,std::allocator<unsigned_char>> **)(local_30 + 8));
        nlohmann::json_abi_v3_12_0::detail::
        serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
        ::dump_integer<unsigned_char,0>(uVar2);
      }
      plVar10 = (long *)std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                        output_adapter_protocol<char>>::operator->[abi_ne200100_
                                  ((output_adapter_protocol<char>> *)this);
      (**(code **)(*plVar10 + 8))(plVar10,"],\"subtype\":",0xc);
      uVar7 = nlohmann::json_abi_v3_12_0::
              byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>
              ::has_subtype();
      if ((uVar7 & 1) == 0) {
        plVar10 = (long *)std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                          output_adapter_protocol<char>>::operator->[abi_ne200100_
                                    ((output_adapter_protocol<char>> *)this);
        (**(code **)(*plVar10 + 8))(plVar10,"null}",5);
      }
      else {
        nlohmann::json_abi_v3_12_0::
        byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>::
        subtype();
        nlohmann::json_abi_v3_12_0::detail::
        serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
        ::dump_integer<unsigned_long_long,0>((ulonglong)this);
        puVar9 = (undefined8 *)
                 std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<char>>
                 ::operator->[abi_ne200100_((output_adapter_protocol<char>> *)this);
        (**(code **)*puVar9)(puVar9,0x7d);
      }
    }
  }
  else {
    if (bVar1 != (basic_json)0x9) {
                    /* WARNING: Subroutine does not return */
      ___assert_rtn("dump","serializer.hpp",0x174,"false");
    }
    plVar10 = (long *)std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                      output_adapter_protocol<char>>::operator->[abi_ne200100_
                                ((output_adapter_protocol<char>> *)this);
    (**(code **)(*plVar10 + 8))(plVar10,"<discarded>",0xb);
  }
  return;
}



// Function: ~serializer at 100080a00

/* nlohmann::json_abi_v3_12_0::detail::serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> >::~serializer() */

serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
* __thiscall
nlohmann::json_abi_v3_12_0::detail::
serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
::~serializer(serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
              *this)

{
  ~serializer(this);
  return this;
}



// Function: output_adapter at 100080a2c

/* nlohmann::json_abi_v3_12_0::detail::output_adapter<char, std::string
   >::output_adapter(std::ostream&) */

output_adapter<char,std::string> * __thiscall
nlohmann::json_abi_v3_12_0::detail::output_adapter<char,std::string>::output_adapter
          (output_adapter<char,std::string> *this,ostream *param_1)

{
  shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>> asStack_30 [16];
  ostream *local_20;
  output_adapter<char,std::string> *local_18;
  
  local_20 = param_1;
  local_18 = this;
  std::
  make_shared_abi_ne200100_<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::ostream&,0>
            (param_1);
  __ZNSt3__110shared_ptrIN8nlohmann16json_abi_v3_12_06detail23output_adapter_protocolIcEEEC1B8ne200100INS3_21output_stream_adapterIcEELi0EEEONS0_IT_EE
            (this,asStack_30);
  std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>::
  ~shared_ptr_abi_ne200100_(asStack_30);
  return this;
}



// Function: make_shared[abi:ne200100]<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::ostream&,0> at 100080a7c

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char> >
   std::make_shared[abi:ne200100]<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,
   std::ostream&, 0>(std::ostream&) */

void std::
     make_shared_abi_ne200100_<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::ostream&,0>
               (ostream *param_1)

{
  allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>> aStack_21;
  ostream *local_20;
  
  local_20 = param_1;
  allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>::
  allocator_abi_ne200100_(&aStack_21);
  allocate_shared_abi_ne200100_<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>,std::ostream&,0>
            ((allocator *)&aStack_21,local_20);
  return;
}



// Function: __ZNSt3__110shared_ptrIN8nlohmann16json_abi_v3_12_06detail23output_adapter_protocolIcEEEC1B8ne200100INS3_21output_stream_adapterIcEELi0EEEONS0_IT_EE at 100080abc

undefined8
__ZNSt3__110shared_ptrIN8nlohmann16json_abi_v3_12_06detail23output_adapter_protocolIcEEEC1B8ne200100INS3_21output_stream_adapterIcEELi0EEEONS0_IT_EE
          (undefined8 param_1,undefined8 param_2)

{
  __ZNSt3__110shared_ptrIN8nlohmann16json_abi_v3_12_06detail23output_adapter_protocolIcEEEC2B8ne200100INS3_21output_stream_adapterIcEELi0EEEONS0_IT_EE
            (param_1,param_2);
  return param_1;
}



// Function: ~shared_ptr[abi:ne200100] at 100080af0

/* std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>
   >::~shared_ptr[abi:ne200100]() */

shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>> * __thiscall
std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>::
~shared_ptr_abi_ne200100_
          (shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>> *this)

{
  ~shared_ptr_abi_ne200100_(this);
  return this;
}



// Function: allocate_shared[abi:ne200100]<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>,std::ostream&,0> at 100080b1c

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char> >
   std::allocate_shared[abi:ne200100]<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,
   std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char> >, std::ostream&,
   0>(std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char> > const&,
   std::ostream&) */

void std::
     allocate_shared_abi_ne200100_<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>,std::ostream&,0>
               (allocator *param_1,ostream *param_2)

{
  __shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>
  *p_Var1;
  output_stream_adapter *poVar2;
  __allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>>>
  a_Stack_30 [24];
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_100154378;
  __allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>>>
  ::
  __allocation_guard_abi_ne200100_<std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>
            (a_Stack_30,1);
  p_Var1 = (__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>
            *)__allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>>>
              ::__get_abi_ne200100_(a_Stack_30);
  __shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>
  ::
  __shared_ptr_emplace_abi_ne200100_<std::ostream&,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>,0>
            (p_Var1,param_2);
  p_Var1 = (__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>
            *)__allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>>>
              ::__release_ptr_abi_ne200100_(a_Stack_30);
  poVar2 = (output_stream_adapter *)
           __shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>
           ::__get_elem_abi_ne200100_(p_Var1);
  std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>::
  __create_with_control_block_abi_ne200100_<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>>
            (poVar2,(__shared_ptr_emplace *)p_Var1);
  __allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>>>
  ::~__allocation_guard_abi_ne200100_(a_Stack_30);
  if (*(long *)PTR____stack_chk_guard_100154378 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_18);
  }
  return;
}



// Function: allocator[abi:ne200100] at 100080bf8

/* std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>
   >::allocator[abi:ne200100]() */

allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>> * __thiscall
std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>::
allocator_abi_ne200100_
          (allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>> *this)

{
  allocator_abi_ne200100_(this);
  return this;
}



// Function: __allocation_guard[abi:ne200100]<std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>> at 100080c24

/* std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char> >
   std::__allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,
   std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char> > > >
   >::__allocation_guard[abi:ne200100]<std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>
   > >(unsigned long) */

__allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>>>
* __thiscall
std::
__allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>>>
::
__allocation_guard_abi_ne200100_<std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>
          (__allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>>>
           *this,ulong param_1)

{
  __allocation_guard_abi_ne200100_<std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>
            (this,param_1);
  return this;
}



// Function: __get[abi:ne200100] at 100080c58

/* std::__allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,
   std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char> > > >
   >::__get[abi:ne200100]() const */

undefined8 __thiscall
std::
__allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>>>
::__get_abi_ne200100_
          (__allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>>>
           *this)

{
  return *(undefined8 *)(this + 0x10);
}



// Function: __shared_ptr_emplace[abi:ne200100]<std::ostream&,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>,0> at 100080c70

/* std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char> >
   std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,
   std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char> >
   >::__shared_ptr_emplace[abi:ne200100]<std::ostream&,
   std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char> >,
   0>(std::ostream&) */

__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>
* __thiscall
std::
__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>
::
__shared_ptr_emplace_abi_ne200100_<std::ostream&,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>,0>
          (__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>
           *this,ostream *param_1)

{
  __shared_ptr_emplace_abi_ne200100_<std::ostream&,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>,0>
            (this,param_1);
  return this;
}



// Function: __release_ptr[abi:ne200100] at 100080ca4

/* std::__allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,
   std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char> > > >
   >::__release_ptr[abi:ne200100]() */

undefined8 __thiscall
std::
__allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>>>
::__release_ptr_abi_ne200100_
          (__allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>>>
           *this)

{
  undefined8 uVar1;
  
  uVar1 = *(undefined8 *)(this + 0x10);
  *(undefined8 *)(this + 0x10) = 0;
  return uVar1;
}



// Function: __create_with_control_block[abi:ne200100]<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>> at 100080cc8

/* WARNING: Removing unreachable block (ram,0x000100080d50) */
/* std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char> >
   std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>
   >::__create_with_control_block[abi:ne200100]<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,
   std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,
   std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char> > >
   >(nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>*,
   std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,
   std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char> > >*) */

void __thiscall
std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>::
__create_with_control_block_abi_ne200100_<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>>
          (shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>> *this,
          output_stream_adapter *param_1,__shared_ptr_emplace *param_2)

{
  shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>> *in_x8;
  
  shared_ptr_abi_ne200100_(in_x8);
  *(shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>> **)in_x8 = this;
  *(output_stream_adapter **)(in_x8 + 8) = param_1;
  __enable_weak_this_abi_ne200100_();
  return;
}



// Function: __get_elem[abi:ne200100] at 100080d6c

/* std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,
   std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char> >
   >::__get_elem[abi:ne200100]() */

void __thiscall
std::
__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>
::__get_elem_abi_ne200100_
          (__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>
           *this)

{
  _Storage::__get_elem_abi_ne200100_((_Storage *)(this + 0x18));
  return;
}



// Function: ~__allocation_guard[abi:ne200100] at 100080d94

/* std::__allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,
   std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char> > > >
   >::~__allocation_guard[abi:ne200100]() */

__allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>>>
* __thiscall
std::
__allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>>>
::~__allocation_guard_abi_ne200100_
          (__allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>>>
           *this)

{
  ~__allocation_guard_abi_ne200100_(this);
  return this;
}



// Function: __allocation_guard[abi:ne200100]<std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>> at 100080dc0

/* std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char> >
   std::__allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,
   std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char> > > >
   >::__allocation_guard[abi:ne200100]<std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>
   > >(unsigned long) */

void __thiscall
std::
__allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>>>
::
__allocation_guard_abi_ne200100_<std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>
          (__allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>>>
           *this,ulong param_1)

{
  undefined8 uVar1;
  undefined1 uStack_11;
  
  __ZNSt3__19allocatorINS_20__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS0_IS6_EEEEEC1B8ne200100IS6_EERKNS0_IT_EE
            (this,&uStack_11);
  *(ulong *)(this + 8) = param_1;
  uVar1 = allocator_traits<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>>>
          ::allocate_abi_ne200100_((allocator *)this,*(ulong *)(this + 8));
  *(undefined8 *)(this + 0x10) = uVar1;
  return;
}



// Function: __ZNSt3__19allocatorINS_20__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS0_IS6_EEEEEC1B8ne200100IS6_EERKNS0_IT_EE at 100080e10

undefined8
__ZNSt3__19allocatorINS_20__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS0_IS6_EEEEEC1B8ne200100IS6_EERKNS0_IT_EE
          (undefined8 param_1,undefined8 param_2)

{
  __ZNSt3__19allocatorINS_20__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS0_IS6_EEEEEC2B8ne200100IS6_EERKNS0_IT_EE
            (param_1,param_2);
  return param_1;
}



// Function: allocate[abi:ne200100] at 100080e44

/* std::allocator_traits<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,
   std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char> > > >
   >::allocate[abi:ne200100](std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,
   std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char> > > >&, unsigned
   long) */

void std::
     allocator_traits<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>>>
     ::allocate_abi_ne200100_(allocator *param_1,ulong param_2)

{
  allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>>
  ::allocate_abi_ne200100_
            ((allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>>
              *)param_1,param_2);
  return;
}



// Function: __ZNSt3__19allocatorINS_20__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS0_IS6_EEEEEC2B8ne200100IS6_EERKNS0_IT_EE at 100080e70

__non_trivial_if<true,std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>>>
* __ZNSt3__19allocatorINS_20__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS0_IS6_EEEEEC2B8ne200100IS6_EERKNS0_IT_EE
            (__non_trivial_if<true,std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>>>
             *param_1)

{
  std::
  __non_trivial_if<true,std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>>>
  ::__non_trivial_if_abi_ne200100_(param_1);
  return param_1;
}



// Function: __non_trivial_if[abi:ne200100] at 100080ea0

/* std::__non_trivial_if<true,
   std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,
   std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char> > > >
   >::__non_trivial_if[abi:ne200100]() */

__non_trivial_if<true,std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>>>
* __thiscall
std::
__non_trivial_if<true,std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>>>
::__non_trivial_if_abi_ne200100_
          (__non_trivial_if<true,std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>>>
           *this)

{
  return this;
}



// Function: allocate[abi:ne200100] at 100080eb4

/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x000100080ef4 */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,
   std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char> > >
   >::allocate[abi:ne200100](unsigned long) */

void __thiscall
std::
allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>>
::allocate_abi_ne200100_
          (allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>>
           *this,ulong param_1)

{
  ulong uVar1;
  
  uVar1 = std::
          allocator_traits<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>>>
          ::
          max_size_abi_ne200100_<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>>,0>
                    ((allocator *)this);
  if (uVar1 < param_1) {
    __throw_bad_array_new_length_abi_ne200100_();
  }
  __libcpp_allocate_abi_ne200100_<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>>
            (uVar1,8);
  return;
}



// Function: max_size[abi:ne200100]<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>>,0> at 100080f04

/* unsigned long
   std::allocator_traits<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,
   std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char> > > >
   >::max_size[abi:ne200100]<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,
   std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char> > > >,
   0>(std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,
   std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char> > > > const&) */

ulong std::
      allocator_traits<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>>>
      ::
      max_size_abi_ne200100_<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>>,0>
                (allocator *param_1)

{
  ulong uVar1;
  
  uVar1 = allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>>
          ::max_size_abi_ne200100_();
  return uVar1;
}



// Function: __libcpp_allocate[abi:ne200100]<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>> at 100080f28

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,
   std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char> > >*
   std::__libcpp_allocate[abi:ne200100]<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,
   std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char> > >
   >(std::__element_count, unsigned long) */

__shared_ptr_emplace *
std::
__libcpp_allocate_abi_ne200100_<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>>
          (long param_1)

{
  __shared_ptr_emplace *p_Var1;
  
  p_Var1 = __libcpp_operator_new_abi_ne200100_<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>>
                     (param_1 * 0x28);
  return p_Var1;
}



// Function: max_size[abi:ne200100] at 100080f60

/* std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,
   std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char> > >
   >::max_size[abi:ne200100]() const */

undefined8
std::
allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>>
::max_size_abi_ne200100_(void)

{
  return 0x666666666666666;
}



// Function: __libcpp_operator_new[abi:ne200100]<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>> at 100080f78

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void* 
   std::__libcpp_operator_new[abi:ne200100]<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,
   std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char> > > >(unsigned
   long) */

void * std::
       __libcpp_operator_new_abi_ne200100_<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>>
                 (ulong param_1)

{
  void *pvVar1;
  
  pvVar1 = operator_new(param_1);
  return pvVar1;
}



// Function: __shared_ptr_emplace[abi:ne200100]<std::ostream&,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>,0> at 100080f9c

/* std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char> >
   std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,
   std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char> >
   >::__shared_ptr_emplace[abi:ne200100]<std::ostream&,
   std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char> >,
   0>(std::ostream&) */

__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>
* __thiscall
std::
__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>
::
__shared_ptr_emplace_abi_ne200100_<std::ostream&,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>,0>
          (__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>
           *this,ostream *param_1)

{
  output_stream_adapter *poVar1;
  allocator aaStack_35 [13];
  ostream *local_28;
  __shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>
  *local_20;
  allocator aStack_11;
  
  local_28 = param_1;
  local_20 = this;
  __shared_weak_count::__shared_weak_count_abi_ne200100_((__shared_weak_count *)this,0);
  *(undefined ***)this = &PTR____shared_ptr_emplace_100157e58;
  _Storage::_Storage_abi_ne200100_((_Storage *)(this + 0x18),&aStack_11);
  __get_alloc_abi_ne200100_(this);
  poVar1 = (output_stream_adapter *)__get_elem_abi_ne200100_(this);
  std::
  allocator_traits<std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>
  ::
  construct_abi_ne200100_<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::ostream&,0>
            (aaStack_35,poVar1,local_28);
  return this;
}



// Function: _Storage[abi:ne200100] at 100081058

/* std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,
   std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char> >
   >::_Storage::_Storage[abi:ne200100](std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>
   >&&) */

_Storage * __thiscall
std::
__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>
::_Storage::_Storage_abi_ne200100_(_Storage *this,allocator *param_1)

{
  _Storage_abi_ne200100_(this,param_1);
  return this;
}



// Function: __get_alloc[abi:ne200100] at 10008108c

/* std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,
   std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char> >
   >::__get_alloc[abi:ne200100]() */

void __thiscall
std::
__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>
::__get_alloc_abi_ne200100_
          (__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>
           *this)

{
  _Storage::__get_alloc_abi_ne200100_((_Storage *)(this + 0x18));
  return;
}



// Function: construct[abi:ne200100]<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::ostream&,0> at 1000810b4

/* void 
   std::allocator_traits<std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>
   > >::construct[abi:ne200100]<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,
   std::ostream&, 0>(std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>
   >&, nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>*, std::ostream&) */

void std::
     allocator_traits<std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>
     ::
     construct_abi_ne200100_<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::ostream&,0>
               (allocator *param_1,output_stream_adapter *param_2,ostream *param_3)

{
  std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>::
  construct_abi_ne200100_<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::ostream&>
            ((output_stream_adapter *)param_1,(ostream *)param_2);
  return;
}



// Function: ~_Storage[abi:ne200100] at 1000810e8

/* std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,
   std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char> >
   >::_Storage::~_Storage[abi:ne200100]() */

_Storage * __thiscall
std::
__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>
::_Storage::~_Storage_abi_ne200100_(_Storage *this)

{
  ~_Storage_abi_ne200100_(this);
  return this;
}



// Function: ~__shared_ptr_emplace at 100081114

/* std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,
   std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char> >
   >::~__shared_ptr_emplace() */

__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>
* __thiscall
std::
__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>
::~__shared_ptr_emplace
          (__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>
           *this)

{
  ~__shared_ptr_emplace(this);
  return this;
}



// Function: ~__shared_ptr_emplace at 100081140

/* std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,
   std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char> >
   >::~__shared_ptr_emplace() */

void __thiscall
std::
__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>
::~__shared_ptr_emplace
          (__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>
           *this)

{
  ~__shared_ptr_emplace(this);
  operator_delete(this);
  return;
}



// Function: __on_zero_shared at 100081170

/* std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,
   std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char> >
   >::__on_zero_shared() */

void std::
     __shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>
     ::__on_zero_shared(void)

{
  std::
  __shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>
  ::
  __on_zero_shared_impl_abi_ne200100_<std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>,0>
            ();
  return;
}



// Function: __on_zero_shared_weak at 100081194

/* std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,
   std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char> >
   >::__on_zero_shared_weak() */

void __thiscall
std::
__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>
::__on_zero_shared_weak
          (__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>
           *this)

{
  undefined8 uVar1;
  __shared_ptr_emplace *p_Var2;
  allocator aStack_19;
  __shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>
  *local_18;
  
  local_18 = this;
  uVar1 = __get_alloc_abi_ne200100_(this);
  __ZNSt3__19allocatorINS_20__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS0_IS6_EEEEEC1B8ne200100IS6_EERKNS0_IT_EE
            (&aStack_19,uVar1);
  _Storage::~_Storage_abi_ne200100_((_Storage *)(this + 0x18));
  p_Var2 = (__shared_ptr_emplace *)
           pointer_traits<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>*>
           ::pointer_to_abi_ne200100_((__shared_ptr_emplace *)this);
  allocator_traits<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>>>
  ::deallocate_abi_ne200100_(&aStack_19,p_Var2,1);
  return;
}



// Function: _Storage[abi:ne200100] at 1000811f0

/* std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,
   std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char> >
   >::_Storage::_Storage[abi:ne200100](std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>
   >&&) */

_Storage * __thiscall
std::
__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>
::_Storage::_Storage_abi_ne200100_(_Storage *this,allocator *param_1)

{
  __get_alloc_abi_ne200100_(this);
  return this;
}



// Function: __get_alloc[abi:ne200100] at 100081220

/* std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,
   std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char> >
   >::_Storage::__get_alloc[abi:ne200100]() */

_Storage * __thiscall
std::
__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>
::_Storage::__get_alloc_abi_ne200100_(_Storage *this)

{
  return this;
}



// Function: construct[abi:ne200100]<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::ostream&> at 100081234

/* void std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>
   >::construct[abi:ne200100]<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,
   std::ostream&>(nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>*, std::ostream&)
    */

void __thiscall
std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>::
construct_abi_ne200100_<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::ostream&>
          (allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>> *this,
          output_stream_adapter *param_1,ostream *param_2)

{
  nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>::output_stream_adapter
            ((output_stream_adapter<char> *)param_1,param_2);
  return;
}



// Function: output_stream_adapter at 100081264

/* nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>::output_stream_adapter(std::ostream&)
    */

output_stream_adapter<char> * __thiscall
nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>::output_stream_adapter
          (output_stream_adapter<char> *this,ostream *param_1)

{
  output_stream_adapter(this,param_1);
  return this;
}



// Function: output_stream_adapter at 100081298

/* nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>::output_stream_adapter(std::ostream&)
    */

void __thiscall
nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>::output_stream_adapter
          (output_stream_adapter<char> *this,ostream *param_1)

{
  output_adapter_protocol<char>::output_adapter_protocol((output_adapter_protocol<char> *)this);
  *(undefined ***)this = &PTR_write_character_100157ea8;
  *(ostream **)(this + 8) = param_1;
  return;
}



// Function: output_adapter_protocol at 1000812e0

/* nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<char>::output_adapter_protocol() */

void __thiscall
nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<char>::output_adapter_protocol
          (output_adapter_protocol<char> *this)

{
  *(undefined ***)this = &PTR____cxa_pure_virtual_100157f00;
  return;
}



// Function: write_character at 100081304

/* nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>::write_character(char) */

void nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>::write_character(char param_1)

{
  std::ostream::put((char)*(undefined8 *)((ulong)(byte)param_1 + 8));
  return;
}



// Function: write_characters at 100081334

/* nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>::write_characters(char const*,
   unsigned long) */

void nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>::write_characters
               (char *param_1,ulong param_2)

{
  std::ostream::write(*(char **)(param_1 + 8),param_2);
  return;
}



// Function: ~output_stream_adapter at 10008136c

/* nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>::~output_stream_adapter() */

output_stream_adapter<char> * __thiscall
nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>::~output_stream_adapter
          (output_stream_adapter<char> *this)

{
  ~output_stream_adapter(this);
  return this;
}



// Function: ~output_stream_adapter at 100081398

/* nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>::~output_stream_adapter() */

void __thiscall
nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>::~output_stream_adapter
          (output_stream_adapter<char> *this)

{
  ~output_stream_adapter(this);
  operator_delete(this);
  return;
}



// Function: ~output_adapter_protocol at 1000813c8

/* nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<char>::~output_adapter_protocol() */

void __thiscall
nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<char>::~output_adapter_protocol
          (output_adapter_protocol<char> *this)

{
  code *pcVar1;
  
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x1000813dc);
  (*pcVar1)();
}



// Function: ~output_adapter_protocol at 1000813dc

/* nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<char>::~output_adapter_protocol() */

void __thiscall
nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<char>::~output_adapter_protocol
          (output_adapter_protocol<char> *this)

{
  code *pcVar1;
  
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x1000813e8);
  (*pcVar1)();
}



// Function: ~output_stream_adapter at 1000813e8

/* nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>::~output_stream_adapter() */

output_stream_adapter<char> * __thiscall
nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>::~output_stream_adapter
          (output_stream_adapter<char> *this)

{
  output_adapter_protocol<char>::~output_adapter_protocol((output_adapter_protocol<char> *)this);
  return this;
}



// Function: ~output_adapter_protocol at 100081414

/* nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<char>::~output_adapter_protocol() */

output_adapter_protocol<char> * __thiscall
nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<char>::~output_adapter_protocol
          (output_adapter_protocol<char> *this)

{
  return this;
}



// Function: ~_Storage[abi:ne200100] at 100081428

/* std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,
   std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char> >
   >::_Storage::~_Storage[abi:ne200100]() */

_Storage * __thiscall
std::
__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>
::_Storage::~_Storage_abi_ne200100_(_Storage *this)

{
  __get_alloc_abi_ne200100_(this);
  return this;
}



// Function: ~__shared_ptr_emplace at 100081454

/* std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,
   std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char> >
   >::~__shared_ptr_emplace() */

__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>
* __thiscall
std::
__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>
::~__shared_ptr_emplace
          (__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>
           *this)

{
  *(undefined ***)this = &PTR____shared_ptr_emplace_100157e58;
  _Storage::~_Storage_abi_ne200100_((_Storage *)(this + 0x18));
  std::__shared_weak_count::~__shared_weak_count((__shared_weak_count *)this);
  return this;
}



// Function: __on_zero_shared_impl[abi:ne200100]<std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>,0> at 10008149c

/* void std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,
   std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char> >
   >::__on_zero_shared_impl[abi:ne200100]<std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>
   >, 0>() */

void __thiscall
std::
__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>
::
__on_zero_shared_impl_abi_ne200100_<std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>,0>
          (__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>
           *this)

{
  output_stream_adapter *poVar1;
  allocator aStack_19;
  __shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>
  *local_18;
  
  local_18 = this;
  __get_alloc_abi_ne200100_(this);
  poVar1 = (output_stream_adapter *)__get_elem_abi_ne200100_(this);
  std::
  allocator_traits<std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>
  ::destroy_abi_ne200100_<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,0>
            (&aStack_19,poVar1);
  return;
}



// Function: destroy[abi:ne200100]<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,0> at 1000814e0

/* void 
   std::allocator_traits<std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>
   > >::destroy[abi:ne200100]<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,
   0>(std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char> >&,
   nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>*) */

void std::
     allocator_traits<std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>
     ::destroy_abi_ne200100_<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,0>
               (allocator *param_1,output_stream_adapter *param_2)

{
  allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>::destroy_abi_ne200100_
            ((allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>> *)param_1,
             param_2);
  return;
}



// Function: destroy[abi:ne200100] at 10008150c

/* std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>
   >::destroy[abi:ne200100](nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>*) */

void __thiscall
std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>::
destroy_abi_ne200100_
          (allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>> *this,
          output_stream_adapter *param_1)

{
  (**(code **)(*(long *)param_1 + 0x10))();
  return;
}



// Function: deallocate[abi:ne200100] at 10008153c

/* std::allocator_traits<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,
   std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char> > > >
   >::deallocate[abi:ne200100](std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,
   std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char> > > >&,
   std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,
   std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char> > >*, unsigned
   long) */

void std::
     allocator_traits<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>>>
     ::deallocate_abi_ne200100_(allocator *param_1,__shared_ptr_emplace *param_2,ulong param_3)

{
  allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>>
  ::deallocate_abi_ne200100_
            ((allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>>
              *)param_1,param_2,param_3);
  return;
}



// Function: pointer_to[abi:ne200100] at 100081570

/* std::pointer_traits<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,
   std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char> >
   >*>::pointer_to[abi:ne200100](std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,
   std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char> > >&) */

__shared_ptr_emplace *
std::
pointer_traits<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>*>
::pointer_to_abi_ne200100_(__shared_ptr_emplace *param_1)

{
  return param_1;
}



// Function: deallocate[abi:ne200100] at 100081584

/* std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,
   std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char> > >
   >::deallocate[abi:ne200100](std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,
   std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char> > >*, unsigned
   long) */

void __thiscall
std::
allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>>
::deallocate_abi_ne200100_
          (allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>>
           *this,__shared_ptr_emplace *param_1,ulong param_2)

{
  __libcpp_deallocate_abi_ne200100_<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>>
            (param_1,param_2,8);
  return;
}



// Function: __libcpp_deallocate[abi:ne200100]<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>> at 1000815b8

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void 
   std::__libcpp_deallocate[abi:ne200100]<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,
   std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char> > >
   >(std::__type_identity<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,
   std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char> > > >::type*,
   std::__element_count, unsigned long) */

void std::
     __libcpp_deallocate_abi_ne200100_<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>>
               (__shared_ptr_emplace *param_1)

{
  __libcpp_operator_delete_abi_ne200100_<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>*>
            (param_1);
  return;
}



// Function: __libcpp_operator_delete[abi:ne200100]<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>*> at 1000815f4

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void 
   std::__libcpp_operator_delete[abi:ne200100]<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,
   std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char> >
   >*>(std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,
   std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char> > >*) */

void std::
     __libcpp_operator_delete_abi_ne200100_<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>*>
               (__shared_ptr_emplace *param_1)

{
  operator_delete(param_1);
  return;
}



// Function: shared_ptr[abi:ne200100] at 100081618

/* std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>
   >::shared_ptr[abi:ne200100]() */

shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>> * __thiscall
std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>::
shared_ptr_abi_ne200100_
          (shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>> *this)

{
  shared_ptr_abi_ne200100_(this);
  return this;
}



// Function: __enable_weak_this[abi:ne200100] at 100081644

/* std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>
   >::__enable_weak_this[abi:ne200100](...) */

void std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>::
     __enable_weak_this_abi_ne200100_(void...)

{
  return;
}



// Function: shared_ptr[abi:ne200100] at 100081654

/* std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>
   >::shared_ptr[abi:ne200100]() */

void __thiscall
std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>::
shared_ptr_abi_ne200100_
          (shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>> *this)

{
  *(undefined8 *)this = 0;
  *(undefined8 *)(this + 8) = 0;
  return;
}



// Function: __get_elem[abi:ne200100] at 100081670

/* std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,
   std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char> >
   >::_Storage::__get_elem[abi:ne200100]() */

_Storage * __thiscall
std::
__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>
::_Storage::__get_elem_abi_ne200100_(_Storage *this)

{
  return this;
}



// Function: ~__allocation_guard[abi:ne200100] at 100081684

/* std::__allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,
   std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char> > > >
   >::~__allocation_guard[abi:ne200100]() */

__allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>>>
* __thiscall
std::
__allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>>>
::~__allocation_guard_abi_ne200100_
          (__allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>>>
           *this)

{
  __destroy_abi_ne200100_(this);
  return this;
}



// Function: __destroy[abi:ne200100] at 1000816b0

/* std::__allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,
   std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char> > > >
   >::__destroy[abi:ne200100]() */

void __thiscall
std::
__allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>>>
::__destroy_abi_ne200100_
          (__allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>>>
           *this)

{
  if (*(long *)(this + 0x10) != 0) {
    allocator_traits<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>>>
    ::deallocate_abi_ne200100_
              ((allocator *)this,*(__shared_ptr_emplace **)(this + 0x10),*(ulong *)(this + 8));
  }
  return;
}



// Function: allocator[abi:ne200100] at 1000816f4

/* std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>
   >::allocator[abi:ne200100]() */

allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>> * __thiscall
std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>::
allocator_abi_ne200100_
          (allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>> *this)

{
  __non_trivial_if<true,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>
  ::__non_trivial_if_abi_ne200100_
            ((__non_trivial_if<true,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>
              *)this);
  return this;
}



// Function: __non_trivial_if[abi:ne200100] at 100081720

/* std::__non_trivial_if<true,
   std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char> >
   >::__non_trivial_if[abi:ne200100]() */

__non_trivial_if<true,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>
* __thiscall
std::
__non_trivial_if<true,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>
::__non_trivial_if_abi_ne200100_
          (__non_trivial_if<true,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>>
           *this)

{
  return this;
}



// Function: __ZNSt3__110shared_ptrIN8nlohmann16json_abi_v3_12_06detail23output_adapter_protocolIcEEEC2B8ne200100INS3_21output_stream_adapterIcEELi0EEEONS0_IT_EE at 100081734

void __ZNSt3__110shared_ptrIN8nlohmann16json_abi_v3_12_06detail23output_adapter_protocolIcEEEC2B8ne200100INS3_21output_stream_adapterIcEELi0EEEONS0_IT_EE
               (undefined8 *param_1,undefined8 *param_2)

{
  *param_1 = *param_2;
  param_1[1] = param_2[1];
  *param_2 = 0;
  param_2[1] = 0;
  return;
}



// Function: ~shared_ptr[abi:ne200100] at 100081774

/* std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>
   >::~shared_ptr[abi:ne200100]() */

shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>> * __thiscall
std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>>::
~shared_ptr_abi_ne200100_
          (shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_stream_adapter<char>> *this)

{
  if (*(long *)(this + 8) != 0) {
    __shared_weak_count::__release_shared_abi_ne200100_(*(__shared_weak_count **)(this + 8));
  }
  return this;
}



// Function: shared_ptr[abi:ne200100] at 1000817c0

/* std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<char>
   >::shared_ptr[abi:ne200100](std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<char>
   > const&) */

shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<char>> * __thiscall
std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<char>>::
shared_ptr_abi_ne200100_
          (shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<char>> *this,
          shared_ptr *param_1)

{
  shared_ptr_abi_ne200100_(this,param_1);
  return this;
}



// Function: shared_ptr[abi:ne200100] at 1000817f4

/* std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<char>
   >::shared_ptr[abi:ne200100](std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<char>
   > const&) */

shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<char>> * __thiscall
std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<char>>::
shared_ptr_abi_ne200100_
          (shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<char>> *this,
          shared_ptr *param_1)

{
  *(undefined8 *)this = *(undefined8 *)param_1;
  *(undefined8 *)(this + 8) = *(undefined8 *)(param_1 + 8);
  if (*(long *)(this + 8) != 0) {
    __shared_weak_count::__add_shared_abi_ne200100_(*(__shared_weak_count **)(this + 8));
  }
  return this;
}



// Function: __is_set[abi:ne200100] at 10008185c

/* std::_SentinelValueFill<std::char_traits<char> >::__is_set[abi:ne200100]() const */

bool __thiscall
std::_SentinelValueFill<std::char_traits<char>>::__is_set_abi_ne200100_
          (_SentinelValueFill<std::char_traits<char>> *this)

{
  int iVar1;
  int iVar2;
  
  iVar1 = *(int *)this;
  iVar2 = char_traits<char>::eof_abi_ne200100_();
  return iVar1 != iVar2;
}



// Function: widen[abi:ne200100] at 100081894

/* std::ios::widen[abi:ne200100](char) const */

undefined4 __thiscall std::ios::widen_abi_ne200100_(ios *this,char param_1)

{
  undefined4 uVar1;
  ctype *this_00;
  locale alStack_28 [15];
  char local_19;
  ios *local_18;
  
  local_19 = param_1;
  local_18 = this;
  std::ios_base::getloc();
  this_00 = use_facet_abi_ne200100_<std::ctype<char>>(alStack_28);
  uVar1 = ctype<char>::widen_abi_ne200100_((ctype<char> *)this_00,local_19);
  std::locale::~locale(alStack_28);
  return uVar1;
}



// Function: operator=[abi:ne200100] at 100081914

/* std::_SentinelValueFill<std::char_traits<char> >::operator=[abi:ne200100](int) */

void __thiscall
std::_SentinelValueFill<std::char_traits<char>>::operator=[abi_ne200100_
          (_SentinelValueFill<std::char_traits<char>> *this,int param_1)

{
  *(int *)this = param_1;
  return;
}



// Function: __get[abi:ne200100] at 100081934

/* std::_SentinelValueFill<std::char_traits<char> >::__get[abi:ne200100]() const */

undefined4 __thiscall
std::_SentinelValueFill<std::char_traits<char>>::__get_abi_ne200100_
          (_SentinelValueFill<std::char_traits<char>> *this)

{
  return *(undefined4 *)this;
}



// Function: use_facet[abi:ne200100]<std::ctype<char>> at 10008194c

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::ctype<char> const& std::use_facet[abi:ne200100]<std::ctype<char> >(std::locale const&) */

ctype * std::use_facet_abi_ne200100_<std::ctype<char>>(locale *param_1)

{
  ctype *pcVar1;
  
  pcVar1 = (ctype *)std::locale::use_facet((id *)param_1);
  return pcVar1;
}



// Function: widen[abi:ne200100] at 100081978

/* std::ctype<char>::widen[abi:ne200100](char) const */

void __thiscall std::ctype<char>::widen_abi_ne200100_(ctype<char> *this,char param_1)

{
  (**(code **)(*(long *)this + 0x38))(this,(long)param_1);
  return;
}



// Function: serializer at 1000819ac

/* nlohmann::json_abi_v3_12_0::detail::serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>
   >::serializer(std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<char>
   >, char, nlohmann::json_abi_v3_12_0::detail::error_handler_t) */

serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
* __thiscall
nlohmann::json_abi_v3_12_0::detail::
serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
::serializer(serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
             *this,shared_ptr *param_2,
            serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
            param_3,undefined4 param_4)

{
  undefined8 uVar1;
  serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
  local_58;
  serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
  local_54;
  
  std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<char>>::
  shared_ptr_abi_ne200100_
            ((shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<char>> *)this,
             param_2);
  _memset(this + 0x10,0,0x40);
  uVar1 = _localeconv();
  *(undefined8 *)(this + 0x50) = uVar1;
  if (*(long *)(*(long *)(this + 0x50) + 8) == 0) {
    local_54 = (serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
                )0x0;
  }
  else {
    local_54 = (serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
                )std::char_traits<char>::to_char_type_abi_ne200100_
                           ((int)**(char **)(*(long *)(this + 0x50) + 8));
  }
  this[0x58] = local_54;
  if (**(long **)(this + 0x50) == 0) {
    local_58 = (serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
                )0x0;
  }
  else {
    local_58 = (serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
                )std::char_traits<char>::to_char_type_abi_ne200100_
                           ((int)*(char *)**(undefined8 **)(this + 0x50));
  }
  this[0x59] = local_58;
  _bzero(this + 0x5a,0x200);
  this[0x25a] = param_3;
  std::string::string_abi_ne200100_((string *)(this + 0x260),0x200,(char)this[0x25a]);
  *(undefined4 *)(this + 0x278) = param_4;
  return this;
}



// Function: shared_ptr[abi:ne200100] at 100081b04

/* std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<char>
   >::shared_ptr[abi:ne200100](std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<char>
   >&&) */

shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<char>> * __thiscall
std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<char>>::
shared_ptr_abi_ne200100_
          (shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<char>> *this,
          shared_ptr *param_1)

{
  shared_ptr_abi_ne200100_(this,param_1);
  return this;
}



// Function: shared_ptr[abi:ne200100] at 100081b38

/* std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<char>
   >::shared_ptr[abi:ne200100](std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<char>
   >&&) */

void __thiscall
std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<char>>::
shared_ptr_abi_ne200100_
          (shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<char>> *this,
          shared_ptr *param_1)

{
  *(undefined8 *)this = *(undefined8 *)param_1;
  *(undefined8 *)(this + 8) = *(undefined8 *)(param_1 + 8);
  *(undefined8 *)param_1 = 0;
  *(undefined8 *)(param_1 + 8) = 0;
  return;
}



// Function: ~shared_ptr[abi:ne200100] at 100081b78

/* std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<char>
   >::~shared_ptr[abi:ne200100]() */

shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<char>> * __thiscall
std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<char>>::
~shared_ptr_abi_ne200100_
          (shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<char>> *this)

{
  if (*(long *)(this + 8) != 0) {
    __shared_weak_count::__release_shared_abi_ne200100_(*(__shared_weak_count **)(this + 8));
  }
  return this;
}



// Function: ~output_adapter at 100081bc4

/* nlohmann::json_abi_v3_12_0::detail::output_adapter<char, std::string >::~output_adapter() */

output_adapter<char,std::string> * __thiscall
nlohmann::json_abi_v3_12_0::detail::output_adapter<char,std::string>::~output_adapter
          (output_adapter<char,std::string> *this)

{
  std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<char>>::
  ~shared_ptr_abi_ne200100_
            ((shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<char>> *)this);
  return this;
}



// Function: operator->[abi:ne200100] at 100081bf0

/* std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<char>
   >::operator->[abi:ne200100]() const */

undefined8 __thiscall
std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<char>>::
operator->[abi_ne200100_(output_adapter_protocol<char>> *this)

{
  return *(undefined8 *)this;
}



// Function: cbegin[abi:ne200100] at 100081c08

/* std::map<std::string, nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string,
   bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, std::less<std::string >, std::allocator<std::pair<std::string const,
   nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void> > > >::cbegin[abi:ne200100]()
   const */

undefined8 __thiscall
std::
map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
::cbegin_abi_ne200100_
          (map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
           *this)

{
  undefined8 uVar1;
  
  uVar1 = begin_abi_ne200100_(this);
  return uVar1;
}



// Function: dump_escaped at 100081c34

/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* nlohmann::json_abi_v3_12_0::detail::serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> >::dump_escaped(std::string const&, bool) */

void __thiscall
nlohmann::json_abi_v3_12_0::detail::
serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
::dump_escaped(serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
               *this,string *param_1,bool param_2)

{
  undefined1 uVar1;
  ulong uVar2;
  char cVar3;
  int iVar4;
  ulong uVar5;
  uchar *puVar6;
  char *pcVar7;
  long lVar8;
  long *plVar9;
  undefined8 uVar10;
  undefined1 *puVar11;
  string asStack_f8 [24];
  string asStack_e0 [31];
  undefined1 local_c1;
  string asStack_c0 [40];
  string asStack_98 [24];
  string asStack_80 [31];
  uchar local_61;
  ulong local_60;
  long local_58;
  ulong local_50;
  ulong local_48;
  uchar local_39;
  uint local_38;
  byte local_31;
  string *local_30;
  serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
  *local_28;
  
  local_38 = 0;
  local_39 = '\0';
  local_48 = 0;
  local_50 = 0;
  local_58 = 0;
  local_60 = 0;
  local_31 = param_2;
  local_30 = param_1;
  local_28 = this;
  do {
    uVar2 = local_60;
    uVar5 = std::string::size_abi_ne200100_(local_30);
    if (uVar5 <= uVar2) {
      if (local_39 == '\0') {
        if (local_48 != 0) {
          plVar9 = (long *)std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                           output_adapter_protocol<char>>::operator->[abi_ne200100_
                                     ((output_adapter_protocol<char>> *)this);
          uVar10 = std::array<char,512ul>::data_abi_ne200100_((array<char,512ul> *)(this + 0x5a));
          (**(code **)(*plVar9 + 8))(plVar9,uVar10,local_48);
        }
      }
      else {
        iVar4 = *(int *)(this + 0x278);
        if (iVar4 == 0) {
          uVar10 = ___cxa_allocate_exception(0x20);
          puVar6 = (uchar *)std::string::back_abi_ne200100_(local_30);
          nlohmann::json_abi_v3_12_0::detail::
          serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
          ::hex_bytes(*puVar6);
          nlohmann::json_abi_v3_12_0::detail::concat<std::string,char_const(&)[39],std::string>
                    ("incomplete UTF-8 string; last byte: 0x",asStack_f8);
          nlohmann::json_abi_v3_12_0::detail::type_error::create<decltype(nullptr),0>
                    (0x13c,asStack_e0,(_func_decltype_nullptr *)0x0);
                    /* WARNING: Subroutine does not return */
          ___cxa_throw(uVar10,&type_error::typeinfo,type_error::~type_error);
        }
        if (iVar4 == 1) {
          plVar9 = (long *)std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                           output_adapter_protocol<char>>::operator->[abi_ne200100_
                                     ((output_adapter_protocol<char>> *)this);
          uVar10 = std::array<char,512ul>::data_abi_ne200100_((array<char,512ul> *)(this + 0x5a));
          (**(code **)(*plVar9 + 8))(plVar9,uVar10,local_50);
          if ((local_31 & 1) == 0) {
            plVar9 = (long *)std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                             output_adapter_protocol<char>>::operator->[abi_ne200100_
                                       ((output_adapter_protocol<char>> *)this);
            (**(code **)(*plVar9 + 8))(plVar9,s__10014500e,3);
          }
          else {
            plVar9 = (long *)std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                             output_adapter_protocol<char>>::operator->[abi_ne200100_
                                       ((output_adapter_protocol<char>> *)this);
            (**(code **)(*plVar9 + 8))(plVar9,"\\ufffd",6);
          }
        }
        else {
          if (iVar4 != 2) {
                    /* WARNING: Subroutine does not return */
            ___assert_rtn("dump_escaped","serializer.hpp",0x278,"false");
          }
          plVar9 = (long *)std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                           output_adapter_protocol<char>>::operator->[abi_ne200100_
                                     ((output_adapter_protocol<char>> *)this);
          uVar10 = std::array<char,512ul>::data_abi_ne200100_((array<char,512ul> *)(this + 0x5a));
          (**(code **)(*plVar9 + 8))(plVar9,uVar10,local_50);
        }
      }
      return;
    }
    puVar6 = (uchar *)std::string::operator[][abi_ne200100_(local_30,local_60);
    local_61 = *puVar6;
    iVar4 = nlohmann::json_abi_v3_12_0::detail::
            serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
            ::decode(&local_39,&local_38,local_61);
    uVar2 = local_48;
    if (iVar4 == 0) {
      if (local_38 == 8) {
        local_48 = local_48 + 1;
        puVar11 = (undefined1 *)
                  std::array<char,512ul>::operator[][abi_ne200100_
                            ((array<char,512ul> *)(this + 0x5a),uVar2);
        uVar2 = local_48;
        *puVar11 = 0x5c;
        local_48 = local_48 + 1;
        puVar11 = (undefined1 *)
                  std::array<char,512ul>::operator[][abi_ne200100_
                            ((array<char,512ul> *)(this + 0x5a),uVar2);
        *puVar11 = 0x62;
      }
      else if (local_38 == 9) {
        local_48 = local_48 + 1;
        puVar11 = (undefined1 *)
                  std::array<char,512ul>::operator[][abi_ne200100_
                            ((array<char,512ul> *)(this + 0x5a),uVar2);
        uVar2 = local_48;
        *puVar11 = 0x5c;
        local_48 = local_48 + 1;
        puVar11 = (undefined1 *)
                  std::array<char,512ul>::operator[][abi_ne200100_
                            ((array<char,512ul> *)(this + 0x5a),uVar2);
        *puVar11 = 0x74;
      }
      else if (local_38 == 10) {
        local_48 = local_48 + 1;
        puVar11 = (undefined1 *)
                  std::array<char,512ul>::operator[][abi_ne200100_
                            ((array<char,512ul> *)(this + 0x5a),uVar2);
        uVar2 = local_48;
        *puVar11 = 0x5c;
        local_48 = local_48 + 1;
        puVar11 = (undefined1 *)
                  std::array<char,512ul>::operator[][abi_ne200100_
                            ((array<char,512ul> *)(this + 0x5a),uVar2);
        *puVar11 = 0x6e;
      }
      else if (local_38 == 0xc) {
        local_48 = local_48 + 1;
        puVar11 = (undefined1 *)
                  std::array<char,512ul>::operator[][abi_ne200100_
                            ((array<char,512ul> *)(this + 0x5a),uVar2);
        uVar2 = local_48;
        *puVar11 = 0x5c;
        local_48 = local_48 + 1;
        puVar11 = (undefined1 *)
                  std::array<char,512ul>::operator[][abi_ne200100_
                            ((array<char,512ul> *)(this + 0x5a),uVar2);
        *puVar11 = 0x66;
      }
      else if (local_38 == 0xd) {
        local_48 = local_48 + 1;
        puVar11 = (undefined1 *)
                  std::array<char,512ul>::operator[][abi_ne200100_
                            ((array<char,512ul> *)(this + 0x5a),uVar2);
        uVar2 = local_48;
        *puVar11 = 0x5c;
        local_48 = local_48 + 1;
        puVar11 = (undefined1 *)
                  std::array<char,512ul>::operator[][abi_ne200100_
                            ((array<char,512ul> *)(this + 0x5a),uVar2);
        *puVar11 = 0x72;
      }
      else if (local_38 == 0x22) {
        local_48 = local_48 + 1;
        puVar11 = (undefined1 *)
                  std::array<char,512ul>::operator[][abi_ne200100_
                            ((array<char,512ul> *)(this + 0x5a),uVar2);
        uVar2 = local_48;
        *puVar11 = 0x5c;
        local_48 = local_48 + 1;
        puVar11 = (undefined1 *)
                  std::array<char,512ul>::operator[][abi_ne200100_
                            ((array<char,512ul> *)(this + 0x5a),uVar2);
        *puVar11 = 0x22;
      }
      else if (local_38 == 0x5c) {
        local_48 = local_48 + 1;
        puVar11 = (undefined1 *)
                  std::array<char,512ul>::operator[][abi_ne200100_
                            ((array<char,512ul> *)(this + 0x5a),uVar2);
        uVar2 = local_48;
        *puVar11 = 0x5c;
        local_48 = local_48 + 1;
        puVar11 = (undefined1 *)
                  std::array<char,512ul>::operator[][abi_ne200100_
                            ((array<char,512ul> *)(this + 0x5a),uVar2);
        *puVar11 = 0x5c;
      }
      else if ((local_38 < 0x20) || (((local_31 & 1) != 0 && (0x7e < local_38)))) {
        if (local_38 < 0x10000) {
          lVar8 = std::array<char,512ul>::data_abi_ne200100_((array<char,512ul> *)(this + 0x5a));
          _snprintf((char *)(lVar8 + local_48),7,"\\u%04x");
          local_48 = local_48 + 6;
        }
        else {
          lVar8 = std::array<char,512ul>::data_abi_ne200100_((array<char,512ul> *)(this + 0x5a));
          _snprintf((char *)(lVar8 + local_48),0xd,"\\u%04x\\u%04x");
          local_48 = local_48 + 0xc;
        }
      }
      else {
        puVar11 = (undefined1 *)std::string::operator[][abi_ne200100_(local_30,local_60);
        uVar2 = local_48;
        uVar1 = *puVar11;
        local_48 = local_48 + 1;
        puVar11 = (undefined1 *)
                  std::array<char,512ul>::operator[][abi_ne200100_
                            ((array<char,512ul> *)(this + 0x5a),uVar2);
        *puVar11 = uVar1;
      }
      lVar8 = std::array<char,512ul>::size_abi_ne200100_();
      if (lVar8 - local_48 < 0xd) {
        plVar9 = (long *)std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                         output_adapter_protocol<char>>::operator->[abi_ne200100_
                                   ((output_adapter_protocol<char>> *)this);
        uVar10 = std::array<char,512ul>::data_abi_ne200100_((array<char,512ul> *)(this + 0x5a));
        (**(code **)(*plVar9 + 8))(plVar9,uVar10,local_48);
        local_48 = 0;
      }
      local_50 = local_48;
      local_58 = 0;
    }
    else if (iVar4 == 1) {
      if (*(int *)(this + 0x278) == 0) {
        local_c1 = 1;
        uVar10 = ___cxa_allocate_exception(0x20);
        std::to_string(local_60);
        nlohmann::json_abi_v3_12_0::detail::
        serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
        ::hex_bytes(local_61);
        nlohmann::json_abi_v3_12_0::detail::
        concat<std::string,char_const(&)[29],std::string,char_const(&)[5],std::string>
                  ("invalid UTF-8 byte at index ",asStack_98,": 0x",asStack_c0);
        nlohmann::json_abi_v3_12_0::detail::type_error::create<decltype(nullptr),0>
                  (0x13c,asStack_80,(_func_decltype_nullptr *)0x0);
        local_c1 = 0;
                    /* WARNING: Subroutine does not return */
        ___cxa_throw(uVar10,&type_error::typeinfo,type_error::~type_error);
      }
      if (1 < *(int *)(this + 0x278) - 1U) {
                    /* WARNING: Subroutine does not return */
        ___assert_rtn("dump_escaped","serializer.hpp",0x23b,"false");
      }
      if (local_58 != 0) {
        local_60 = local_60 - 1;
      }
      local_48 = local_50;
      if (*(int *)(this + 0x278) == 1) {
        if ((local_31 & 1) == 0) {
          cVar3 = nlohmann::json_abi_v3_12_0::detail::
                  binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,char>
                  ::to_char_type<char,char,(void*)0>(-0x11);
          uVar2 = local_48;
          local_48 = local_48 + 1;
          pcVar7 = (char *)std::array<char,512ul>::operator[][abi_ne200100_
                                     ((array<char,512ul> *)(this + 0x5a),uVar2);
          *pcVar7 = cVar3;
          cVar3 = nlohmann::json_abi_v3_12_0::detail::
                  binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,char>
                  ::to_char_type<char,char,(void*)0>(-0x41);
          uVar2 = local_48;
          local_48 = local_48 + 1;
          pcVar7 = (char *)std::array<char,512ul>::operator[][abi_ne200100_
                                     ((array<char,512ul> *)(this + 0x5a),uVar2);
          *pcVar7 = cVar3;
          cVar3 = nlohmann::json_abi_v3_12_0::detail::
                  binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,char>
                  ::to_char_type<char,char,(void*)0>(-0x43);
          uVar2 = local_48;
          local_48 = local_48 + 1;
          pcVar7 = (char *)std::array<char,512ul>::operator[][abi_ne200100_
                                     ((array<char,512ul> *)(this + 0x5a),uVar2);
          *pcVar7 = cVar3;
        }
        else {
          local_48 = local_50 + 1;
          puVar11 = (undefined1 *)
                    std::array<char,512ul>::operator[][abi_ne200100_
                              ((array<char,512ul> *)(this + 0x5a),local_50);
          uVar2 = local_48;
          *puVar11 = 0x5c;
          local_48 = local_48 + 1;
          puVar11 = (undefined1 *)
                    std::array<char,512ul>::operator[][abi_ne200100_
                              ((array<char,512ul> *)(this + 0x5a),uVar2);
          uVar2 = local_48;
          *puVar11 = 0x75;
          local_48 = local_48 + 1;
          puVar11 = (undefined1 *)
                    std::array<char,512ul>::operator[][abi_ne200100_
                              ((array<char,512ul> *)(this + 0x5a),uVar2);
          uVar2 = local_48;
          *puVar11 = 0x66;
          local_48 = local_48 + 1;
          puVar11 = (undefined1 *)
                    std::array<char,512ul>::operator[][abi_ne200100_
                              ((array<char,512ul> *)(this + 0x5a),uVar2);
          uVar2 = local_48;
          *puVar11 = 0x66;
          local_48 = local_48 + 1;
          puVar11 = (undefined1 *)
                    std::array<char,512ul>::operator[][abi_ne200100_
                              ((array<char,512ul> *)(this + 0x5a),uVar2);
          uVar2 = local_48;
          *puVar11 = 0x66;
          local_48 = local_48 + 1;
          puVar11 = (undefined1 *)
                    std::array<char,512ul>::operator[][abi_ne200100_
                              ((array<char,512ul> *)(this + 0x5a),uVar2);
          *puVar11 = 100;
        }
        lVar8 = std::array<char,512ul>::size_abi_ne200100_();
        if (lVar8 - local_48 < 0xd) {
          plVar9 = (long *)std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                           output_adapter_protocol<char>>::operator->[abi_ne200100_
                                     ((output_adapter_protocol<char>> *)this);
          uVar10 = std::array<char,512ul>::data_abi_ne200100_((array<char,512ul> *)(this + 0x5a));
          (**(code **)(*plVar9 + 8))(plVar9,uVar10,local_48);
          local_48 = 0;
        }
      }
      local_58 = 0;
      local_39 = '\0';
      local_50 = local_48;
    }
    else {
      if ((local_31 & 1) == 0) {
        puVar11 = (undefined1 *)std::string::operator[][abi_ne200100_(local_30,local_60);
        uVar2 = local_48;
        uVar1 = *puVar11;
        local_48 = local_48 + 1;
        puVar11 = (undefined1 *)
                  std::array<char,512ul>::operator[][abi_ne200100_
                            ((array<char,512ul> *)(this + 0x5a),uVar2);
        *puVar11 = uVar1;
      }
      local_58 = local_58 + 1;
    }
    local_60 = local_60 + 1;
  } while( true );
}



// Function: operator->[abi:ne200100] at 10008281c

/* std::__map_const_iterator<std::__tree_const_iterator<std::__value_type<std::string,
   nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void> >,
   std::__tree_node<std::__value_type<std::string, nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> >, void*>*, long> >::operator->[abi:ne200100]() const */

void __thiscall
std::__map_const_iterator<std::__tree_const_iterator<std::__value_type<std::string,nlohmann::
json_abi_v3_12_0::basic_json<std::map,std::vector,std::
string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::
adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,std::__tree_node<std
::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::
string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::
adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,void*>*,long>>::
operator->[abi_ne200100_(allocator<unsigned_char>>_void>>_void_>__long>> *this)

{
  __value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
  *this_00;
  pair *ppVar1;
  
  this_00 = (__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
             *)std::__tree_const_iterator<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::
               basic_json<std::map,std::vector,std::
               string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::
               json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::
               allocator<unsigned_char>>,void>>,std::__tree_node<std::__value_type<std::
               string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::
               string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::
               json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::
               allocator<unsigned_char>>,void>>,void*>*,long>::operator->[abi_ne200100_
                         ((allocator<unsigned_char>>_void>>_void_>__long> *)this);
  ppVar1 = (pair *)__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
                   ::__get_value_abi_ne200100_(this_00);
  pointer_traits<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>const*>
  ::pointer_to_abi_ne200100_(ppVar1);
  return;
}



// Function: operator==[abi:ne200100] at 100082848

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::operator==[abi:ne200100](std::__map_const_iterator<std::__tree_const_iterator<std::__value_type<std::string,
   nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void> >,
   std::__tree_node<std::__value_type<std::string, nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> >, void*>*, long> > const&,
   std::__map_const_iterator<std::__tree_const_iterator<std::__value_type<std::string,
   nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void> >,
   std::__tree_node<std::__value_type<std::string, nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> >, void*>*, long> > const&) */

void std::operator==[abi_ne200100_(__map_const_iterator *param_1,__map_const_iterator *param_2)

{
  operator==[abi_ne200100_(param_1,param_2);
  return;
}



// Function: next[abi:ne200100]<std::__map_const_iterator<std::__tree_const_iterator<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,std::__tree_node<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,void*>*,long>>,0> at 100082874

/* std::__map_const_iterator<std::__tree_const_iterator<std::__value_type<std::string,
   nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void> >,
   std::__tree_node<std::__value_type<std::string, nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> >, void*>*, long> >
   std::next[abi:ne200100]<std::__map_const_iterator<std::__tree_const_iterator<std::__value_type<std::string,
   nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void> >,
   std::__tree_node<std::__value_type<std::string, nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> >, void*>*, long> >,
   0>(std::__map_const_iterator<std::__tree_const_iterator<std::__value_type<std::string,
   nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void> >,
   std::__tree_node<std::__value_type<std::string, nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> >, void*>*, long> >,
   std::iterator_traits<std::__map_const_iterator<std::__tree_const_iterator<std::__value_type<std::string,
   nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void> >,
   std::__tree_node<std::__value_type<std::string, nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> >, void*>*, long> > >::difference_type) */

undefined8
std::
next_abi_ne200100_<std::__map_const_iterator<std::__tree_const_iterator<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,std::__tree_node<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,void*>*,long>>,0>
          (undefined8 param_1,long param_2)

{
  undefined8 local_20 [2];
  
  local_20[0] = param_1;
  advance_abi_ne200100_<std::__map_const_iterator<std::__tree_const_iterator<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,std::__tree_node<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,void*>*,long>>,long,long,0>
            ((__map_const_iterator *)local_20,param_2);
  return local_20[0];
}



// Function: cbegin[abi:ne200100] at 1000828b0

/* std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long
   long, unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void>,
   std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool,
   long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > >::cbegin[abi:ne200100]() const */

undefined8 __thiscall
std::
vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
::cbegin_abi_ne200100_
          (vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
           *this)

{
  undefined8 uVar1;
  
  uVar1 = begin_abi_ne200100_(this);
  return uVar1;
}



// Function: operator!=[abi:ne200100]<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const*> at 1000828dc

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::operator!=[abi:ne200100]<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> const*>(std::__wrap_iter<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> const*> const&, std::__wrap_iter<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> const*> const&) */

bool std::
     operator!=[abi_ne200100_<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const*>
               (__wrap_iter *param_1,__wrap_iter *param_2)

{
  bool bVar1;
  
  bVar1 = operator==[abi_ne200100_<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const*>
                    (param_1,param_2);
  return !bVar1;
}



// Function: cend[abi:ne200100] at 10008290c

/* std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long
   long, unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void>,
   std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool,
   long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > >::cend[abi:ne200100]() const */

undefined8 __thiscall
std::
vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
::cend_abi_ne200100_
          (vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
           *this)

{
  undefined8 uVar1;
  
  uVar1 = end_abi_ne200100_(this);
  return uVar1;
}



// Function: operator-[abi:ne200100] at 100082938

/* std::__wrap_iter<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool,
   long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> const*>::operator-[abi:ne200100](long) const */

undefined8 __thiscall
std::
__wrap_iter<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const*>
::operator-[abi_ne200100_
          (__wrap_iter<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const*>
           *this,long param_1)

{
  undefined8 uVar1;
  
  uVar1 = operator+[abi_ne200100_(this,-param_1);
  return uVar1;
}



// Function: operator*[abi:ne200100] at 100082974

/* std::__wrap_iter<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool,
   long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> const*>::operator*[abi:ne200100]() const */

undefined8 __thiscall
std::
__wrap_iter<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const*>
::operator*[abi_ne200100_
          (__wrap_iter<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const*>
           *this)

{
  return *(undefined8 *)this;
}



// Function: operator++[abi:ne200100] at 10008298c

/* std::__wrap_iter<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool,
   long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> const*>::operator++[abi:ne200100]() */

void __thiscall
std::
__wrap_iter<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const*>
::operator++[abi_ne200100_
          (__wrap_iter<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const*>
           *this)

{
  *(long *)this = *(long *)this + 0x10;
  return;
}



// Function: cbegin[abi:ne200100] at 1000829ac

/* std::vector<unsigned char, std::allocator<unsigned char> >::cbegin[abi:ne200100]() const */

undefined8 __thiscall
std::vector<unsigned_char,std::allocator<unsigned_char>>::cbegin_abi_ne200100_
          (vector<unsigned_char,std::allocator<unsigned_char>> *this)

{
  undefined8 uVar1;
  
  uVar1 = begin_abi_ne200100_(this);
  return uVar1;
}



// Function: cend[abi:ne200100] at 1000829d8

/* std::vector<unsigned char, std::allocator<unsigned char> >::cend[abi:ne200100]() const */

undefined8 __thiscall
std::vector<unsigned_char,std::allocator<unsigned_char>>::cend_abi_ne200100_
          (vector<unsigned_char,std::allocator<unsigned_char>> *this)

{
  undefined8 uVar1;
  
  uVar1 = end_abi_ne200100_(this);
  return uVar1;
}



// Function: operator-[abi:ne200100] at 100082a04

/* std::__wrap_iter<unsigned char const*>::operator-[abi:ne200100](long) const */

undefined8 __thiscall
std::__wrap_iter<unsigned_char_const*>::operator-[abi_ne200100_
          (__wrap_iter<unsigned_char_const*> *this,long param_1)

{
  undefined8 uVar1;
  
  uVar1 = operator+[abi_ne200100_(this,-param_1);
  return uVar1;
}



// Function: dump_integer<unsigned_char,0> at 100082a40

/* void 
   nlohmann::json_abi_v3_12_0::detail::serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> >::dump_integer<unsigned char, 0>(unsigned char) */

void __thiscall
nlohmann::json_abi_v3_12_0::detail::
serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
::dump_integer<unsigned_char,0>
          (serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
           *this,uchar param_1)

{
  undefined *this_00;
  bool bVar1;
  int iVar2;
  undefined8 *puVar3;
  long lVar4;
  array<char,2ul> *paVar5;
  undefined1 *puVar6;
  long *plVar7;
  undefined8 uVar8;
  uint uVar9;
  uint local_34;
  ulong local_30;
  undefined1 *local_28;
  
  if (param_1 == '\0') {
    puVar3 = (undefined8 *)
             std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<char>>::
             operator->[abi_ne200100_((output_adapter_protocol<char>> *)this);
    (**(code **)*puVar3)(puVar3,0x30);
  }
  else {
    local_28 = (undefined1 *)
               std::array<char,64ul>::begin_abi_ne200100_((array<char,64ul> *)(this + 0x10));
    bVar1 = nlohmann::json_abi_v3_12_0::detail::
            serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
            ::is_negative_number<unsigned_char,0>((uchar)this);
    if (bVar1) {
      *local_28 = 0x2d;
      local_30 = nlohmann::json_abi_v3_12_0::detail::
                 serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
                 ::remove_sign((longlong)this);
      iVar2 = nlohmann::json_abi_v3_12_0::detail::
              serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
              ::count_digits((ulonglong)this);
      local_34 = iVar2 + 1;
    }
    else {
      local_30 = (ulong)param_1;
      local_34 = nlohmann::json_abi_v3_12_0::detail::
                 serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
                 ::count_digits((ulonglong)this);
    }
    lVar4 = std::array<char,64ul>::size_abi_ne200100_();
    if (lVar4 - 1U <= (ulong)local_34) {
                    /* WARNING: Subroutine does not return */
      ___assert_rtn("dump_integer","serializer.hpp",0x2f9,"n_chars < number_buffer.size() - 1");
    }
    local_28 = local_28 + local_34;
    while (this_00 = PTR_digits_to_99_100157ac0, 99 < local_30) {
      uVar9 = (int)local_30 + (int)(local_30 / 100) * -100;
      local_30 = local_30 / 100;
      paVar5 = (array<char,2ul> *)
               std::array<std::array<char,2ul>,100ul>::operator[][abi_ne200100_
                         ((array<std::array<char,2ul>,100ul> *)PTR_digits_to_99_100157ac0,
                          (ulong)uVar9);
      puVar6 = (undefined1 *)std::array<char,2ul>::operator[][abi_ne200100_(paVar5,1);
      local_28[-1] = *puVar6;
      paVar5 = (array<char,2ul> *)
               std::array<std::array<char,2ul>,100ul>::operator[][abi_ne200100_
                         ((array<std::array<char,2ul>,100ul> *)this_00,(ulong)uVar9);
      puVar6 = (undefined1 *)std::array<char,2ul>::operator[][abi_ne200100_(paVar5,0);
      local_28 = local_28 + -2;
      *local_28 = *puVar6;
    }
    if (local_30 < 10) {
      local_28[-1] = (char)local_30 + '0';
    }
    else {
      paVar5 = (array<char,2ul> *)
               std::array<std::array<char,2ul>,100ul>::operator[][abi_ne200100_
                         ((array<std::array<char,2ul>,100ul> *)PTR_digits_to_99_100157ac0,
                          local_30 & 0xffffffff);
      puVar6 = (undefined1 *)std::array<char,2ul>::operator[][abi_ne200100_(paVar5,1);
      local_28[-1] = *puVar6;
      paVar5 = (array<char,2ul> *)
               std::array<std::array<char,2ul>,100ul>::operator[][abi_ne200100_
                         ((array<std::array<char,2ul>,100ul> *)this_00,local_30 & 0xffffffff);
      puVar6 = (undefined1 *)std::array<char,2ul>::operator[][abi_ne200100_(paVar5,0);
      local_28[-2] = *puVar6;
    }
    plVar7 = (long *)std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                     output_adapter_protocol<char>>::operator->[abi_ne200100_
                               ((output_adapter_protocol<char>> *)this);
    uVar8 = std::array<char,64ul>::data_abi_ne200100_((array<char,64ul> *)(this + 0x10));
    (**(code **)(*plVar7 + 8))(plVar7,uVar8,local_34);
  }
  return;
}



// Function: operator++[abi:ne200100] at 100082cf8

/* std::__wrap_iter<unsigned char const*>::operator++[abi:ne200100]() */

void __thiscall
std::__wrap_iter<unsigned_char_const*>::operator++[abi_ne200100_
          (__wrap_iter<unsigned_char_const*> *this)

{
  *(long *)this = *(long *)this + 1;
  return;
}



// Function: back[abi:ne200100] at 100082d18

/* std::vector<unsigned char, std::allocator<unsigned char> >::back[abi:ne200100]() */

long __thiscall
std::vector<unsigned_char,std::allocator<unsigned_char>>::back_abi_ne200100_
          (vector<unsigned_char,std::allocator<unsigned_char>> *this)

{
  return *(long *)(this + 8) + -1;
}



// Function: has_subtype at 100082d34

/* nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned char,
   std::allocator<unsigned char> > >::has_subtype() const */

byte __thiscall
nlohmann::json_abi_v3_12_0::
byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>::has_subtype
          (byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>
           *this)

{
  return (byte)this[0x20] & 1;
}



// Function: dump_integer<unsigned_long_long,0> at 100082d50

/* void 
   nlohmann::json_abi_v3_12_0::detail::serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> >::dump_integer<unsigned long long, 0>(unsigned long long) */

void __thiscall
nlohmann::json_abi_v3_12_0::detail::
serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
::dump_integer<unsigned_long_long,0>
          (serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
           *this,ulonglong param_1)

{
  undefined *this_00;
  bool bVar1;
  int iVar2;
  undefined8 *puVar3;
  long lVar4;
  array<char,2ul> *paVar5;
  undefined1 *puVar6;
  long *plVar7;
  undefined8 uVar8;
  uint uVar9;
  uint local_34;
  ulonglong local_30;
  undefined1 *local_28;
  
  if (param_1 == 0) {
    puVar3 = (undefined8 *)
             std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<char>>::
             operator->[abi_ne200100_((output_adapter_protocol<char>> *)this);
    (**(code **)*puVar3)(puVar3,0x30);
  }
  else {
    local_28 = (undefined1 *)
               std::array<char,64ul>::begin_abi_ne200100_((array<char,64ul> *)(this + 0x10));
    bVar1 = nlohmann::json_abi_v3_12_0::detail::
            serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
            ::is_negative_number<unsigned_long_long,0>((ulonglong)this);
    if (bVar1) {
      *local_28 = 0x2d;
      local_30 = nlohmann::json_abi_v3_12_0::detail::
                 serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
                 ::remove_sign((longlong)this);
      iVar2 = nlohmann::json_abi_v3_12_0::detail::
              serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
              ::count_digits((ulonglong)this);
      local_34 = iVar2 + 1;
    }
    else {
      local_34 = nlohmann::json_abi_v3_12_0::detail::
                 serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
                 ::count_digits((ulonglong)this);
      local_30 = param_1;
    }
    lVar4 = std::array<char,64ul>::size_abi_ne200100_();
    if (lVar4 - 1U <= (ulong)local_34) {
                    /* WARNING: Subroutine does not return */
      ___assert_rtn("dump_integer","serializer.hpp",0x2f9,"n_chars < number_buffer.size() - 1");
    }
    local_28 = local_28 + local_34;
    while (this_00 = PTR_digits_to_99_100157ad0, 99 < local_30) {
      uVar9 = (int)local_30 + (int)(local_30 / 100) * -100;
      local_30 = local_30 / 100;
      paVar5 = (array<char,2ul> *)
               std::array<std::array<char,2ul>,100ul>::operator[][abi_ne200100_
                         ((array<std::array<char,2ul>,100ul> *)PTR_digits_to_99_100157ad0,
                          (ulong)uVar9);
      puVar6 = (undefined1 *)std::array<char,2ul>::operator[][abi_ne200100_(paVar5,1);
      local_28[-1] = *puVar6;
      paVar5 = (array<char,2ul> *)
               std::array<std::array<char,2ul>,100ul>::operator[][abi_ne200100_
                         ((array<std::array<char,2ul>,100ul> *)this_00,(ulong)uVar9);
      puVar6 = (undefined1 *)std::array<char,2ul>::operator[][abi_ne200100_(paVar5,0);
      local_28 = local_28 + -2;
      *local_28 = *puVar6;
    }
    if (local_30 < 10) {
      local_28[-1] = (char)local_30 + '0';
    }
    else {
      paVar5 = (array<char,2ul> *)
               std::array<std::array<char,2ul>,100ul>::operator[][abi_ne200100_
                         ((array<std::array<char,2ul>,100ul> *)PTR_digits_to_99_100157ad0,
                          local_30 & 0xffffffff);
      puVar6 = (undefined1 *)std::array<char,2ul>::operator[][abi_ne200100_(paVar5,1);
      local_28[-1] = *puVar6;
      paVar5 = (array<char,2ul> *)
               std::array<std::array<char,2ul>,100ul>::operator[][abi_ne200100_
                         ((array<std::array<char,2ul>,100ul> *)this_00,local_30 & 0xffffffff);
      puVar6 = (undefined1 *)std::array<char,2ul>::operator[][abi_ne200100_(paVar5,0);
      local_28[-2] = *puVar6;
    }
    plVar7 = (long *)std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                     output_adapter_protocol<char>>::operator->[abi_ne200100_
                               ((output_adapter_protocol<char>> *)this);
    uVar8 = std::array<char,64ul>::data_abi_ne200100_((array<char,64ul> *)(this + 0x10));
    (**(code **)(*plVar7 + 8))(plVar7,uVar8,local_34);
  }
  return;
}



// Function: subtype at 100083004

/* nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned char,
   std::allocator<unsigned char> > >::subtype() const */

undefined8 __thiscall
nlohmann::json_abi_v3_12_0::
byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>::subtype
          (byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>
           *this)

{
  undefined8 local_18;
  
  if (((byte)this[0x20] & 1) == 0) {
    local_18 = 0xffffffffffffffff;
  }
  else {
    local_18 = *(undefined8 *)(this + 0x18);
  }
  return local_18;
}



// Function: dump_integer<long_long,0> at 100083048

/* void 
   nlohmann::json_abi_v3_12_0::detail::serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> >::dump_integer<long long, 0>(long long) */

void __thiscall
nlohmann::json_abi_v3_12_0::detail::
serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
::dump_integer<long_long,0>
          (serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
           *this,longlong param_1)

{
  undefined *this_00;
  bool bVar1;
  int iVar2;
  undefined8 *puVar3;
  long lVar4;
  array<char,2ul> *paVar5;
  undefined1 *puVar6;
  long *plVar7;
  undefined8 uVar8;
  uint uVar9;
  uint local_34;
  ulong local_30;
  undefined1 *local_28;
  
  if (param_1 == 0) {
    puVar3 = (undefined8 *)
             std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<char>>::
             operator->[abi_ne200100_((output_adapter_protocol<char>> *)this);
    (**(code **)*puVar3)(puVar3,0x30);
  }
  else {
    local_28 = (undefined1 *)
               std::array<char,64ul>::begin_abi_ne200100_((array<char,64ul> *)(this + 0x10));
    bVar1 = nlohmann::json_abi_v3_12_0::detail::
            serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
            ::is_negative_number<long_long,0>((longlong)this);
    if (bVar1) {
      *local_28 = 0x2d;
      local_30 = nlohmann::json_abi_v3_12_0::detail::
                 serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
                 ::remove_sign((longlong)this);
      iVar2 = nlohmann::json_abi_v3_12_0::detail::
              serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
              ::count_digits((ulonglong)this);
      local_34 = iVar2 + 1;
    }
    else {
      local_34 = nlohmann::json_abi_v3_12_0::detail::
                 serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
                 ::count_digits((ulonglong)this);
      local_30 = param_1;
    }
    lVar4 = std::array<char,64ul>::size_abi_ne200100_();
    if (lVar4 - 1U <= (ulong)local_34) {
                    /* WARNING: Subroutine does not return */
      ___assert_rtn("dump_integer","serializer.hpp",0x2f9,"n_chars < number_buffer.size() - 1");
    }
    local_28 = local_28 + local_34;
    while (this_00 = PTR_digits_to_99_100157ac8, 99 < local_30) {
      uVar9 = (int)local_30 + (int)(local_30 / 100) * -100;
      local_30 = local_30 / 100;
      paVar5 = (array<char,2ul> *)
               std::array<std::array<char,2ul>,100ul>::operator[][abi_ne200100_
                         ((array<std::array<char,2ul>,100ul> *)PTR_digits_to_99_100157ac8,
                          (ulong)uVar9);
      puVar6 = (undefined1 *)std::array<char,2ul>::operator[][abi_ne200100_(paVar5,1);
      local_28[-1] = *puVar6;
      paVar5 = (array<char,2ul> *)
               std::array<std::array<char,2ul>,100ul>::operator[][abi_ne200100_
                         ((array<std::array<char,2ul>,100ul> *)this_00,(ulong)uVar9);
      puVar6 = (undefined1 *)std::array<char,2ul>::operator[][abi_ne200100_(paVar5,0);
      local_28 = local_28 + -2;
      *local_28 = *puVar6;
    }
    if (local_30 < 10) {
      local_28[-1] = (char)local_30 + '0';
    }
    else {
      paVar5 = (array<char,2ul> *)
               std::array<std::array<char,2ul>,100ul>::operator[][abi_ne200100_
                         ((array<std::array<char,2ul>,100ul> *)PTR_digits_to_99_100157ac8,
                          local_30 & 0xffffffff);
      puVar6 = (undefined1 *)std::array<char,2ul>::operator[][abi_ne200100_(paVar5,1);
      local_28[-1] = *puVar6;
      paVar5 = (array<char,2ul> *)
               std::array<std::array<char,2ul>,100ul>::operator[][abi_ne200100_
                         ((array<std::array<char,2ul>,100ul> *)this_00,local_30 & 0xffffffff);
      puVar6 = (undefined1 *)std::array<char,2ul>::operator[][abi_ne200100_(paVar5,0);
      local_28[-2] = *puVar6;
    }
    plVar7 = (long *)std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                     output_adapter_protocol<char>>::operator->[abi_ne200100_
                               ((output_adapter_protocol<char>> *)this);
    uVar8 = std::array<char,64ul>::data_abi_ne200100_((array<char,64ul> *)(this + 0x10));
    (**(code **)(*plVar7 + 8))(plVar7,uVar8,local_34);
  }
  return;
}



// Function: dump_float at 1000832fc

/* nlohmann::json_abi_v3_12_0::detail::serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> >::dump_float(double) */

void __thiscall
nlohmann::json_abi_v3_12_0::detail::
serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
::dump_float(serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
             *this,double param_1)

{
  ulong uVar1;
  long *plVar2;
  
  uVar1 = std::__math::isfinite_abi_ne200100_(param_1);
  if ((uVar1 & 1) == 0) {
    plVar2 = (long *)std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                     output_adapter_protocol<char>>::operator->[abi_ne200100_
                               ((output_adapter_protocol<char>> *)this);
    (**(code **)(*plVar2 + 8))(plVar2,"null",4);
  }
  else {
    nlohmann::json_abi_v3_12_0::detail::
    serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
    ::dump_float(param_1,this);
  }
  return;
}



// Function: decode at 100083368

/* nlohmann::json_abi_v3_12_0::detail::serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> >::decode(unsigned char&, unsigned int&, unsigned char) */

uchar nlohmann::json_abi_v3_12_0::detail::
      serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
      ::decode(uchar *param_1,uint *param_2,uchar param_3)

{
  byte bVar1;
  ulong uVar2;
  byte *pbVar3;
  ulong uVar4;
  uchar *puVar5;
  uint local_3c;
  
  uVar2 = std::array<unsigned_char,400ul>::size_abi_ne200100_();
  if (uVar2 <= param_3) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("decode","serializer.hpp",0x39a,"static_cast<std::size_t>(byte) < utf8d.size()");
  }
  pbVar3 = (byte *)std::array<unsigned_char,400ul>::operator[][abi_ne200100_
                             ((array<unsigned_char,400ul> *)PTR_utf8d_100157ad8,(ulong)param_3);
  bVar1 = *pbVar3;
  if (*param_1 == '\0') {
    local_3c = 0xffU >> (ulong)(bVar1 & 0x1f) & (uint)param_3;
  }
  else {
    local_3c = param_3 & 0x3f | *param_2 << 6;
  }
  *param_2 = local_3c;
  uVar2 = (ulong)*param_1 * 0x10 + 0x100 + (ulong)bVar1;
  uVar4 = std::array<unsigned_char,400ul>::size_abi_ne200100_();
  if (uVar4 <= uVar2) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("decode","serializer.hpp",0x3a2,"index < utf8d.size()");
  }
  puVar5 = (uchar *)std::array<unsigned_char,400ul>::operator[][abi_ne200100_
                              ((array<unsigned_char,400ul> *)PTR_utf8d_100157ad8,uVar2);
  *param_1 = *puVar5;
  return *param_1;
}



// Function: operator[][abi:ne200100] at 1000834dc

/* std::array<char, 512ul>::operator[][abi:ne200100](unsigned long) */

array<char,512ul> * __thiscall
std::array<char,512ul>::operator[][abi_ne200100_(array<char,512ul> *this,ulong param_1)

{
  return this + param_1;
}



// Function: data[abi:ne200100] at 1000834fc

/* std::array<char, 512ul>::data[abi:ne200100]() */

array<char,512ul> * __thiscall std::array<char,512ul>::data_abi_ne200100_(array<char,512ul> *this)

{
  return this;
}



// Function: size[abi:ne200100] at 100083510

/* std::array<char, 512ul>::size[abi:ne200100]() const */

undefined8 std::array<char,512ul>::size_abi_ne200100_(void)

{
  return 0x200;
}



// Function: create<decltype(nullptr),0> at 100083524

/* nlohmann::json_abi_v3_12_0::detail::type_error
   nlohmann::json_abi_v3_12_0::detail::type_error::create<decltype(nullptr), 0>(int, std::string
   const&, decltype(nullptr)) */

void __thiscall
nlohmann::json_abi_v3_12_0::detail::type_error::create<decltype(nullptr),0>
          (type_error *this,int param_1,string *param_2,_func_decltype_nullptr *param_3)

{
  int iVar1;
  char *pcVar2;
  type_error *in_x8;
  string asStack_a0 [40];
  string asStack_78 [24];
  string asStack_60 [24];
  string asStack_48 [24];
  string *local_30;
  string *local_28;
  int local_1c;
  
  local_28 = (string *)(ulong)(uint)param_1;
  local_1c = (int)this;
  local_30 = param_2;
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_78,"type_error");
  nlohmann::json_abi_v3_12_0::detail::exception::name(asStack_78,local_1c);
  nlohmann::json_abi_v3_12_0::detail::exception::diagnostics((_func_decltype_nullptr *)0x0);
  nlohmann::json_abi_v3_12_0::detail::concat<std::string,std::string,std::string,std::string_const&>
            (asStack_60,asStack_a0,local_28);
  std::string::~string(asStack_a0);
  std::string::~string(asStack_60);
  std::string::~string(asStack_78);
  iVar1 = local_1c;
  pcVar2 = (char *)std::string::c_str_abi_ne200100_(asStack_48);
  type_error(in_x8,iVar1,pcVar2);
  std::string::~string(asStack_48);
  return;
}



// Function: concat<std::string,char_const(&)[29],std::string,char_const(&)[5],std::string> at 100083654

/* WARNING: Removing unreachable block (ram,0x0001000836f8) */
/* std::string nlohmann::json_abi_v3_12_0::detail::concat<std::string, char const (&) [29],
   std::string, char const (&) [5], std::string >(char const (&) [29], std::string&&, char const (&)
   [5], std::string&&) */

void __thiscall
nlohmann::json_abi_v3_12_0::detail::
concat<std::string,char_const(&)[29],std::string,char_const(&)[5],std::string>
          (detail *this,char *param_1,string *param_2,char *param_3,string *param_4)

{
  string *in_x8;
  
  std::string::string_abi_ne200100_(in_x8);
  nlohmann::json_abi_v3_12_0::detail::concat_length<std::string,char[5],std::string>
            ((char *)this,(string *)param_1,(char *)param_2,(string *)param_3);
  std::string::reserve((ulong)in_x8);
  nlohmann::json_abi_v3_12_0::detail::
  concat_into<std::string,char_const(&)[29],std::string,char_const(&)[5],std::string,0>
            (in_x8,(char *)this,(string *)param_1,(char *)param_2,(string *)param_3);
  return;
}



// Function: hex_bytes at 100083738

/* WARNING: Removing unreachable block (ram,0x000100083818) */
/* nlohmann::json_abi_v3_12_0::detail::serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> >::hex_bytes(unsigned char) */

void __thiscall
nlohmann::json_abi_v3_12_0::detail::
serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
::hex_bytes(serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
            *this,uchar param_1)

{
  char cVar1;
  char *pcVar2;
  string *in_x8;
  
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc(in_x8,"FF")
  ;
  cVar1 = "0123456789ABCDEF"[(int)((byte)this / 0x10)];
  pcVar2 = (char *)std::string::operator[][abi_ne200100_(in_x8,0);
  *pcVar2 = cVar1;
  cVar1 = "0123456789ABCDEF"[(int)((uint)(byte)this % 0x10)];
  pcVar2 = (char *)std::string::operator[][abi_ne200100_(in_x8,1);
  *pcVar2 = cVar1;
  return;
}



// Function: to_char_type<char,char,(void*)0> at 100083834

/* char 
   nlohmann::json_abi_v3_12_0::detail::binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, char>::to_char_type<char, char, (void*)0>(char) */

char nlohmann::json_abi_v3_12_0::detail::
     binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,char>
     ::to_char_type<char,char,(void*)0>(char param_1)

{
  return param_1;
}



// Function: concat<std::string,char_const(&)[39],std::string> at 100083848

/* WARNING: Removing unreachable block (ram,0x0001000838d4) */
/* std::string nlohmann::json_abi_v3_12_0::detail::concat<std::string, char const (&) [39],
   std::string >(char const (&) [39], std::string&&) */

void __thiscall
nlohmann::json_abi_v3_12_0::detail::concat<std::string,char_const(&)[39],std::string>
          (detail *this,char *param_1,string *param_2)

{
  string *in_x8;
  
  std::string::string_abi_ne200100_(in_x8);
  nlohmann::json_abi_v3_12_0::detail::concat_length<std::string>((char *)this,(string *)param_1);
  std::string::reserve((ulong)in_x8);
  nlohmann::json_abi_v3_12_0::detail::concat_into<std::string,char_const(&)[39],std::string,0>
            (in_x8,(char *)this,(string *)param_1);
  return;
}



// Function: back[abi:ne200100] at 100083914

/* std::string::back[abi:ne200100]() const */

long __thiscall std::string::back_abi_ne200100_(string *this)

{
  long lVar1;
  long lVar2;
  
  lVar1 = data_abi_ne200100_(this);
  lVar2 = size_abi_ne200100_(this);
  return lVar1 + lVar2 + -1;
}



// Function: size[abi:ne200100] at 10008395c

/* std::array<unsigned char, 400ul>::size[abi:ne200100]() const */

undefined8 std::array<unsigned_char,400ul>::size_abi_ne200100_(void)

{
  return 400;
}



// Function: operator[][abi:ne200100] at 100083970

/* std::array<unsigned char, 400ul>::operator[][abi:ne200100](unsigned long) const */

array<unsigned_char,400ul> * __thiscall
std::array<unsigned_char,400ul>::operator[][abi_ne200100_
          (array<unsigned_char,400ul> *this,ulong param_1)

{
  return this + param_1;
}



// Function: concat_length<std::string,char[5],std::string> at 100083990

/* unsigned long nlohmann::json_abi_v3_12_0::detail::concat_length<std::string, char [5],
   std::string >(char const*, std::string const&, char const (&) [5], std::string const&) */

ulong nlohmann::json_abi_v3_12_0::detail::concat_length<std::string,char[5],std::string>
                (char *param_1,string *param_2,char *param_3,string *param_4)

{
  size_t sVar1;
  ulong uVar2;
  
  sVar1 = _strlen(param_1);
  uVar2 = nlohmann::json_abi_v3_12_0::detail::concat_length<std::string,char[5],std::string>
                    (param_2,param_3,param_4);
  return sVar1 + uVar2;
}



// Function: concat_into<std::string,char_const(&)[29],std::string,char_const(&)[5],std::string,0> at 1000839e0

/* void nlohmann::json_abi_v3_12_0::detail::concat_into<std::string, char const (&) [29],
   std::string, char const (&) [5], std::string, 0>(std::string&, char const (&) [29],
   std::string&&, char const (&) [5], std::string&&) */

void nlohmann::json_abi_v3_12_0::detail::
     concat_into<std::string,char_const(&)[29],std::string,char_const(&)[5],std::string,0>
               (string *param_1,char *param_2,string *param_3,char *param_4,string *param_5)

{
  std::string::append((char *)param_1);
  nlohmann::json_abi_v3_12_0::detail::
  concat_into<std::string,std::string,char_const(&)[5],std::string,0>
            (param_1,param_3,param_4,param_5);
  return;
}



// Function: concat_length<std::string,char[5],std::string> at 100083a2c

/* unsigned long nlohmann::json_abi_v3_12_0::detail::concat_length<std::string, char [5],
   std::string >(std::string const&, char const (&) [5], std::string const&) */

ulong nlohmann::json_abi_v3_12_0::detail::concat_length<std::string,char[5],std::string>
                (string *param_1,char *param_2,string *param_3)

{
  long lVar1;
  ulong uVar2;
  
  lVar1 = std::string::size_abi_ne200100_(param_1);
  uVar2 = nlohmann::json_abi_v3_12_0::detail::concat_length<std::string>(param_2,param_3);
  return lVar1 + uVar2;
}



// Function: concat_into<std::string,std::string,char_const(&)[5],std::string,0> at 100083a74

/* void nlohmann::json_abi_v3_12_0::detail::concat_into<std::string, std::string, char const (&)
   [5], std::string, 0>(std::string&, std::string&&, char const (&) [5], std::string&&) */

void nlohmann::json_abi_v3_12_0::detail::
     concat_into<std::string,std::string,char_const(&)[5],std::string,0>
               (string *param_1,string *param_2,char *param_3,string *param_4)

{
  std::string::append_abi_ne200100_(param_1,param_2);
  nlohmann::json_abi_v3_12_0::detail::concat_into<std::string,char_const(&)[5],std::string,0>
            (param_1,param_3,param_4);
  return;
}



// Function: concat_into<std::string,char_const(&)[5],std::string,0> at 100083ab8

/* void nlohmann::json_abi_v3_12_0::detail::concat_into<std::string, char const (&) [5],
   std::string, 0>(std::string&, char const (&) [5], std::string&&) */

void nlohmann::json_abi_v3_12_0::detail::concat_into<std::string,char_const(&)[5],std::string,0>
               (string *param_1,char *param_2,string *param_3)

{
  std::string::append((char *)param_1);
  nlohmann::json_abi_v3_12_0::detail::concat_into<std::string,std::string,,0>(param_1,param_3);
  return;
}



// Function: operator[][abi:ne200100] at 100083af4

/* std::string::operator[][abi:ne200100](unsigned long) */

long __thiscall std::string::operator[][abi_ne200100_(string *this,ulong param_1)

{
  long lVar1;
  
  lVar1 = __get_pointer_abi_ne200100_(this);
  return lVar1 + param_1;
}



// Function: __get_pointer[abi:ne200100] at 100083b3c

/* std::string::__get_pointer[abi:ne200100]() */

undefined8 __thiscall std::string::__get_pointer_abi_ne200100_(string *this)

{
  ulong uVar1;
  undefined8 local_28;
  
  uVar1 = __is_long_abi_ne200100_(this);
  if ((uVar1 & 1) == 0) {
    local_28 = __get_short_pointer_abi_ne200100_(this);
  }
  else {
    local_28 = __get_long_pointer_abi_ne200100_(this);
  }
  return local_28;
}



// Function: concat_into<std::string,char_const(&)[39],std::string,0> at 100083b90

/* void nlohmann::json_abi_v3_12_0::detail::concat_into<std::string, char const (&) [39],
   std::string, 0>(std::string&, char const (&) [39], std::string&&) */

void nlohmann::json_abi_v3_12_0::detail::concat_into<std::string,char_const(&)[39],std::string,0>
               (string *param_1,char *param_2,string *param_3)

{
  std::string::append((char *)param_1);
  nlohmann::json_abi_v3_12_0::detail::concat_into<std::string,std::string,,0>(param_1,param_3);
  return;
}



// Function: pointer_to[abi:ne200100] at 100083bcc

/* std::pointer_traits<std::pair<std::string const, nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > const*>::pointer_to[abi:ne200100](std::pair<std::string const,
   nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void> > const&) */

pair * std::
       pointer_traits<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>const*>
       ::pointer_to_abi_ne200100_(pair *param_1)

{
  return param_1;
}



// Function: advance[abi:ne200100]<std::__map_const_iterator<std::__tree_const_iterator<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,std::__tree_node<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,void*>*,long>>,long,long,0> at 100083be0

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void 
   std::advance[abi:ne200100]<std::__map_const_iterator<std::__tree_const_iterator<std::__value_type<std::string,
   nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void> >,
   std::__tree_node<std::__value_type<std::string, nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> >, void*>*, long> >, long, long,
   0>(std::__map_const_iterator<std::__tree_const_iterator<std::__value_type<std::string,
   nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void> >,
   std::__tree_node<std::__value_type<std::string, nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> >, void*>*, long> >&, long) */

void std::
     advance_abi_ne200100_<std::__map_const_iterator<std::__tree_const_iterator<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,std::__tree_node<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,void*>*,long>>,long,long,0>
               (__map_const_iterator *param_1,long param_2)

{
  undefined8 uVar1;
  
  uVar1 = __convert_to_integral_abi_ne200100_(param_2);
  __advance_abi_ne200100_<std::__map_const_iterator<std::__tree_const_iterator<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,std::__tree_node<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,void*>*,long>>>
            (param_1,uVar1);
  return;
}



// Function: __advance[abi:ne200100]<std::__map_const_iterator<std::__tree_const_iterator<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,std::__tree_node<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,void*>*,long>>> at 100083c18

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void 
   std::__advance[abi:ne200100]<std::__map_const_iterator<std::__tree_const_iterator<std::__value_type<std::string,
   nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void> >,
   std::__tree_node<std::__value_type<std::string, nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> >, void*>*, long> >
   >(std::__map_const_iterator<std::__tree_const_iterator<std::__value_type<std::string,
   nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void> >,
   std::__tree_node<std::__value_type<std::string, nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> >, void*>*, long> >&,
   std::iterator_traits<std::__map_const_iterator<std::__tree_const_iterator<std::__value_type<std::string,
   nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void> >,
   std::__tree_node<std::__value_type<std::string, nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> >, void*>*, long> > >::difference_type, std::bidirectional_iterator_tag) */

void std::
     __advance_abi_ne200100_<std::__map_const_iterator<std::__tree_const_iterator<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,std::__tree_node<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,void*>*,long>>>
               (__map_const_iterator<std::__tree_const_iterator<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,std::__tree_node<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,void*>*,long>>
                *param_1,long param_2)

{
  undefined8 local_28;
  
  local_28 = param_2;
  if (param_2 < 0) {
    for (; local_28 < 0; local_28 = local_28 + 1) {
      __map_const_iterator<std::__tree_const_iterator<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,std::__tree_node<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,void*>*,long>>
      ::operator--[abi_ne200100_(param_1);
    }
  }
  else {
    for (; 0 < local_28; local_28 = local_28 + -1) {
      __map_const_iterator<std::__tree_const_iterator<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,std::__tree_node<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,void*>*,long>>
      ::operator++[abi_ne200100_(param_1);
    }
  }
  return;
}



// Function: operator--[abi:ne200100] at 100083ca8

/* std::__map_const_iterator<std::__tree_const_iterator<std::__value_type<std::string,
   nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void> >,
   std::__tree_node<std::__value_type<std::string, nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> >, void*>*, long> >::operator--[abi:ne200100]() */

__map_const_iterator<std::__tree_const_iterator<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,std::__tree_node<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,void*>*,long>>
* __thiscall
std::
__map_const_iterator<std::__tree_const_iterator<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,std::__tree_node<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,void*>*,long>>
::operator--[abi_ne200100_
          (__map_const_iterator<std::__tree_const_iterator<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,std::__tree_node<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,void*>*,long>>
           *this)

{
  __tree_const_iterator<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,std::__tree_node<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,void*>*,long>
  ::operator--[abi_ne200100_
            ((__tree_const_iterator<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,std::__tree_node<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,void*>*,long>
              *)this);
  return this;
}



// Function: operator==[abi:ne200100]<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const*> at 100083cd4

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::operator==[abi:ne200100]<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> const*>(std::__wrap_iter<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> const*> const&, std::__wrap_iter<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> const*> const&) */

bool std::
     operator==[abi_ne200100_<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const*>
               (__wrap_iter *param_1,__wrap_iter *param_2)

{
  long lVar1;
  long lVar2;
  
  lVar1 = __wrap_iter<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const*>
          ::base_abi_ne200100_
                    ((__wrap_iter<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const*>
                      *)param_1);
  lVar2 = __wrap_iter<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const*>
          ::base_abi_ne200100_
                    ((__wrap_iter<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const*>
                      *)param_2);
  return lVar1 == lVar2;
}



// Function: operator+[abi:ne200100] at 100083d18

/* std::__wrap_iter<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool,
   long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> const*>::operator+[abi:ne200100](long) const */

undefined8 __thiscall
std::
__wrap_iter<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const*>
::operator+[abi_ne200100_
          (__wrap_iter<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const*>
           *this,long param_1)

{
  undefined8 local_18;
  
  local_18 = *(undefined8 *)this;
  operator+=[abi_ne200100_
            ((__wrap_iter<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const*>
              *)&local_18,param_1);
  return local_18;
}



// Function: operator+=[abi:ne200100] at 100083d54

/* std::__wrap_iter<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool,
   long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> const*>::operator+=[abi:ne200100](long) */

void __thiscall
std::
__wrap_iter<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const*>
::operator+=[abi_ne200100_
          (__wrap_iter<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const*>
           *this,long param_1)

{
  *(long *)this = *(long *)this + param_1 * 0x10;
  return;
}



// Function: operator+[abi:ne200100] at 100083d7c

/* std::__wrap_iter<unsigned char const*>::operator+[abi:ne200100](long) const */

undefined8 __thiscall
std::__wrap_iter<unsigned_char_const*>::operator+[abi_ne200100_
          (__wrap_iter<unsigned_char_const*> *this,long param_1)

{
  undefined8 local_18;
  
  local_18 = *(undefined8 *)this;
  operator+=[abi_ne200100_((__wrap_iter<unsigned_char_const*> *)&local_18,param_1);
  return local_18;
}



// Function: begin[abi:ne200100] at 100083db8

/* std::array<char, 64ul>::begin[abi:ne200100]() */

void __thiscall std::array<char,64ul>::begin_abi_ne200100_(array<char,64ul> *this)

{
  data_abi_ne200100_(this);
  return;
}



// Function: is_negative_number<unsigned_char,0> at 100083ddc

/* bool 
   nlohmann::json_abi_v3_12_0::detail::serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> >::is_negative_number<unsigned char, 0>(unsigned char) */

bool nlohmann::json_abi_v3_12_0::detail::
     serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
     ::is_negative_number<unsigned_char,0>(uchar param_1)

{
  return false;
}



// Function: remove_sign at 100083df8

/* nlohmann::json_abi_v3_12_0::detail::serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> >::remove_sign(long long) */

long __thiscall
nlohmann::json_abi_v3_12_0::detail::
serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
::remove_sign(serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
              *this,longlong param_1)

{
  bool bVar1;
  long lVar2;
  
  bVar1 = false;
  if (param_1 < 0) {
    lVar2 = std::numeric_limits<long_long>::max_abi_ne200100_();
    bVar1 = param_1 < lVar2;
  }
  if (!bVar1) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("remove_sign","serializer.hpp",0x3bd,
                  "x < 0 && x < (std::numeric_limits<number_integer_t>::max)()");
  }
  return 1 - (param_1 + 1);
}



// Function: count_digits at 100083e9c

/* nlohmann::json_abi_v3_12_0::detail::serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> >::count_digits(unsigned long long) */

int __thiscall
nlohmann::json_abi_v3_12_0::detail::
serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
::count_digits(serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
               *this,ulonglong param_1)

{
  int local_1c;
  ulong local_18;
  
  local_1c = 1;
  local_18 = param_1;
  while( true ) {
    if (local_18 < 10) {
      return local_1c;
    }
    if (local_18 < 100) {
      return local_1c + 1;
    }
    if (local_18 < 1000) {
      return local_1c + 2;
    }
    if (local_18 < 10000) break;
    local_18 = local_18 / 10000;
    local_1c = local_1c + 4;
  }
  return local_1c + 3;
}



// Function: size[abi:ne200100] at 100083f60

/* std::array<char, 64ul>::size[abi:ne200100]() const */

undefined8 std::array<char,64ul>::size_abi_ne200100_(void)

{
  return 0x40;
}



// Function: operator[][abi:ne200100] at 100083f74

/* std::array<std::array<char, 2ul>, 100ul>::operator[][abi:ne200100](unsigned long) const */

array<std::array<char,2ul>,100ul> * __thiscall
std::array<std::array<char,2ul>,100ul>::operator[][abi_ne200100_
          (array<std::array<char,2ul>,100ul> *this,ulong param_1)

{
  return this + param_1 * 2;
}



// Function: operator[][abi:ne200100] at 100083f94

/* std::array<char, 2ul>::operator[][abi:ne200100](unsigned long) const */

array<char,2ul> * __thiscall
std::array<char,2ul>::operator[][abi_ne200100_(array<char,2ul> *this,ulong param_1)

{
  return this + param_1;
}



// Function: data[abi:ne200100] at 100083fb4

/* std::array<char, 64ul>::data[abi:ne200100]() */

array<char,64ul> * __thiscall std::array<char,64ul>::data_abi_ne200100_(array<char,64ul> *this)

{
  return this;
}



// Function: is_negative_number<unsigned_long_long,0> at 100083fc8

/* bool 
   nlohmann::json_abi_v3_12_0::detail::serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> >::is_negative_number<unsigned long long, 0>(unsigned long long) */

bool nlohmann::json_abi_v3_12_0::detail::
     serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
     ::is_negative_number<unsigned_long_long,0>(ulonglong param_1)

{
  return false;
}



// Function: is_negative_number<long_long,0> at 100083fe4

/* bool 
   nlohmann::json_abi_v3_12_0::detail::serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> >::is_negative_number<long long, 0>(long long) */

bool __thiscall
nlohmann::json_abi_v3_12_0::detail::
serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
::is_negative_number<long_long,0>
          (serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
           *this,longlong param_1)

{
  return param_1 < 0;
}



// Function: isfinite[abi:ne200100] at 100084004

/* std::__math::isfinite[abi:ne200100](double) */

bool std::__math::isfinite_abi_ne200100_(double param_1)

{
  return (ulong)ABS(param_1) < 0x7ff0000000000000;
}



// Function: dump_float at 100084034

/* nlohmann::json_abi_v3_12_0::detail::serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> >::dump_float(double, std::integral_constant<bool, true>) */

void nlohmann::json_abi_v3_12_0::detail::
     serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
     ::dump_float(double param_1,output_adapter_protocol<char>> *param_2)

{
  char *pcVar1;
  long lVar2;
  char *pcVar3;
  long *plVar4;
  
  pcVar1 = (char *)std::array<char,64ul>::data_abi_ne200100_((array<char,64ul> *)(param_2 + 0x10));
  lVar2 = std::array<char,64ul>::size_abi_ne200100_();
  pcVar3 = nlohmann::json_abi_v3_12_0::detail::to_chars<double>(pcVar1,pcVar1 + lVar2,param_1);
  plVar4 = (long *)std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                   output_adapter_protocol<char>>::operator->[abi_ne200100_(param_2);
  (**(code **)(*plVar4 + 8))(plVar4,pcVar1,(long)pcVar3 - (long)pcVar1);
  return;
}



// Function: to_chars<double> at 1000840c8

/* char* nlohmann::json_abi_v3_12_0::detail::to_chars<double>(char*, char const*, double) */

char * nlohmann::json_abi_v3_12_0::detail::to_chars<double>
                 (char *param_1,char *param_2,double param_3)

{
  bool bVar1;
  ulong uVar2;
  int local_38;
  int local_34;
  double local_30;
  char *local_28;
  char *local_20;
  char *local_18;
  
  local_30 = param_3;
  local_28 = param_2;
  local_20 = param_1;
  uVar2 = std::__math::isfinite_abi_ne200100_(param_3);
  if ((uVar2 & 1) == 0) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("to_chars","to_chars.hpp",0x42c,"std::isfinite(value)");
  }
  bVar1 = std::__math::signbit_abi_ne200100_<void>(local_30);
  if (bVar1) {
    local_30 = -local_30;
    *local_20 = '-';
    local_20 = local_20 + 1;
  }
  if (local_30 == 0.0) {
    *local_20 = '0';
    local_20[1] = '.';
    local_18 = local_20 + 3;
    local_20[2] = '0';
  }
  else {
    if ((long)local_28 - (long)local_20 < 0x11) {
                    /* WARNING: Subroutine does not return */
      ___assert_rtn("to_chars","to_chars.hpp",0x445,
                    "last - first >= std::numeric_limits<FloatType>::max_digits10");
    }
    local_34 = 0;
    local_38 = 0;
    nlohmann::json_abi_v3_12_0::detail::dtoa_impl::grisu2<double>
              (local_20,&local_34,&local_38,local_30);
    if (0x11 < local_34) {
                    /* WARNING: Subroutine does not return */
      ___assert_rtn("to_chars","to_chars.hpp",0x44f,
                    "len <= std::numeric_limits<FloatType>::max_digits10");
    }
    if ((long)local_28 - (long)local_20 < 0x11) {
                    /* WARNING: Subroutine does not return */
      ___assert_rtn("to_chars","to_chars.hpp",0x456,"last - first >= kMaxExp + 2");
    }
    if ((long)local_28 - (long)local_20 < 0x16) {
                    /* WARNING: Subroutine does not return */
      ___assert_rtn("to_chars","to_chars.hpp",0x457,
                    "last - first >= 2 + (-kMinExp - 1) + std::numeric_limits<FloatType>::max_digits10"
                   );
    }
    if ((long)local_28 - (long)local_20 < 0x17) {
                    /* WARNING: Subroutine does not return */
      ___assert_rtn("to_chars","to_chars.hpp",0x458,
                    "last - first >= std::numeric_limits<FloatType>::max_digits10 + 6");
    }
    local_18 = (char *)nlohmann::json_abi_v3_12_0::detail::dtoa_impl::format_buffer
                                 (local_20,local_34,local_38,-4,0xf);
  }
  return local_18;
}



// Function: signbit[abi:ne200100]<void> at 10008431c

/* bool std::__math::signbit[abi:ne200100]<void>(double) */

bool std::__math::signbit_abi_ne200100_<void>(double param_1)

{
  return (long)param_1 < 0;
}



// Function: grisu2<double> at 10008433c

/* void nlohmann::json_abi_v3_12_0::detail::dtoa_impl::grisu2<double>(char*, int&, int&, double) */

void nlohmann::json_abi_v3_12_0::detail::dtoa_impl::grisu2<double>
               (char *param_1,int *param_2,int *param_3,double param_4)

{
  ulong uVar1;
  undefined8 in_x7;
  undefined8 local_60;
  undefined8 uStack_58;
  undefined8 local_50;
  undefined8 uStack_48;
  undefined8 local_40;
  undefined8 uStack_38;
  
  uVar1 = std::__math::isfinite_abi_ne200100_(param_4);
  if ((uVar1 & 1) == 0) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("grisu2","to_chars.hpp",0x37d,"std::isfinite(value)");
  }
  if (param_4 <= 0.0) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("grisu2","to_chars.hpp",0x37e,"value > 0");
  }
  nlohmann::json_abi_v3_12_0::detail::dtoa_impl::compute_boundaries<double>(param_4);
  nlohmann::json_abi_v3_12_0::detail::dtoa_impl::grisu2
            (param_1,param_2,param_3,local_50,uStack_48,local_60,uStack_58,in_x7,local_40,uStack_38)
  ;
  return;
}



// Function: format_buffer at 100084424

/* nlohmann::json_abi_v3_12_0::detail::dtoa_impl::format_buffer(char*, int, int, int, int) */

char * nlohmann::json_abi_v3_12_0::detail::dtoa_impl::format_buffer
                 (char *param_1,int param_2,int param_3,int param_4,int param_5)

{
  int iVar1;
  char *local_20;
  char *local_18;
  
  if (-1 < param_4) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("format_buffer","to_chars.hpp",0x3d7,"min_exp < 0");
  }
  if (param_5 < 1) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("format_buffer","to_chars.hpp",0x3d8,"max_exp > 0");
  }
  iVar1 = param_2 + param_3;
  if ((iVar1 < param_2) || (param_5 < iVar1)) {
    if ((iVar1 < 1) || (param_5 < iVar1)) {
      if ((param_4 < iVar1) && (iVar1 < 1)) {
        _memmove(param_1 + (long)-iVar1 + 2,param_1,(long)param_2);
        *param_1 = '0';
        param_1[1] = '.';
        _memset(param_1 + 2,0x30,(long)-iVar1);
        local_18 = param_1 + (long)-iVar1 + 2 + (long)param_2;
      }
      else {
        if (param_2 == 1) {
          local_20 = param_1 + 1;
        }
        else {
          _memmove(param_1 + 2,param_1 + 1,(long)param_2 - 1);
          param_1[1] = '.';
          local_20 = param_1 + (long)param_2 + 1;
        }
        *local_20 = 'e';
        local_18 = (char *)nlohmann::json_abi_v3_12_0::detail::dtoa_impl::append_exponent
                                     (local_20 + 1,iVar1 + -1);
      }
    }
    else {
      if (param_2 <= iVar1) {
                    /* WARNING: Subroutine does not return */
        ___assert_rtn("format_buffer","to_chars.hpp",0x3f2,"k > n");
      }
      _memmove(param_1 + (long)iVar1 + 1,param_1 + iVar1,(long)param_2 - (long)iVar1);
      param_1[iVar1] = '.';
      local_18 = param_1 + (long)param_2 + 1;
    }
  }
  else {
    _memset(param_1 + param_2,0x30,(long)iVar1 - (long)param_2);
    param_1[iVar1] = '.';
    param_1[iVar1 + 1] = '0';
    local_18 = param_1 + (long)iVar1 + 2;
  }
  return local_18;
}



// Function: compute_boundaries<double> at 10008476c

/* nlohmann::json_abi_v3_12_0::detail::dtoa_impl::boundaries
   nlohmann::json_abi_v3_12_0::detail::dtoa_impl::compute_boundaries<double>(double) */

void __thiscall
nlohmann::json_abi_v3_12_0::detail::dtoa_impl::compute_boundaries<double>
          (dtoa_impl *this,double param_1)

{
  undefined4 uVar1;
  undefined4 uVar2;
  ulong uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 *in_x8;
  diyfp adStack_d0 [16];
  undefined8 local_c0;
  undefined8 uStack_b8;
  byte local_a9;
  long local_a8;
  int iStack_a0;
  undefined4 uStack_9c;
  undefined1 local_91;
  ulong local_90;
  ulong local_88;
  ulonglong local_80;
  undefined8 local_78;
  undefined4 local_6c;
  undefined4 local_68;
  undefined4 local_64;
  double local_60;
  undefined1 local_58 [16];
  undefined1 local_48 [16];
  undefined1 local_38 [16];
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_100154378;
  local_60 = param_1;
  uVar3 = std::__math::isfinite_abi_ne200100_(param_1);
  if ((uVar3 & 1) == 0) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("compute_boundaries","to_chars.hpp",0xbf,"std::isfinite(value)");
  }
  if (local_60 <= 0.0) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("compute_boundaries","to_chars.hpp",0xc0,"value > 0");
  }
  local_64 = 0x35;
  local_68 = 0x433;
  local_6c = 0xfffffbce;
  local_78 = 0x10000000000000;
  local_80 = nlohmann::json_abi_v3_12_0::detail::dtoa_impl::
             reinterpret_bits<unsigned_long_long,double>(local_60);
  local_88 = local_80 >> 0x34;
  local_90 = local_80 & 0xfffffffffffff;
  local_91 = local_88 == 0;
  if ((bool)local_91) {
    diyfp::diyfp((diyfp *)&local_a8,local_90,-0x432);
  }
  else {
    diyfp::diyfp((diyfp *)&local_a8,local_90 + 0x10000000000000,(uint)(local_80 >> 0x34) - 0x433);
  }
  local_a9 = local_90 == 0 && 1 < local_88;
  diyfp::diyfp((diyfp *)&local_c0,local_a8 * 2 + 1,iStack_a0 + -1);
  if ((local_a9 & 1) == 0) {
    diyfp::diyfp(adStack_d0,local_a8 * 2 - 1,iStack_a0 + -1);
  }
  else {
    diyfp::diyfp(adStack_d0,local_a8 * 4 - 1,iStack_a0 + -2);
  }
  local_38 = nlohmann::json_abi_v3_12_0::detail::dtoa_impl::diyfp::normalize(local_c0,uStack_b8);
  uVar4 = local_38._0_8_;
  uVar2 = local_38._8_4_;
  local_48 = nlohmann::json_abi_v3_12_0::detail::dtoa_impl::diyfp::normalize_to
                       (adStack_d0,local_38._8_4_);
  uVar5 = local_48._0_8_;
  uVar1 = local_48._8_4_;
  local_58 = nlohmann::json_abi_v3_12_0::detail::dtoa_impl::diyfp::normalize
                       (local_a8,CONCAT44(uStack_9c,iStack_a0));
  *in_x8 = local_58._0_8_;
  *(undefined4 *)(in_x8 + 1) = local_58._8_4_;
  in_x8[2] = uVar5;
  *(undefined4 *)(in_x8 + 3) = uVar1;
  in_x8[4] = uVar4;
  *(undefined4 *)(in_x8 + 5) = uVar2;
  if (*(long *)PTR____stack_chk_guard_100154378 - local_28 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_28);
  }
  return;
}



// Function: grisu2 at 100084a0c

/* nlohmann::json_abi_v3_12_0::detail::dtoa_impl::grisu2(char*, int&, int&,
   nlohmann::json_abi_v3_12_0::detail::dtoa_impl::diyfp,
   nlohmann::json_abi_v3_12_0::detail::dtoa_impl::diyfp,
   nlohmann::json_abi_v3_12_0::detail::dtoa_impl::diyfp) */

void nlohmann::json_abi_v3_12_0::detail::dtoa_impl::grisu2
               (undefined8 param_1,undefined8 param_2,int *param_3,undefined8 param_4,
               undefined8 param_5,undefined8 param_6,undefined8 param_7,undefined8 param_8,
               undefined8 param_9,undefined8 param_10)

{
  int iVar1;
  undefined8 uVar2;
  undefined1 auVar3 [16];
  undefined8 local_110;
  undefined8 uStack_108;
  undefined8 local_100;
  undefined8 uStack_f8;
  long local_f0;
  int local_e8;
  long local_e0;
  int local_d8;
  undefined8 local_d0;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  diyfp adStack_c0 [16];
  undefined1 local_b0 [16];
  int *local_a0;
  undefined8 local_98;
  undefined8 local_90;
  undefined8 local_88;
  undefined8 local_80;
  undefined8 local_78;
  undefined8 local_70;
  undefined8 local_68;
  undefined8 local_60;
  long local_58;
  undefined8 local_50;
  long local_48;
  undefined8 local_40;
  undefined8 local_38;
  undefined8 local_30;
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_100154378;
  local_88 = param_9;
  local_80 = param_10;
  uVar2 = local_80;
  local_80._0_4_ = (int)param_10;
  iVar1 = (int)local_80;
  local_60._0_4_ = (int)param_5;
  local_a0 = param_3;
  local_98 = param_2;
  local_90 = param_1;
  local_80 = uVar2;
  local_78 = param_6;
  local_70 = param_7;
  local_68 = param_4;
  local_60 = param_5;
  if ((int)local_80 != (int)local_60) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("grisu2","to_chars.hpp",0x33f,"m_plus.e == m_minus.e");
  }
  local_70._0_4_ = (int)param_7;
  if ((int)local_80 != (int)local_70) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("grisu2","to_chars.hpp",0x340,"m_plus.e == v.e");
  }
  local_b0 = nlohmann::json_abi_v3_12_0::detail::dtoa_impl::get_cached_power_for_binary_exponent
                       (iVar1);
  diyfp::diyfp(adStack_c0,local_b0._0_8_,local_b0._8_4_);
  auVar3 = nlohmann::json_abi_v3_12_0::detail::dtoa_impl::diyfp::mul((diyfp *)&local_78,adStack_c0);
  local_d0 = auVar3._0_8_;
  local_30._0_4_ = auVar3._8_4_;
  uStack_c8 = (undefined4)local_30;
  local_38 = local_d0;
  local_30 = auVar3._8_8_;
  auVar3 = nlohmann::json_abi_v3_12_0::detail::dtoa_impl::diyfp::mul((diyfp *)&local_68,adStack_c0);
  local_e0 = auVar3._0_8_;
  local_40._0_4_ = auVar3._8_4_;
  local_d8 = (int)local_40;
  local_48 = local_e0;
  local_40 = auVar3._8_8_;
  auVar3 = nlohmann::json_abi_v3_12_0::detail::dtoa_impl::diyfp::mul((diyfp *)&local_88,adStack_c0);
  local_f0 = auVar3._0_8_;
  local_50._0_4_ = auVar3._8_4_;
  local_e8 = (int)local_50;
  local_58 = local_f0;
  local_50 = auVar3._8_8_;
  diyfp::diyfp((diyfp *)&local_100,local_e0 + 1,local_d8);
  diyfp::diyfp((diyfp *)&local_110,local_f0 - 1,local_e8);
  *local_a0 = -local_b0._12_4_;
  nlohmann::json_abi_v3_12_0::detail::dtoa_impl::grisu2_digit_gen
            (local_90,local_98,local_a0,local_100,uStack_f8,local_d0,CONCAT44(uStack_c4,uStack_c8),
             param_8,local_110,uStack_108);
  if (*(long *)PTR____stack_chk_guard_100154378 - local_28 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_28);
  }
  return;
}



// Function: reinterpret_bits<unsigned_long_long,double> at 100084c24

/* unsigned long long nlohmann::json_abi_v3_12_0::detail::dtoa_impl::reinterpret_bits<unsigned long
   long, double>(double) */

ulonglong nlohmann::json_abi_v3_12_0::detail::dtoa_impl::reinterpret_bits<unsigned_long_long,double>
                    (double param_1)

{
  return (ulonglong)param_1;
}



// Function: diyfp at 100084c40

/* nlohmann::json_abi_v3_12_0::detail::dtoa_impl::diyfp::diyfp(unsigned long long, int) */

diyfp * __thiscall
nlohmann::json_abi_v3_12_0::detail::dtoa_impl::diyfp::diyfp
          (diyfp *this,ulonglong param_1,int param_2)

{
  diyfp(this,param_1,param_2);
  return this;
}



// Function: normalize at 100084c7c

/* nlohmann::json_abi_v3_12_0::detail::dtoa_impl::diyfp::normalize(nlohmann::json_abi_v3_12_0::detail::dtoa_impl::diyfp)
    */

undefined1  [16] __thiscall
nlohmann::json_abi_v3_12_0::detail::dtoa_impl::diyfp::normalize(diyfp *this,undefined8 param_2)

{
  undefined1 auVar1 [16];
  diyfp *local_30;
  undefined8 uStack_28;
  
  local_30 = this;
  uStack_28 = param_2;
  if (this != (diyfp *)0x0) {
    for (; -1 < (long)local_30; local_30 = (diyfp *)((long)local_30 << 1)) {
      uStack_28 = CONCAT44(uStack_28._4_4_,(int)uStack_28 + -1);
    }
    auVar1._8_8_ = uStack_28;
    auVar1._0_8_ = local_30;
    return auVar1;
  }
                    /* WARNING: Subroutine does not return */
  ___assert_rtn("normalize","to_chars.hpp",0x95,"x.f != 0");
}



// Function: normalize_to at 100084d18

/* nlohmann::json_abi_v3_12_0::detail::dtoa_impl::diyfp::normalize_to(nlohmann::json_abi_v3_12_0::detail::dtoa_impl::diyfp
   const&, int) */

undefined1  [16]
nlohmann::json_abi_v3_12_0::detail::dtoa_impl::diyfp::normalize_to(diyfp *param_1,int param_2)

{
  uint uVar1;
  undefined1 auVar2 [16];
  diyfp local_20 [16];
  undefined1 auVar3 [15];
  
  uVar1 = *(int *)(param_1 + 8) - param_2;
  if ((int)uVar1 < 0) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("normalize_to","to_chars.hpp",0xa8,"delta >= 0");
  }
  if ((ulong)(*(long *)param_1 << ((ulong)uVar1 & 0x3f)) >> ((ulong)uVar1 & 0x3f) !=
      *(ulong *)param_1) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("normalize_to","to_chars.hpp",0xa9,"((x.f << delta) >> delta) == x.f");
  }
  diyfp(local_20,*(long *)param_1 << ((ulong)uVar1 & 0x3f),param_2);
  auVar2[0] = local_20[0];
  auVar3[1] = local_20[1];
  auVar3[2] = local_20[2];
  auVar3[3] = local_20[3];
  auVar3[4] = local_20[4];
  auVar3[5] = local_20[5];
  auVar3[6] = local_20[6];
  auVar3[7] = local_20[7];
  auVar3[8] = local_20[8];
  auVar3[9] = local_20[9];
  auVar3[10] = local_20[10];
  auVar3[0xb] = local_20[0xb];
  auVar3[0xc] = local_20[0xc];
  auVar3[0xd] = local_20[0xd];
  auVar3[0xe] = local_20[0xe];
  register0x0000400f = local_20[0xf];
  return auVar2;
}



// Function: diyfp at 100084e04

/* nlohmann::json_abi_v3_12_0::detail::dtoa_impl::diyfp::diyfp(unsigned long long, int) */

void __thiscall
nlohmann::json_abi_v3_12_0::detail::dtoa_impl::diyfp::diyfp
          (diyfp *this,ulonglong param_1,int param_2)

{
  *(ulonglong *)this = param_1;
  *(int *)(this + 8) = param_2;
  return;
}



// Function: get_cached_power_for_binary_exponent at 100084e30

/* nlohmann::json_abi_v3_12_0::detail::dtoa_impl::get_cached_power_for_binary_exponent(int) */

undefined1  [16]
nlohmann::json_abi_v3_12_0::detail::dtoa_impl::get_cached_power_for_binary_exponent(int param_1)

{
  int iVar1;
  undefined1 auVar2 [16];
  ulong uVar3;
  undefined1 (*pauVar4) [12];
  int iStack_18;
  undefined4 uStack_14;
  
  if (param_1 < -0x5dc) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("get_cached_power_for_binary_exponent","to_chars.hpp",0x1d8,"e >= -1500");
  }
  if (0x5dc < param_1) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("get_cached_power_for_binary_exponent","to_chars.hpp",0x1d9,"e <= 1500");
  }
  iVar1 = ((-0x3d - param_1) * 0x13441) / 0x40000;
  if (0 < -0x3d - param_1) {
    iVar1 = iVar1 + 1;
  }
  iVar1 = (iVar1 + 0x133) / 8;
  if (iVar1 < 0) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("get_cached_power_for_binary_exponent","to_chars.hpp",0x1de,"index >= 0");
  }
  uVar3 = std::array<nlohmann::json_abi_v3_12_0::detail::dtoa_impl::cached_power,79ul>::
          size_abi_ne200100_();
  if (uVar3 <= (ulong)(long)iVar1) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("get_cached_power_for_binary_exponent","to_chars.hpp",0x1df,
                  "static_cast<std::size_t>(index) < kCachedPowers.size()");
  }
  pauVar4 = (undefined1 (*) [12])
            std::array<nlohmann::json_abi_v3_12_0::detail::dtoa_impl::cached_power,79ul>::
            operator[][abi_ne200100_
                      ((array<nlohmann::json_abi_v3_12_0::detail::dtoa_impl::cached_power,79ul> *)
                       PTR_kCachedPowers_100157b70,(long)iVar1);
  iStack_18 = (int)*(undefined8 *)(*pauVar4 + 8);
  uStack_14 = (undefined4)((ulong)*(undefined8 *)(*pauVar4 + 8) >> 0x20);
  if (-0x3d < iStack_18 + param_1 + 0x40) {
    if (iStack_18 + param_1 + 0x40 < -0x1f) {
      auVar2._12_4_ = uStack_14;
      auVar2._0_12_ = *pauVar4;
      return auVar2;
    }
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("get_cached_power_for_binary_exponent","to_chars.hpp",0x1e3,
                  "kGamma >= cached.e + e + 64");
  }
                    /* WARNING: Subroutine does not return */
  ___assert_rtn("get_cached_power_for_binary_exponent","to_chars.hpp",0x1e2,
                "kAlpha <= cached.e + e + 64");
}



// Function: mul at 100085038

/* nlohmann::json_abi_v3_12_0::detail::dtoa_impl::diyfp::mul(nlohmann::json_abi_v3_12_0::detail::dtoa_impl::diyfp
   const&, nlohmann::json_abi_v3_12_0::detail::dtoa_impl::diyfp const&) */

undefined1  [16]
nlohmann::json_abi_v3_12_0::detail::dtoa_impl::diyfp::mul(diyfp *param_1,diyfp *param_2)

{
  ulong uVar1;
  ulong uVar2;
  undefined1 auVar3 [16];
  diyfp local_20 [16];
  undefined1 auVar4 [15];
  
  uVar1 = (ulong)*(uint *)param_1 * (*(ulong *)param_2 >> 0x20);
  uVar2 = (*(ulong *)param_1 >> 0x20) * (ulong)*(uint *)param_2;
  diyfp(local_20,(*(ulong *)param_1 >> 0x20) * (*(ulong *)param_2 >> 0x20) + (uVar2 >> 0x20) +
                 (uVar1 >> 0x20) +
                 (((ulong)*(uint *)param_1 * (ulong)*(uint *)param_2 >> 0x20) + (uVar1 & 0xffffffff)
                  + (uVar2 & 0xffffffff) + 0x80000000 >> 0x20),
        *(int *)(param_1 + 8) + *(int *)(param_2 + 8) + 0x40);
  auVar3[0] = local_20[0];
  auVar4[1] = local_20[1];
  auVar4[2] = local_20[2];
  auVar4[3] = local_20[3];
  auVar4[4] = local_20[4];
  auVar4[5] = local_20[5];
  auVar4[6] = local_20[6];
  auVar4[7] = local_20[7];
  auVar4[8] = local_20[8];
  auVar4[9] = local_20[9];
  auVar4[10] = local_20[10];
  auVar4[0xb] = local_20[0xb];
  auVar4[0xc] = local_20[0xc];
  auVar4[0xd] = local_20[0xd];
  auVar4[0xe] = local_20[0xe];
  register0x0000400f = local_20[0xf];
  return auVar3;
}



// Function: grisu2_digit_gen at 100085178

/* nlohmann::json_abi_v3_12_0::detail::dtoa_impl::grisu2_digit_gen(char*, int&, int&,
   nlohmann::json_abi_v3_12_0::detail::dtoa_impl::diyfp,
   nlohmann::json_abi_v3_12_0::detail::dtoa_impl::diyfp,
   nlohmann::json_abi_v3_12_0::detail::dtoa_impl::diyfp) */

void nlohmann::json_abi_v3_12_0::detail::dtoa_impl::grisu2_digit_gen
               (char *param_1,int *param_2,int *param_3,undefined8 param_4,undefined8 param_5,
               undefined8 param_6,undefined8 param_7,undefined8 param_8,ulong param_9,
               undefined8 param_10)

{
  int iVar1;
  uint uVar2;
  uint uVar3;
  undefined8 uVar4;
  ulong uVar5;
  ulong uVar6;
  undefined1 auVar7 [16];
  int local_10c;
  int local_ec;
  uint local_e4;
  ulong local_e0;
  uint local_d4;
  ulonglong local_d0;
  int local_c8;
  ulonglong local_c0;
  undefined4 local_b8;
  ulonglong local_b0;
  ulong local_a8;
  undefined4 local_a0;
  ulong local_98;
  int *local_90;
  int *local_88;
  char *local_80;
  ulong local_78;
  undefined8 local_70;
  undefined8 local_68;
  undefined8 local_60;
  undefined8 local_58;
  undefined8 local_50;
  ulonglong local_48;
  undefined8 local_40;
  ulong local_38;
  undefined8 local_30;
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_100154378;
  local_78 = param_9;
  local_70 = param_10;
  uVar4 = local_70;
  local_70._0_4_ = (int)param_10;
  local_90 = param_3;
  local_88 = param_2;
  local_80 = param_1;
  local_70 = uVar4;
  local_68 = param_6;
  local_60 = param_7;
  local_58 = param_4;
  local_50 = param_5;
  if ((int)local_70 < -0x3c) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("grisu2_digit_gen","to_chars.hpp",0x25d,"M_plus.e >= kAlpha");
  }
  if (-0x20 < (int)local_70) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("grisu2_digit_gen","to_chars.hpp",0x25e,"M_plus.e <= kGamma");
  }
  auVar7 = nlohmann::json_abi_v3_12_0::detail::dtoa_impl::diyfp::sub
                     ((diyfp *)&local_78,(diyfp *)&local_58);
  local_a8 = auVar7._0_8_;
  local_30._0_4_ = auVar7._8_4_;
  local_a0 = (undefined4)local_30;
  local_98 = local_a8;
  local_38 = local_a8;
  local_30 = auVar7._8_8_;
  auVar7 = nlohmann::json_abi_v3_12_0::detail::dtoa_impl::diyfp::sub
                     ((diyfp *)&local_78,(diyfp *)&local_68);
  local_c0 = auVar7._0_8_;
  local_40._0_4_ = auVar7._8_4_;
  local_b8 = (undefined4)local_40;
  local_b0 = local_c0;
  local_48 = local_c0;
  local_40 = auVar7._8_8_;
  diyfp::diyfp((diyfp *)&local_d0,1L << ((ulong)(uint)-(int)local_70 & 0x3f),(int)local_70);
  local_d4 = (uint)(local_78 >> ((ulong)(uint)-local_c8 & 0x3f));
  local_e0 = local_78 & local_d0 - 1;
  if (local_d4 == 0) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("grisu2_digit_gen","to_chars.hpp",0x273,"p1 > 0");
  }
  local_e4 = 0;
  local_ec = nlohmann::json_abi_v3_12_0::detail::dtoa_impl::find_largest_pow10(local_d4,&local_e4);
  do {
    if (local_ec < 1) {
      if (local_e0 <= local_98) {
                    /* WARNING: Subroutine does not return */
        ___assert_rtn("grisu2_digit_gen","to_chars.hpp",0x2ee,"p2 > delta");
      }
      local_10c = 0;
      do {
        uVar6 = local_e0;
        uVar5 = std::numeric_limits<unsigned_long_long>::max_abi_ne200100_();
        if (uVar5 / 10 < uVar6) {
                    /* WARNING: Subroutine does not return */
          ___assert_rtn("grisu2_digit_gen","to_chars.hpp",0x2f9,
                        "p2 <= (std::numeric_limits<std::uint64_t>::max)() / 10");
        }
        uVar6 = local_e0 * 10;
        uVar5 = uVar6 >> ((ulong)(uint)-local_c8 & 0x3f);
        local_e0 = uVar6 & local_d0 - 1;
        if (9 < uVar5) {
          local_e0 = uVar6;
                    /* WARNING: Subroutine does not return */
          ___assert_rtn("grisu2_digit_gen","to_chars.hpp",0x302,"d <= 9");
        }
        iVar1 = *local_88;
        *local_88 = iVar1 + 1;
        local_80[iVar1] = (char)uVar5 + '0';
        local_10c = local_10c + 1;
        local_98 = local_98 * 10;
        local_b0 = local_b0 * 10;
      } while (local_98 < local_e0);
      *local_90 = *local_90 - local_10c;
      nlohmann::json_abi_v3_12_0::detail::dtoa_impl::grisu2_round
                (local_80,*local_88,local_b0,local_98,local_e0,local_d0);
LAB_100085614:
      if (*(long *)PTR____stack_chk_guard_100154378 - local_28 != 0) {
                    /* WARNING: Subroutine does not return */
        ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_28);
      }
      return;
    }
    uVar2 = 0;
    if (local_e4 != 0) {
      uVar2 = local_d4 / local_e4;
    }
    uVar3 = 0;
    if (local_e4 != 0) {
      uVar3 = local_d4 / local_e4;
    }
    uVar3 = local_d4 - uVar3 * local_e4;
    if (9 < uVar2) {
                    /* WARNING: Subroutine does not return */
      ___assert_rtn("grisu2_digit_gen","to_chars.hpp",0x297,"d <= 9");
    }
    iVar1 = *local_88;
    *local_88 = iVar1 + 1;
    local_80[iVar1] = (char)uVar2 + '0';
    local_ec = local_ec + -1;
    uVar6 = ((ulong)uVar3 << ((ulong)(uint)-local_c8 & 0x3f)) + local_e0;
    local_d4 = uVar3;
    if (uVar6 <= local_98) {
      *local_90 = *local_90 + local_ec;
      nlohmann::json_abi_v3_12_0::detail::dtoa_impl::grisu2_round
                (local_80,*local_88,local_b0,local_98,uVar6,
                 (ulong)local_e4 << ((ulong)(uint)-local_c8 & 0x3f));
      goto LAB_100085614;
    }
    local_e4 = local_e4 / 10;
  } while( true );
}



// Function: size[abi:ne200100] at 100085644

/* std::array<nlohmann::json_abi_v3_12_0::detail::dtoa_impl::cached_power,
   79ul>::size[abi:ne200100]() const */

undefined8
std::array<nlohmann::json_abi_v3_12_0::detail::dtoa_impl::cached_power,79ul>::size_abi_ne200100_
          (void)

{
  return 0x4f;
}



// Function: operator[][abi:ne200100] at 100085658

/* std::array<nlohmann::json_abi_v3_12_0::detail::dtoa_impl::cached_power,
   79ul>::operator[][abi:ne200100](unsigned long) const */

array<nlohmann::json_abi_v3_12_0::detail::dtoa_impl::cached_power,79ul> * __thiscall
std::array<nlohmann::json_abi_v3_12_0::detail::dtoa_impl::cached_power,79ul>::
operator[][abi_ne200100_
          (array<nlohmann::json_abi_v3_12_0::detail::dtoa_impl::cached_power,79ul> *this,
          ulong param_1)

{
  return this + param_1 * 0x10;
}



// Function: sub at 100085678

/* nlohmann::json_abi_v3_12_0::detail::dtoa_impl::diyfp::sub(nlohmann::json_abi_v3_12_0::detail::dtoa_impl::diyfp
   const&, nlohmann::json_abi_v3_12_0::detail::dtoa_impl::diyfp const&) */

undefined1  [16]
nlohmann::json_abi_v3_12_0::detail::dtoa_impl::diyfp::sub(diyfp *param_1,diyfp *param_2)

{
  undefined1 auVar1 [16];
  diyfp local_20 [16];
  undefined1 auVar2 [15];
  
  if (*(int *)(param_1 + 8) != *(int *)(param_2 + 8)) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("sub","to_chars.hpp",0x48,"x.e == y.e");
  }
  if (*(ulong *)param_1 < *(ulong *)param_2) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("sub","to_chars.hpp",0x49,"x.f >= y.f");
  }
  diyfp(local_20,*(long *)param_1 - *(long *)param_2,*(int *)(param_1 + 8));
  auVar1[0] = local_20[0];
  auVar2[1] = local_20[1];
  auVar2[2] = local_20[2];
  auVar2[3] = local_20[3];
  auVar2[4] = local_20[4];
  auVar2[5] = local_20[5];
  auVar2[6] = local_20[6];
  auVar2[7] = local_20[7];
  auVar2[8] = local_20[8];
  auVar2[9] = local_20[9];
  auVar2[10] = local_20[10];
  auVar2[0xb] = local_20[0xb];
  auVar2[0xc] = local_20[0xc];
  auVar2[0xd] = local_20[0xd];
  auVar2[0xe] = local_20[0xe];
  register0x0000400f = local_20[0xf];
  return auVar1;
}



// Function: find_largest_pow10 at 100085758

/* nlohmann::json_abi_v3_12_0::detail::dtoa_impl::find_largest_pow10(unsigned int, unsigned int&) */

undefined4
nlohmann::json_abi_v3_12_0::detail::dtoa_impl::find_largest_pow10(uint param_1,uint *param_2)

{
  undefined4 local_4;
  
  if (param_1 < 1000000000) {
    if (param_1 < 100000000) {
      if (param_1 < 10000000) {
        if (param_1 < 1000000) {
          if (param_1 < 100000) {
            if (param_1 < 10000) {
              if (param_1 < 1000) {
                if (param_1 < 100) {
                  if (param_1 < 10) {
                    *param_2 = 1;
                    local_4 = 1;
                  }
                  else {
                    *param_2 = 10;
                    local_4 = 2;
                  }
                }
                else {
                  *param_2 = 100;
                  local_4 = 3;
                }
              }
              else {
                *param_2 = 1000;
                local_4 = 4;
              }
            }
            else {
              *param_2 = 10000;
              local_4 = 5;
            }
          }
          else {
            *param_2 = 100000;
            local_4 = 6;
          }
        }
        else {
          *param_2 = 1000000;
          local_4 = 7;
        }
      }
      else {
        *param_2 = 10000000;
        local_4 = 8;
      }
    }
    else {
      *param_2 = 100000000;
      local_4 = 9;
    }
  }
  else {
    *param_2 = 1000000000;
    local_4 = 10;
  }
  return local_4;
}



// Function: grisu2_round at 10008592c

/* nlohmann::json_abi_v3_12_0::detail::dtoa_impl::grisu2_round(char*, int, unsigned long long,
   unsigned long long, unsigned long long, unsigned long long) */

void nlohmann::json_abi_v3_12_0::detail::dtoa_impl::grisu2_round
               (char *param_1,int param_2,ulonglong param_3,ulonglong param_4,ulonglong param_5,
               ulonglong param_6)

{
  bool bVar1;
  ulong local_38;
  
  if (param_2 < 1) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("grisu2_round","to_chars.hpp",0x225,"len >= 1");
  }
  if (param_4 < param_3) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("grisu2_round","to_chars.hpp",0x226,"dist <= delta");
  }
  if (param_4 < param_5) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("grisu2_round","to_chars.hpp",0x227,"rest <= delta");
  }
  local_38 = param_5;
  if (param_6 != 0) {
    while( true ) {
      bVar1 = false;
      if (((local_38 < param_3) && (bVar1 = false, param_6 <= param_4 - local_38)) &&
         (bVar1 = true, param_3 <= local_38 + param_6)) {
        bVar1 = (local_38 + param_6) - param_3 < param_3 - local_38;
      }
      if (!bVar1) break;
      if (param_1[param_2 + -1] == '0') {
                    /* WARNING: Subroutine does not return */
        ___assert_rtn("grisu2_round","to_chars.hpp",0x241,"buf[len - 1] != \'0\'");
      }
      param_1[param_2 + -1] = param_1[param_2 + -1] + -1;
      local_38 = local_38 + param_6;
    }
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___assert_rtn("grisu2_round","to_chars.hpp",0x228,"ten_k > 0");
}



// Function: append_exponent at 100085b58

/* nlohmann::json_abi_v3_12_0::detail::dtoa_impl::append_exponent(char*, int) */

char * nlohmann::json_abi_v3_12_0::detail::dtoa_impl::append_exponent(char *param_1,int param_2)

{
  uint local_1c;
  char *local_18;
  
  if (param_2 < -999) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("append_exponent","to_chars.hpp",0x3a2,"e > -1000");
  }
  if (999 < param_2) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("append_exponent","to_chars.hpp",0x3a3,"e < 1000");
  }
  if (param_2 < 0) {
    local_1c = -param_2;
    *param_1 = '-';
  }
  else {
    *param_1 = '+';
    local_1c = param_2;
  }
  local_18 = param_1 + 1;
  if (local_1c < 10) {
    *local_18 = '0';
    local_18 = param_1 + 3;
    param_1[2] = (char)local_1c + '0';
  }
  else if (local_1c < 100) {
    *local_18 = (char)(local_1c / 10) + '0';
    local_18 = param_1 + 3;
    param_1[2] = (char)(local_1c % 10) + '0';
  }
  else {
    *local_18 = (char)(local_1c / 100) + '0';
    param_1[2] = (char)((local_1c % 100) / 10) + '0';
    local_18 = param_1 + 4;
    param_1[3] = (char)((local_1c % 100) % 10) + '0';
  }
  return local_18;
}



// Function: ~serializer at 100085d60

/* nlohmann::json_abi_v3_12_0::detail::serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> >::~serializer() */

serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
* __thiscall
nlohmann::json_abi_v3_12_0::detail::
serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
::~serializer(serializer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
              *this)

{
  std::string::~string((string *)(this + 0x260));
  std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<char>>::
  ~shared_ptr_abi_ne200100_
            ((shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_adapter_protocol<char>> *)this);
  return this;
}



// Function: basic_json<bool,bool,0> at 100085d98

/* nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void>::basic_json<bool, bool,
   0>(bool&&) */

basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
* __thiscall
nlohmann::json_abi_v3_12_0::
basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
::basic_json<bool,bool,0>
          (basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
           *this,bool *param_1)

{
  *(undefined8 *)this = 0;
  *(undefined8 *)(this + 8) = 0;
  data::data((data *)this);
  nlohmann::json_abi_v3_12_0::adl_serializer<bool,void>::
  to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,bool>
            ((basic_json *)this,param_1);
  nlohmann::json_abi_v3_12_0::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::set_parents();
  nlohmann::json_abi_v3_12_0::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::assert_invariant(SUB81(this,0));
  return this;
}



// Function: to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,bool> at 100085df4

/* decltype ((nlohmann::json_abi_v3_12_0::(anonymous namespace)::to_json({parm#1},
   (std::forward<bool>)({parm#2}))),((void)())) nlohmann::json_abi_v3_12_0::adl_serializer<bool,
   void>::to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool,
   long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, bool>(nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string,
   bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>&, bool&&) */

void nlohmann::json_abi_v3_12_0::adl_serializer<bool,void>::
     to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,bool>
               (basic_json *param_1,bool *param_2)

{
  nlohmann::json_abi_v3_12_0::detail::to_json_fn::operator()
            ((basic_json *)PTR_value_100155120,(bool *)param_1);
  return;
}



// Function: operator() at 100085e28

/* decltype ((to_json({parm#1}, (std::forward<bool>)({parm#2}))),((void)()))
   nlohmann::json_abi_v3_12_0::detail::to_json_fn::TEMPNAMEPLACEHOLDERVALUE(nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>&, bool&&) const */

void __thiscall
nlohmann::json_abi_v3_12_0::detail::to_json_fn::operator()
          (to_json_fn *this,basic_json *param_1,bool *param_2)

{
  nlohmann::json_abi_v3_12_0::detail::
  to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,bool,0>
            (param_1,(bool)(*param_2 & 1));
  return;
}



// Function: vector[abi:ne200100] at 100085e60

/* std::vector<long long, std::allocator<long long>
   >::vector[abi:ne200100](std::initializer_list<long long>) */

longlong *
std::vector<long_long,std::allocator<long_long>>::vector_abi_ne200100_
          (longlong *param_1,undefined8 param_2,undefined8 param_3)

{
  longlong *plVar1;
  ulong uVar2;
  undefined8 local_20;
  undefined8 local_18;
  
  *param_1 = 0;
  param_1[1] = 0;
  param_1[2] = 0;
  local_20 = param_2;
  local_18 = param_3;
  allocator<long_long>::allocator_abi_ne200100_((allocator<long_long> *)(param_1 + 2));
  plVar1 = (longlong *)
           initializer_list<long_long>::begin_abi_ne200100_
                     ((initializer_list<long_long> *)&local_20);
  uVar2 = initializer_list<long_long>::end_abi_ne200100_((initializer_list<long_long> *)&local_20);
  initializer_list<long_long>::size_abi_ne200100_((initializer_list<long_long> *)&local_20);
  std::vector<long_long,std::allocator<long_long>>::
  __init_with_size_abi_ne200100_<long_long_const*,long_long_const*>(param_1,plVar1,uVar2);
  return param_1;
}



// Function: allocator[abi:ne200100] at 100085ee8

/* std::allocator<long long>::allocator[abi:ne200100]() */

allocator<long_long> * __thiscall
std::allocator<long_long>::allocator_abi_ne200100_(allocator<long_long> *this)

{
  allocator_abi_ne200100_(this);
  return this;
}



// Function: __init_with_size[abi:ne200100]<long_long_const*,long_long_const*> at 100085f14

/* void std::vector<long long, std::allocator<long long> >::__init_with_size[abi:ne200100]<long long
   const*, long long const*>(long long const*, long long const*, unsigned long) */

void __thiscall
std::vector<long_long,std::allocator<long_long>>::
__init_with_size_abi_ne200100_<long_long_const*,long_long_const*>
          (vector<long_long,std::allocator<long_long>> *this,longlong *param_1,longlong *param_2,
          ulong param_3)

{
  undefined8 local_48;
  __exception_guard_exceptions<std::vector<long_long,std::allocator<long_long>>::__destroy_vector>
  a_Stack_40 [16];
  ulong local_30;
  longlong *local_28;
  longlong *local_20;
  vector<long_long,std::allocator<long_long>> *local_18;
  
  local_30 = param_3;
  local_28 = param_2;
  local_20 = param_1;
  local_18 = this;
  __destroy_vector::__destroy_vector_abi_ne200100_((__destroy_vector *)&local_48,(vector *)this);
  __make_exception_guard_abi_ne200100_<std::vector<long_long,std::allocator<long_long>>::__destroy_vector>
            (a_Stack_40,local_48);
  if (local_30 != 0) {
    __vallocate_abi_ne200100_(this,local_30);
    std::vector<long_long,std::allocator<long_long>>::
    __construct_at_end<long_long_const*,long_long_const*>((longlong *)this,local_20,(ulong)local_28)
    ;
  }
  __exception_guard_exceptions<std::vector<long_long,std::allocator<long_long>>::__destroy_vector>::
  __complete_abi_ne200100_(a_Stack_40);
  __exception_guard_exceptions<std::vector<long_long,std::allocator<long_long>>::__destroy_vector>::
  ~__exception_guard_exceptions_abi_ne200100_(a_Stack_40);
  return;
}



// Function: begin[abi:ne200100] at 100085fc8

/* std::initializer_list<long long>::begin[abi:ne200100]() const */

undefined8 __thiscall
std::initializer_list<long_long>::begin_abi_ne200100_(initializer_list<long_long> *this)

{
  return *(undefined8 *)this;
}



// Function: end[abi:ne200100] at 100085fe0

/* std::initializer_list<long long>::end[abi:ne200100]() const */

long __thiscall
std::initializer_list<long_long>::end_abi_ne200100_(initializer_list<long_long> *this)

{
  return *(long *)this + *(long *)(this + 8) * 8;
}



// Function: size[abi:ne200100] at 100086000

/* std::initializer_list<long long>::size[abi:ne200100]() const */

undefined8 __thiscall
std::initializer_list<long_long>::size_abi_ne200100_(initializer_list<long_long> *this)

{
  return *(undefined8 *)(this + 8);
}



// Function: allocator[abi:ne200100] at 100086018

/* std::allocator<long long>::allocator[abi:ne200100]() */

allocator<long_long> * __thiscall
std::allocator<long_long>::allocator_abi_ne200100_(allocator<long_long> *this)

{
  __non_trivial_if<true,std::allocator<long_long>>::__non_trivial_if_abi_ne200100_
            ((__non_trivial_if<true,std::allocator<long_long>> *)this);
  return this;
}



// Function: __non_trivial_if[abi:ne200100] at 100086044

/* std::__non_trivial_if<true, std::allocator<long long> >::__non_trivial_if[abi:ne200100]() */

__non_trivial_if<true,std::allocator<long_long>> * __thiscall
std::__non_trivial_if<true,std::allocator<long_long>>::__non_trivial_if_abi_ne200100_
          (__non_trivial_if<true,std::allocator<long_long>> *this)

{
  return this;
}



// Function: __make_exception_guard[abi:ne200100]<std::vector<long_long,std::allocator<long_long>>::__destroy_vector> at 100086058

/* std::__exception_guard_exceptions<std::vector<long long, std::allocator<long long>
   >::__destroy_vector> std::__make_exception_guard[abi:ne200100]<std::vector<long long,
   std::allocator<long long> >::__destroy_vector>(std::vector<long long, std::allocator<long long>
   >::__destroy_vector) */

void std::
     __make_exception_guard_abi_ne200100_<std::vector<long_long,std::allocator<long_long>>::__destroy_vector>
               (__exception_guard_exceptions<std::vector<long_long,std::allocator<long_long>>::__destroy_vector>
                *param_1,undefined8 param_2)

{
  __exception_guard_exceptions<std::vector<long_long,std::allocator<long_long>>::__destroy_vector>::
  __exception_guard_exceptions_abi_ne200100_(param_1,param_2);
  return;
}



// Function: __destroy_vector[abi:ne200100] at 100086098

/* std::vector<long long, std::allocator<long long>
   >::__destroy_vector::__destroy_vector[abi:ne200100](std::vector<long long, std::allocator<long
   long> >&) */

__destroy_vector * __thiscall
std::vector<long_long,std::allocator<long_long>>::__destroy_vector::__destroy_vector_abi_ne200100_
          (__destroy_vector *this,vector *param_1)

{
  __destroy_vector_abi_ne200100_(this,param_1);
  return this;
}



// Function: __vallocate[abi:ne200100] at 1000860cc

/* std::vector<long long, std::allocator<long long> >::__vallocate[abi:ne200100](unsigned long) */

void __thiscall
std::vector<long_long,std::allocator<long_long>>::__vallocate_abi_ne200100_
          (vector<long_long,std::allocator<long_long>> *this,ulong param_1)

{
  ulong uVar1;
  undefined1 auVar2 [16];
  
  uVar1 = max_size_abi_ne200100_(this);
  if (uVar1 < param_1) {
    __throw_length_error_abi_ne200100_();
  }
  auVar2 = __allocate_at_least_abi_ne200100_<std::allocator<long_long>>
                     ((allocator *)(this + 0x10),param_1);
  *(long *)this = auVar2._0_8_;
  *(long *)(this + 8) = auVar2._0_8_;
  *(long *)(this + 0x10) = *(long *)this + auVar2._8_8_ * 8;
  __annotate_new_abi_ne200100_((ulong)this);
  return;
}



// Function: __construct_at_end<long_long_const*,long_long_const*> at 10008615c

/* void std::vector<long long, std::allocator<long long> >::__construct_at_end<long long const*,
   long long const*>(long long const*, long long const*, unsigned long) */

void __thiscall
std::vector<long_long,std::allocator<long_long>>::
__construct_at_end<long_long_const*,long_long_const*>
          (vector<long_long,std::allocator<long_long>> *this,longlong *param_1,longlong *param_2,
          ulong param_3)

{
  _ConstructTransaction a_Stack_48 [8];
  longlong *local_40;
  ulong local_30;
  longlong *local_28;
  longlong *local_20;
  vector<long_long,std::allocator<long_long>> *local_18;
  
  local_30 = param_3;
  local_28 = param_2;
  local_20 = param_1;
  local_18 = this;
  _ConstructTransaction::_ConstructTransaction_abi_ne200100_(a_Stack_48,(vector *)this,param_3);
  local_40 = __uninitialized_allocator_copy_abi_ne200100_<std::allocator<long_long>,long_long_const*,long_long_const*,long_long*>
                       ((allocator *)(this + 0x10),local_20,local_28,local_40);
  _ConstructTransaction::~_ConstructTransaction_abi_ne200100_(a_Stack_48);
  return;
}



// Function: __complete[abi:ne200100] at 1000861e8

/* std::__exception_guard_exceptions<std::vector<long long, std::allocator<long long>
   >::__destroy_vector>::__complete[abi:ne200100]() */

void __thiscall
std::
__exception_guard_exceptions<std::vector<long_long,std::allocator<long_long>>::__destroy_vector>::
__complete_abi_ne200100_
          (__exception_guard_exceptions<std::vector<long_long,std::allocator<long_long>>::__destroy_vector>
           *this)

{
  this[8] = (__exception_guard_exceptions<std::vector<long_long,std::allocator<long_long>>::__destroy_vector>
             )0x1;
  return;
}



// Function: ~__exception_guard_exceptions[abi:ne200100] at 100086204

/* std::__exception_guard_exceptions<std::vector<long long, std::allocator<long long>
   >::__destroy_vector>::~__exception_guard_exceptions[abi:ne200100]() */

__exception_guard_exceptions<std::vector<long_long,std::allocator<long_long>>::__destroy_vector> *
__thiscall
std::
__exception_guard_exceptions<std::vector<long_long,std::allocator<long_long>>::__destroy_vector>::
~__exception_guard_exceptions_abi_ne200100_
          (__exception_guard_exceptions<std::vector<long_long,std::allocator<long_long>>::__destroy_vector>
           *this)

{
  ~__exception_guard_exceptions_abi_ne200100_(this);
  return this;
}



// Function: __exception_guard_exceptions[abi:ne200100] at 100086230

/* std::__exception_guard_exceptions<std::vector<long long, std::allocator<long long>
   >::__destroy_vector>::__exception_guard_exceptions[abi:ne200100](std::vector<long long,
   std::allocator<long long> >::__destroy_vector) */

__exception_guard_exceptions<std::vector<long_long,std::allocator<long_long>>::__destroy_vector> *
__thiscall
std::
__exception_guard_exceptions<std::vector<long_long,std::allocator<long_long>>::__destroy_vector>::
__exception_guard_exceptions_abi_ne200100_
          (__exception_guard_exceptions<std::vector<long_long,std::allocator<long_long>>::__destroy_vector>
           *this,undefined8 param_2)

{
  __exception_guard_exceptions_abi_ne200100_(this,param_2);
  return this;
}



// Function: __exception_guard_exceptions[abi:ne200100] at 100086264

/* std::__exception_guard_exceptions<std::vector<long long, std::allocator<long long>
   >::__destroy_vector>::__exception_guard_exceptions[abi:ne200100](std::vector<long long,
   std::allocator<long long> >::__destroy_vector) */

void __thiscall
std::
__exception_guard_exceptions<std::vector<long_long,std::allocator<long_long>>::__destroy_vector>::
__exception_guard_exceptions_abi_ne200100_
          (__exception_guard_exceptions<std::vector<long_long,std::allocator<long_long>>::__destroy_vector>
           *this,undefined8 param_2)

{
  *(undefined8 *)this = param_2;
  this[8] = (__exception_guard_exceptions<std::vector<long_long,std::allocator<long_long>>::__destroy_vector>
             )0x0;
  return;
}



// Function: __destroy_vector[abi:ne200100] at 100086288

/* std::vector<long long, std::allocator<long long>
   >::__destroy_vector::__destroy_vector[abi:ne200100](std::vector<long long, std::allocator<long
   long> >&) */

void __thiscall
std::vector<long_long,std::allocator<long_long>>::__destroy_vector::__destroy_vector_abi_ne200100_
          (__destroy_vector *this,vector *param_1)

{
  *(vector **)this = param_1;
  return;
}



// Function: max_size[abi:ne200100] at 1000862a8

/* std::vector<long long, std::allocator<long long> >::max_size[abi:ne200100]() const */

ulong __thiscall
std::vector<long_long,std::allocator<long_long>>::max_size_abi_ne200100_
          (vector<long_long,std::allocator<long_long>> *this)

{
  ulong *puVar1;
  ulong local_28;
  ulong local_20;
  vector<long_long,std::allocator<long_long>> *local_18;
  
  local_18 = this;
  local_20 = std::allocator_traits<std::allocator<long_long>>::
             max_size_abi_ne200100_<std::allocator<long_long>,0>((allocator *)(this + 0x10));
  local_28 = numeric_limits<long>::max_abi_ne200100_();
  puVar1 = min_abi_ne200100_<unsigned_long>(&local_20,&local_28);
  return *puVar1;
}



// Function: __throw_length_error[abi:ne200100] at 100086308

/* std::vector<long long, std::allocator<long long> >::__throw_length_error[abi:ne200100]() */

void std::vector<long_long,std::allocator<long_long>>::__throw_length_error_abi_ne200100_(void)

{
                    /* WARNING: Subroutine does not return */
  std::__throw_length_error_abi_ne200100_("vector");
}



// Function: __allocate_at_least[abi:ne200100]<std::allocator<long_long>> at 10008631c

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__allocation_result<std::allocator_traits<std::allocator<long long> >::pointer>
   std::__allocate_at_least[abi:ne200100]<std::allocator<long long> >(std::allocator<long long>&,
   unsigned long) */

undefined1  [16]
std::__allocate_at_least_abi_ne200100_<std::allocator<long_long>>(allocator *param_1,ulong param_2)

{
  undefined1 auVar1 [16];
  undefined8 uVar2;
  
  uVar2 = allocator<long_long>::allocate_abi_ne200100_((allocator<long_long> *)param_1,param_2);
  auVar1._8_8_ = param_2;
  auVar1._0_8_ = uVar2;
  return auVar1;
}



// Function: __annotate_new[abi:ne200100] at 10008635c

/* std::vector<long long, std::allocator<long long> >::__annotate_new[abi:ne200100](unsigned long)
   const */

void std::vector<long_long,std::allocator<long_long>>::__annotate_new_abi_ne200100_(ulong param_1)

{
  return;
}



// Function: max_size[abi:ne200100]<std::allocator<long_long>,0> at 100086370

/* unsigned long std::allocator_traits<std::allocator<long long>
   >::max_size[abi:ne200100]<std::allocator<long long>, 0>(std::allocator<long long> const&) */

ulong std::allocator_traits<std::allocator<long_long>>::
      max_size_abi_ne200100_<std::allocator<long_long>,0>(allocator *param_1)

{
  ulong uVar1;
  
  uVar1 = allocator<long_long>::max_size_abi_ne200100_();
  return uVar1;
}



// Function: max_size[abi:ne200100] at 100086394

/* std::allocator<long long>::max_size[abi:ne200100]() const */

undefined8 std::allocator<long_long>::max_size_abi_ne200100_(void)

{
  return 0x1fffffffffffffff;
}



// Function: allocate[abi:ne200100] at 1000863a8

/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x0001000863e8 */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* std::allocator<long long>::allocate[abi:ne200100](unsigned long) */

void __thiscall
std::allocator<long_long>::allocate_abi_ne200100_(allocator<long_long> *this,ulong param_1)

{
  ulong uVar1;
  
  uVar1 = std::allocator_traits<std::allocator<long_long>>::
          max_size_abi_ne200100_<std::allocator<long_long>,0>((allocator *)this);
  if (uVar1 < param_1) {
    __throw_bad_array_new_length_abi_ne200100_();
  }
  __libcpp_allocate_abi_ne200100_<long_long>(uVar1,8);
  return;
}



// Function: __libcpp_allocate[abi:ne200100]<long_long> at 1000863f8

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* long long* std::__libcpp_allocate[abi:ne200100]<long long>(std::__element_count, unsigned long)
    */

longlong * std::__libcpp_allocate_abi_ne200100_<long_long>(long param_1)

{
  longlong *plVar1;
  
  plVar1 = __libcpp_operator_new_abi_ne200100_<long_long>(param_1 << 3);
  return plVar1;
}



// Function: __libcpp_operator_new[abi:ne200100]<long_long> at 10008642c

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void* std::__libcpp_operator_new[abi:ne200100]<long long>(unsigned long) */

void * std::__libcpp_operator_new_abi_ne200100_<long_long>(ulong param_1)

{
  void *pvVar1;
  
  pvVar1 = operator_new(param_1);
  return pvVar1;
}



// Function: _ConstructTransaction[abi:ne200100] at 100086450

/* std::vector<long long, std::allocator<long long>
   >::_ConstructTransaction::_ConstructTransaction[abi:ne200100](std::vector<long long,
   std::allocator<long long> >&, unsigned long) */

_ConstructTransaction * __thiscall
std::vector<long_long,std::allocator<long_long>>::_ConstructTransaction::
_ConstructTransaction_abi_ne200100_(_ConstructTransaction *this,vector *param_1,ulong param_2)

{
  _ConstructTransaction_abi_ne200100_(this,param_1,param_2);
  return this;
}



// Function: __uninitialized_allocator_copy[abi:ne200100]<std::allocator<long_long>,long_long_const*,long_long_const*,long_long*> at 10008648c

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* long long* std::__uninitialized_allocator_copy[abi:ne200100]<std::allocator<long long>, long long
   const*, long long const*, long long*>(std::allocator<long long>&, long long const*, long long
   const*, long long*) */

longlong *
std::
__uninitialized_allocator_copy_abi_ne200100_<std::allocator<long_long>,long_long_const*,long_long_const*,long_long*>
          (allocator *param_1,longlong *param_2,longlong *param_3,longlong *param_4)

{
  longlong *plVar1;
  undefined1 auVar2 [16];
  
  auVar2 = __unwrap_range_abi_ne200100_<long_long_const*,long_long_const*>(param_2,param_3);
  plVar1 = (longlong *)
           __unwrap_iter_abi_ne200100_<long_long*,std::__unwrap_iter_impl<long_long*,true>,0>
                     (param_4);
  plVar1 = __uninitialized_allocator_copy_impl_abi_ne200100_<std::allocator<long_long>,long_long_const*,long_long_const*,long_long*>
                     (param_1,auVar2._0_8_,auVar2._8_8_,plVar1);
  plVar1 = __rewrap_iter_abi_ne200100_<long_long*,long_long*,std::__unwrap_iter_impl<long_long*,true>>
                     (param_4,plVar1);
  return plVar1;
}



// Function: ~_ConstructTransaction[abi:ne200100] at 10008650c

/* std::vector<long long, std::allocator<long long>
   >::_ConstructTransaction::~_ConstructTransaction[abi:ne200100]() */

_ConstructTransaction * __thiscall
std::vector<long_long,std::allocator<long_long>>::_ConstructTransaction::
~_ConstructTransaction_abi_ne200100_(_ConstructTransaction *this)

{
  ~_ConstructTransaction_abi_ne200100_(this);
  return this;
}



// Function: _ConstructTransaction[abi:ne200100] at 100086538

/* std::vector<long long, std::allocator<long long>
   >::_ConstructTransaction::_ConstructTransaction[abi:ne200100](std::vector<long long,
   std::allocator<long long> >&, unsigned long) */

void __thiscall
std::vector<long_long,std::allocator<long_long>>::_ConstructTransaction::
_ConstructTransaction_abi_ne200100_(_ConstructTransaction *this,vector *param_1,ulong param_2)

{
  *(vector **)this = param_1;
  *(undefined8 *)(this + 8) = *(undefined8 *)(param_1 + 8);
  *(ulong *)(this + 0x10) = *(long *)(param_1 + 8) + param_2 * 8;
  return;
}



// Function: __unwrap_range[abi:ne200100]<long_long_const*,long_long_const*> at 10008657c

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<long long const*, long long const*> std::__unwrap_range[abi:ne200100]<long long const*,
   long long const*>(long long const*, long long const*) */

undefined1  [16]
std::__unwrap_range_abi_ne200100_<long_long_const*,long_long_const*>
          (longlong *param_1,longlong *param_2)

{
  undefined1 auVar1 [16];
  undefined8 local_40;
  undefined8 local_38;
  longlong *local_30;
  longlong *local_28;
  
  local_30 = param_2;
  local_28 = param_1;
  local_38 = __unwrap_iter_abi_ne200100_<long_long_const*,std::__unwrap_iter_impl<long_long_const*,true>,0>
                       (param_1);
  local_40 = __unwrap_iter_abi_ne200100_<long_long_const*,std::__unwrap_iter_impl<long_long_const*,true>,0>
                       (local_30);
  auVar1 = make_pair_abi_ne200100_<long_long_const*,long_long_const*>
                     ((__decay *)&local_38,(__decay *)&local_40);
  return auVar1;
}



// Function: __uninitialized_allocator_copy_impl[abi:ne200100]<std::allocator<long_long>,long_long_const*,long_long_const*,long_long*> at 1000865dc

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* long long* std::__uninitialized_allocator_copy_impl[abi:ne200100]<std::allocator<long long>, long
   long const*, long long const*, long long*>(std::allocator<long long>&, long long const*, long
   long const*, long long*) */

longlong *
std::
__uninitialized_allocator_copy_impl_abi_ne200100_<std::allocator<long_long>,long_long_const*,long_long_const*,long_long*>
          (allocator *param_1,longlong *param_2,longlong *param_3,longlong *param_4)

{
  allocator *paVar1;
  longlong *plVar2;
  _AllocatorDestroyRangeReverse<std::allocator<long_long>,long_long*> a_Stack_70 [24];
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<long_long>,long_long*>>
  a_Stack_58 [32];
  longlong *local_38;
  longlong *local_30;
  longlong *local_28;
  longlong *local_20;
  allocator *local_18;
  
  local_38 = param_4;
  local_30 = param_4;
  local_28 = param_3;
  local_20 = param_2;
  local_18 = param_1;
  _AllocatorDestroyRangeReverse<std::allocator<long_long>,long_long*>::
  _AllocatorDestroyRangeReverse_abi_ne200100_(a_Stack_70,param_1,&local_38,&local_30);
  __make_exception_guard_abi_ne200100_<std::_AllocatorDestroyRangeReverse<std::allocator<long_long>,long_long*>>
            (a_Stack_58,a_Stack_70);
  for (; paVar1 = local_18, local_20 != local_28; local_20 = local_20 + 1) {
    plVar2 = __to_address_abi_ne200100_<long_long>(local_30);
    std::allocator_traits<std::allocator<long_long>>::
    construct_abi_ne200100_<long_long,long_long_const&,0>(paVar1,plVar2,local_20);
    local_30 = local_30 + 1;
  }
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<long_long>,long_long*>>
  ::__complete_abi_ne200100_(a_Stack_58);
  plVar2 = local_30;
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<long_long>,long_long*>>
  ::~__exception_guard_exceptions_abi_ne200100_(a_Stack_58);
  return plVar2;
}



// Function: __unwrap_iter[abi:ne200100]<long_long*,std::__unwrap_iter_impl<long_long*,true>,0> at 1000866cc

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* decltype (std::__unwrap_iter_impl<long long*, true>::__unwrap((std::declval<long long*>)()))
   std::__unwrap_iter[abi:ne200100]<long long*, std::__unwrap_iter_impl<long long*, true>, 0>(long
   long*) */

void std::__unwrap_iter_abi_ne200100_<long_long*,std::__unwrap_iter_impl<long_long*,true>,0>
               (longlong *param_1)

{
  __unwrap_iter_impl<long_long*,true>::__unwrap_abi_ne200100_(param_1);
  return;
}



// Function: __rewrap_iter[abi:ne200100]<long_long*,long_long*,std::__unwrap_iter_impl<long_long*,true>> at 1000866f0

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* long long* std::__rewrap_iter[abi:ne200100]<long long*, long long*, std::__unwrap_iter_impl<long
   long*, true> >(long long*, long long*) */

longlong *
std::__rewrap_iter_abi_ne200100_<long_long*,long_long*,std::__unwrap_iter_impl<long_long*,true>>
          (longlong *param_1,longlong *param_2)

{
  longlong *plVar1;
  
  plVar1 = (longlong *)__unwrap_iter_impl<long_long*,true>::__rewrap_abi_ne200100_(param_1,param_2);
  return plVar1;
}



// Function: make_pair[abi:ne200100]<long_long_const*,long_long_const*> at 10008672c

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<std::__unwrap_reference<__decay, long long const*>::type,
   std::__unwrap_reference<__decay, long long const*>::type> std::make_pair[abi:ne200100]<long long
   const*, long long const*>(__decay&&, __decay&&) */

undefined1  [16]
std::make_pair_abi_ne200100_<long_long_const*,long_long_const*>(__decay *param_1,__decay *param_2)

{
  undefined1 local_20 [16];
  
  pair<long_long_const*,long_long_const*>::pair_abi_ne200100_<long_long_const*,long_long_const*,0>
            ((longlong **)local_20);
  return local_20;
}



// Function: __unwrap_iter[abi:ne200100]<long_long_const*,std::__unwrap_iter_impl<long_long_const*,true>,0> at 100086764

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* decltype (std::__unwrap_iter_impl<long long const*, true>::__unwrap((std::declval<long long
   const*>)())) std::__unwrap_iter[abi:ne200100]<long long const*, std::__unwrap_iter_impl<long long
   const*, true>, 0>(long long const*) */

void std::
     __unwrap_iter_abi_ne200100_<long_long_const*,std::__unwrap_iter_impl<long_long_const*,true>,0>
               (longlong *param_1)

{
  __unwrap_iter_impl<long_long_const*,true>::__unwrap_abi_ne200100_(param_1);
  return;
}



// Function: pair[abi:ne200100]<long_long_const*,long_long_const*,0> at 100086788

/* long long const*&& std::pair<long long const*, long long const*>::pair[abi:ne200100]<long long
   const*, long long const*, 0>(long long const*&&) */

longlong **
std::pair<long_long_const*,long_long_const*>::
pair_abi_ne200100_<long_long_const*,long_long_const*,0>(longlong **param_1)

{
  pair_abi_ne200100_<long_long_const*,long_long_const*,0>(param_1);
  return param_1;
}



// Function: pair[abi:ne200100]<long_long_const*,long_long_const*,0> at 1000867c4

/* long long const*&& std::pair<long long const*, long long const*>::pair[abi:ne200100]<long long
   const*, long long const*, 0>(long long const*&&) */

longlong **
std::pair<long_long_const*,long_long_const*>::
pair_abi_ne200100_<long_long_const*,long_long_const*,0>(longlong **param_1)

{
  undefined8 *in_x1;
  undefined8 *in_x2;
  
  *param_1 = (longlong *)*in_x1;
  param_1[1] = (longlong *)*in_x2;
  return param_1;
}



// Function: __unwrap[abi:ne200100] at 1000867f8

/* std::__unwrap_iter_impl<long long const*, true>::__unwrap[abi:ne200100](long long const*) */

void std::__unwrap_iter_impl<long_long_const*,true>::__unwrap_abi_ne200100_(longlong *param_1)

{
  __to_address_abi_ne200100_<long_long_const>(param_1);
  return;
}



// Function: __to_address[abi:ne200100]<long_long_const> at 10008681c

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* long long const* std::__to_address[abi:ne200100]<long long const>(long long const*) */

longlong * std::__to_address_abi_ne200100_<long_long_const>(longlong *param_1)

{
  return param_1;
}



// Function: __make_exception_guard[abi:ne200100]<std::_AllocatorDestroyRangeReverse<std::allocator<long_long>,long_long*>> at 100086830

/* std::__exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<long long>,
   long long*> >
   std::__make_exception_guard[abi:ne200100]<std::_AllocatorDestroyRangeReverse<std::allocator<long
   long>, long long*> >(std::_AllocatorDestroyRangeReverse<std::allocator<long long>, long long*>)
    */

void std::
     __make_exception_guard_abi_ne200100_<std::_AllocatorDestroyRangeReverse<std::allocator<long_long>,long_long*>>
               (undefined8 param_1,undefined8 *param_2)

{
  undefined8 local_40;
  undefined8 uStack_38;
  undefined8 local_30;
  undefined8 *local_20;
  undefined8 local_18;
  
  uStack_38 = param_2[1];
  local_40 = *param_2;
  local_30 = param_2[2];
  local_20 = param_2;
  local_18 = param_1;
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<long_long>,long_long*>>
  ::__exception_guard_exceptions_abi_ne200100_(param_1,&local_40);
  return;
}



// Function: _AllocatorDestroyRangeReverse[abi:ne200100] at 10008687c

/* std::_AllocatorDestroyRangeReverse<std::allocator<long long>, long
   long*>::_AllocatorDestroyRangeReverse[abi:ne200100](std::allocator<long long>&, long long*&, long
   long*&) */

_AllocatorDestroyRangeReverse<std::allocator<long_long>,long_long*> * __thiscall
std::_AllocatorDestroyRangeReverse<std::allocator<long_long>,long_long*>::
_AllocatorDestroyRangeReverse_abi_ne200100_
          (_AllocatorDestroyRangeReverse<std::allocator<long_long>,long_long*> *this,
          allocator *param_1,longlong **param_2,longlong **param_3)

{
  _AllocatorDestroyRangeReverse_abi_ne200100_(this,param_1,param_2,param_3);
  return this;
}



// Function: construct[abi:ne200100]<long_long,long_long_const&,0> at 1000868c0

/* void std::allocator_traits<std::allocator<long long> >::construct[abi:ne200100]<long long, long
   long const&, 0>(std::allocator<long long>&, long long*, long long const&) */

void std::allocator_traits<std::allocator<long_long>>::
     construct_abi_ne200100_<long_long,long_long_const&,0>
               (allocator *param_1,longlong *param_2,longlong *param_3)

{
  std::allocator<long_long>::construct_abi_ne200100_<long_long,long_long_const&>
            ((longlong *)param_1,param_2);
  return;
}



// Function: __to_address[abi:ne200100]<long_long> at 1000868f4

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* long long* std::__to_address[abi:ne200100]<long long>(long long*) */

longlong * std::__to_address_abi_ne200100_<long_long>(longlong *param_1)

{
  return param_1;
}



// Function: __complete[abi:ne200100] at 100086908

/* std::__exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<long long>,
   long long*> >::__complete[abi:ne200100]() */

void __thiscall
std::
__exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<long_long>,long_long*>>
::__complete_abi_ne200100_
          (__exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<long_long>,long_long*>>
           *this)

{
  this[0x18] = (__exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<long_long>,long_long*>>
                )0x1;
  return;
}



// Function: ~__exception_guard_exceptions[abi:ne200100] at 100086924

/* std::__exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<long long>,
   long long*> >::~__exception_guard_exceptions[abi:ne200100]() */

__exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<long_long>,long_long*>>
* __thiscall
std::
__exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<long_long>,long_long*>>
::~__exception_guard_exceptions_abi_ne200100_
          (__exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<long_long>,long_long*>>
           *this)

{
  ~__exception_guard_exceptions_abi_ne200100_(this);
  return this;
}



// Function: __exception_guard_exceptions[abi:ne200100] at 100086950

/* std::__exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<long long>,
   long long*>
   >::__exception_guard_exceptions[abi:ne200100](std::_AllocatorDestroyRangeReverse<std::allocator<long
   long>, long long*>) */

undefined8
std::
__exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<long_long>,long_long*>>
::__exception_guard_exceptions_abi_ne200100_(undefined8 param_1)

{
  __exception_guard_exceptions_abi_ne200100_();
  return param_1;
}



// Function: __exception_guard_exceptions[abi:ne200100] at 100086984

/* std::__exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<long long>,
   long long*>
   >::__exception_guard_exceptions[abi:ne200100](std::_AllocatorDestroyRangeReverse<std::allocator<long
   long>, long long*>) */

void __thiscall
std::
__exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<long_long>,long_long*>>
::__exception_guard_exceptions_abi_ne200100_
          (__exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<long_long>,long_long*>>
           *this,undefined8 *param_2)

{
  undefined8 uVar1;
  
  uVar1 = *param_2;
  *(undefined8 *)(this + 8) = param_2[1];
  *(undefined8 *)this = uVar1;
  *(undefined8 *)(this + 0x10) = param_2[2];
  this[0x18] = (__exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<long_long>,long_long*>>
                )0x0;
  return;
}



// Function: _AllocatorDestroyRangeReverse[abi:ne200100] at 1000869b4

/* std::_AllocatorDestroyRangeReverse<std::allocator<long long>, long
   long*>::_AllocatorDestroyRangeReverse[abi:ne200100](std::allocator<long long>&, long long*&, long
   long*&) */

void __thiscall
std::_AllocatorDestroyRangeReverse<std::allocator<long_long>,long_long*>::
_AllocatorDestroyRangeReverse_abi_ne200100_
          (_AllocatorDestroyRangeReverse<std::allocator<long_long>,long_long*> *this,
          allocator *param_1,longlong **param_2,longlong **param_3)

{
  *(allocator **)this = param_1;
  *(longlong ***)(this + 8) = param_2;
  *(longlong ***)(this + 0x10) = param_3;
  return;
}



// Function: construct[abi:ne200100]<long_long,long_long_const&> at 1000869ec

/* void std::allocator<long long>::construct[abi:ne200100]<long long, long long const&>(long long*,
   long long const&) */

void __thiscall
std::allocator<long_long>::construct_abi_ne200100_<long_long,long_long_const&>
          (allocator<long_long> *this,longlong *param_1,longlong *param_2)

{
  *param_1 = *param_2;
  return;
}



// Function: ~__exception_guard_exceptions[abi:ne200100] at 100086a14

/* std::__exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<long long>,
   long long*> >::~__exception_guard_exceptions[abi:ne200100]() */

__exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<long_long>,long_long*>>
* __thiscall
std::
__exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<long_long>,long_long*>>
::~__exception_guard_exceptions_abi_ne200100_
          (__exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<long_long>,long_long*>>
           *this)

{
  if (((byte)this[0x18] & 1) == 0) {
    _AllocatorDestroyRangeReverse<std::allocator<long_long>,long_long*>::operator()[abi_ne200100_
              ((_AllocatorDestroyRangeReverse<std::allocator<long_long>,long_long*> *)this);
  }
  return this;
}



// Function: operator()[abi:ne200100] at 100086a64

/* std::_AllocatorDestroyRangeReverse<std::allocator<long long>, long
   long*>::operator()[abi:ne200100]() const */

void __thiscall
std::_AllocatorDestroyRangeReverse<std::allocator<long_long>,long_long*>::operator()[abi_ne200100_
          (_AllocatorDestroyRangeReverse<std::allocator<long_long>,long_long*> *this)

{
  undefined8 uVar1;
  undefined8 local_38;
  undefined8 local_30;
  undefined8 local_28;
  undefined8 local_20;
  _AllocatorDestroyRangeReverse<std::allocator<long_long>,long_long*> *local_18;
  
  uVar1 = *(undefined8 *)this;
  local_18 = this;
  reverse_iterator<long_long*>::reverse_iterator_abi_ne200100_
            ((reverse_iterator<long_long*> *)&local_28,(longlong *)**(undefined8 **)(this + 0x10));
  reverse_iterator<long_long*>::reverse_iterator_abi_ne200100_
            ((reverse_iterator<long_long*> *)&local_38,(longlong *)**(undefined8 **)(this + 8));
  __allocator_destroy_abi_ne200100_<std::allocator<long_long>,std::reverse_iterator<long_long*>,std::reverse_iterator<long_long*>>
            (uVar1,local_28,local_20,local_38,local_30);
  return;
}



// Function: __allocator_destroy[abi:ne200100]<std::allocator<long_long>,std::reverse_iterator<long_long*>,std::reverse_iterator<long_long*>> at 100086acc

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__allocator_destroy[abi:ne200100]<std::allocator<long long>, std::reverse_iterator<long
   long*>, std::reverse_iterator<long long*> >(std::allocator<long long>&,
   std::reverse_iterator<long long*>, std::reverse_iterator<long long*>) */

void std::
     __allocator_destroy_abi_ne200100_<std::allocator<long_long>,std::reverse_iterator<long_long*>,std::reverse_iterator<long_long*>>
               (allocator *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
               undefined8 param_5)

{
  bool bVar1;
  longlong *plVar2;
  undefined8 local_30;
  undefined8 local_28;
  undefined8 local_20;
  undefined8 local_18;
  
  local_30 = param_4;
  local_28 = param_5;
  local_20 = param_2;
  local_18 = param_3;
  while (bVar1 = operator!=[abi_ne200100_<long_long*,long_long*>
                           ((reverse_iterator *)&local_20,(reverse_iterator *)&local_30), bVar1) {
    plVar2 = (longlong *)
             __ZNSt3__112__to_addressB8ne200100INS_16reverse_iteratorIPxEELi0EEEu7__decayIDTclsr19__to_address_helperIT_EE6__callclsr3stdE7declvalIRKS4_EEEEES6_
                       (&local_20);
    std::allocator_traits<std::allocator<long_long>>::destroy_abi_ne200100_<long_long,0>
              (param_1,plVar2);
    reverse_iterator<long_long*>::operator++[abi_ne200100_
              ((reverse_iterator<long_long*> *)&local_20);
  }
  return;
}



// Function: reverse_iterator[abi:ne200100] at 100086b3c

/* std::reverse_iterator<long long*>::reverse_iterator[abi:ne200100](long long*) */

reverse_iterator<long_long*> * __thiscall
std::reverse_iterator<long_long*>::reverse_iterator_abi_ne200100_
          (reverse_iterator<long_long*> *this,longlong *param_1)

{
  reverse_iterator_abi_ne200100_(this,param_1);
  return this;
}



// Function: operator!=[abi:ne200100]<long_long*,long_long*> at 100086b70

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::operator!=[abi:ne200100]<long long*, long long*>(std::reverse_iterator<long long*>
   const&, std::reverse_iterator<long long*> const&) */

bool std::operator!=[abi_ne200100_<long_long*,long_long*>
               (reverse_iterator *param_1,reverse_iterator *param_2)

{
  long lVar1;
  long lVar2;
  
  lVar1 = reverse_iterator<long_long*>::base_abi_ne200100_((reverse_iterator<long_long*> *)param_1);
  lVar2 = reverse_iterator<long_long*>::base_abi_ne200100_((reverse_iterator<long_long*> *)param_2);
  return lVar1 != lVar2;
}



// Function: destroy[abi:ne200100]<long_long,0> at 100086bb4

/* void std::allocator_traits<std::allocator<long long> >::destroy[abi:ne200100]<long long,
   0>(std::allocator<long long>&, long long*) */

void std::allocator_traits<std::allocator<long_long>>::destroy_abi_ne200100_<long_long,0>
               (allocator *param_1,longlong *param_2)

{
  allocator<long_long>::destroy_abi_ne200100_((longlong *)param_1);
  return;
}



// Function: __ZNSt3__112__to_addressB8ne200100INS_16reverse_iteratorIPxEELi0EEEu7__decayIDTclsr19__to_address_helperIT_EE6__callclsr3stdE7declvalIRKS4_EEEEES6_ at 100086be0

void __ZNSt3__112__to_addressB8ne200100INS_16reverse_iteratorIPxEELi0EEEu7__decayIDTclsr19__to_address_helperIT_EE6__callclsr3stdE7declvalIRKS4_EEEEES6_
               (reverse_iterator *param_1)

{
  std::__to_address_helper<std::reverse_iterator<long_long*>,void>::__call_abi_ne200100_(param_1);
  return;
}



// Function: operator++[abi:ne200100] at 100086c04

/* std::reverse_iterator<long long*>::operator++[abi:ne200100]() */

void __thiscall
std::reverse_iterator<long_long*>::operator++[abi_ne200100_(reverse_iterator<long_long*> *this)

{
  *(long *)(this + 8) = *(long *)(this + 8) + -8;
  return;
}



// Function: base[abi:ne200100] at 100086c24

/* std::reverse_iterator<long long*>::base[abi:ne200100]() const */

undefined8 __thiscall
std::reverse_iterator<long_long*>::base_abi_ne200100_(reverse_iterator<long_long*> *this)

{
  return *(undefined8 *)(this + 8);
}



// Function: destroy[abi:ne200100] at 100086c3c

/* std::allocator<long long>::destroy[abi:ne200100](long long*) */

void std::allocator<long_long>::destroy_abi_ne200100_(longlong *param_1)

{
  return;
}



// Function: __call[abi:ne200100] at 100086c50

/* std::__to_address_helper<std::reverse_iterator<long long*>,
   void>::__call[abi:ne200100](std::reverse_iterator<long long*> const&) */

void std::__to_address_helper<std::reverse_iterator<long_long*>,void>::__call_abi_ne200100_
               (reverse_iterator *param_1)

{
  longlong *plVar1;
  
  plVar1 = (longlong *)reverse_iterator<long_long*>::operator->[abi_ne200100_();
  __to_address_abi_ne200100_<long_long>(plVar1);
  return;
}



// Function: operator->[abi:ne200100] at 100086c88

/* std::reverse_iterator<long long*>::operator->[abi:ne200100]() const */

void std::reverse_iterator<long_long*>::operator->[abi_ne200100_(void)

{
  operator*[abi_ne200100_();
  return;
}



// Function: operator*[abi:ne200100] at 100086cac

/* std::reverse_iterator<long long*>::operator*[abi:ne200100]() const */

void std::reverse_iterator<long_long*>::operator*[abi_ne200100_(void)

{
  return;
}



// Function: reverse_iterator[abi:ne200100] at 100086cd4

/* std::reverse_iterator<long long*>::reverse_iterator[abi:ne200100](long long*) */

void __thiscall
std::reverse_iterator<long_long*>::reverse_iterator_abi_ne200100_
          (reverse_iterator<long_long*> *this,longlong *param_1)

{
  *(longlong **)this = param_1;
  *(longlong **)(this + 8) = param_1;
  return;
}



// Function: __unwrap[abi:ne200100] at 100086cfc

/* std::__unwrap_iter_impl<long long*, true>::__unwrap[abi:ne200100](long long*) */

void std::__unwrap_iter_impl<long_long*,true>::__unwrap_abi_ne200100_(longlong *param_1)

{
  __to_address_abi_ne200100_<long_long>(param_1);
  return;
}



// Function: __rewrap[abi:ne200100] at 100086d20

/* std::__unwrap_iter_impl<long long*, true>::__rewrap[abi:ne200100](long long*, long long*) */

longlong *
std::__unwrap_iter_impl<long_long*,true>::__rewrap_abi_ne200100_
          (longlong *param_1,longlong *param_2)

{
  longlong *plVar1;
  
  plVar1 = __to_address_abi_ne200100_<long_long>(param_1);
  return param_1 + ((long)param_2 - (long)plVar1) / 8;
}



// Function: ~_ConstructTransaction[abi:ne200100] at 100086d70

/* std::vector<long long, std::allocator<long long>
   >::_ConstructTransaction::~_ConstructTransaction[abi:ne200100]() */

void __thiscall
std::vector<long_long,std::allocator<long_long>>::_ConstructTransaction::
~_ConstructTransaction_abi_ne200100_(_ConstructTransaction *this)

{
  *(undefined8 *)(*(long *)this + 8) = *(undefined8 *)(this + 8);
  return;
}



// Function: ~__exception_guard_exceptions[abi:ne200100] at 100086d90

/* std::__exception_guard_exceptions<std::vector<long long, std::allocator<long long>
   >::__destroy_vector>::~__exception_guard_exceptions[abi:ne200100]() */

__exception_guard_exceptions<std::vector<long_long,std::allocator<long_long>>::__destroy_vector> *
__thiscall
std::
__exception_guard_exceptions<std::vector<long_long,std::allocator<long_long>>::__destroy_vector>::
~__exception_guard_exceptions_abi_ne200100_
          (__exception_guard_exceptions<std::vector<long_long,std::allocator<long_long>>::__destroy_vector>
           *this)

{
  if (((byte)this[8] & 1) == 0) {
    vector<long_long,std::allocator<long_long>>::__destroy_vector::operator()[abi_ne200100_
              ((__destroy_vector *)this);
  }
  return this;
}



// Function: operator()[abi:ne200100] at 100086de0

/* std::vector<long long, std::allocator<long long> >::__destroy_vector::operator()[abi:ne200100]()
    */

void __thiscall
std::vector<long_long,std::allocator<long_long>>::__destroy_vector::operator()[abi_ne200100_
          (__destroy_vector *this)

{
  ulong uVar1;
  long lVar2;
  longlong *plVar3;
  
  if (**(long **)this != 0) {
    vector<long_long,std::allocator<long_long>>::clear_abi_ne200100_
              (*(vector<long_long,std::allocator<long_long>> **)this);
    vector<long_long,std::allocator<long_long>>::__annotate_delete_abi_ne200100_();
    lVar2 = *(long *)this;
    plVar3 = (longlong *)**(undefined8 **)this;
    uVar1 = vector<long_long,std::allocator<long_long>>::capacity_abi_ne200100_
                      (*(vector<long_long,std::allocator<long_long>> **)this);
    allocator_traits<std::allocator<long_long>>::deallocate_abi_ne200100_
              ((allocator *)(lVar2 + 0x10),plVar3,uVar1);
  }
  return;
}



// Function: clear[abi:ne200100] at 100086e64

/* std::vector<long long, std::allocator<long long> >::clear[abi:ne200100]() */

void __thiscall
std::vector<long_long,std::allocator<long_long>>::clear_abi_ne200100_
          (vector<long_long,std::allocator<long_long>> *this)

{
  size_abi_ne200100_(this);
  __base_destruct_at_end_abi_ne200100_(this,*(longlong **)this);
  __annotate_shrink_abi_ne200100_((ulong)this);
  return;
}



// Function: __annotate_delete[abi:ne200100] at 100086eac

/* std::vector<long long, std::allocator<long long> >::__annotate_delete[abi:ne200100]() const */

void std::vector<long_long,std::allocator<long_long>>::__annotate_delete_abi_ne200100_(void)

{
  return;
}



// Function: deallocate[abi:ne200100] at 100086ebc

/* std::allocator_traits<std::allocator<long long> >::deallocate[abi:ne200100](std::allocator<long
   long>&, long long*, unsigned long) */

void std::allocator_traits<std::allocator<long_long>>::deallocate_abi_ne200100_
               (allocator *param_1,longlong *param_2,ulong param_3)

{
  allocator<long_long>::deallocate_abi_ne200100_((allocator<long_long> *)param_1,param_2,param_3);
  return;
}



// Function: capacity[abi:ne200100] at 100086ef0

/* std::vector<long long, std::allocator<long long> >::capacity[abi:ne200100]() const */

long __thiscall
std::vector<long_long,std::allocator<long_long>>::capacity_abi_ne200100_
          (vector<long_long,std::allocator<long_long>> *this)

{
  return (*(long *)(this + 0x10) - *(long *)this) / 8;
}



// Function: size[abi:ne200100] at 100086f18

/* std::vector<long long, std::allocator<long long> >::size[abi:ne200100]() const */

long __thiscall
std::vector<long_long,std::allocator<long_long>>::size_abi_ne200100_
          (vector<long_long,std::allocator<long_long>> *this)

{
  return (*(long *)(this + 8) - *(long *)this) / 8;
}



// Function: __base_destruct_at_end[abi:ne200100] at 100086f40

/* std::vector<long long, std::allocator<long long> >::__base_destruct_at_end[abi:ne200100](long
   long*) */

void __thiscall
std::vector<long_long,std::allocator<long_long>>::__base_destruct_at_end_abi_ne200100_
          (vector<long_long,std::allocator<long_long>> *this,longlong *param_1)

{
  longlong *plVar1;
  longlong *local_28;
  
  local_28 = *(longlong **)(this + 8);
  while (param_1 != local_28) {
    local_28 = local_28 + -1;
    plVar1 = __to_address_abi_ne200100_<long_long>(local_28);
    std::allocator_traits<std::allocator<long_long>>::destroy_abi_ne200100_<long_long,0>
              ((allocator *)(this + 0x10),plVar1);
  }
  *(longlong **)(this + 8) = param_1;
  return;
}



// Function: __annotate_shrink[abi:ne200100] at 100086fc8

/* std::vector<long long, std::allocator<long long> >::__annotate_shrink[abi:ne200100](unsigned
   long) const */

void std::vector<long_long,std::allocator<long_long>>::__annotate_shrink_abi_ne200100_
               (ulong param_1)

{
  return;
}



// Function: deallocate[abi:ne200100] at 100086fdc

/* std::allocator<long long>::deallocate[abi:ne200100](long long*, unsigned long) */

void __thiscall
std::allocator<long_long>::deallocate_abi_ne200100_
          (allocator<long_long> *this,longlong *param_1,ulong param_2)

{
  __libcpp_deallocate_abi_ne200100_<long_long>(param_1,param_2,8);
  return;
}



// Function: __libcpp_deallocate[abi:ne200100]<long_long> at 100087010

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__libcpp_deallocate[abi:ne200100]<long long>(std::__type_identity<long long>::type*,
   std::__element_count, unsigned long) */

void std::__libcpp_deallocate_abi_ne200100_<long_long>(longlong *param_1)

{
  __libcpp_operator_delete_abi_ne200100_<long_long*>(param_1);
  return;
}



// Function: __libcpp_operator_delete[abi:ne200100]<long_long*> at 100087048

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__libcpp_operator_delete[abi:ne200100]<long long*>(long long*) */

void std::__libcpp_operator_delete_abi_ne200100_<long_long*>(longlong *param_1)

{
  operator_delete(param_1);
  return;
}



// Function: __make_iter[abi:ne200100] at 10008706c

/* std::vector<long long, std::allocator<long long> >::__make_iter[abi:ne200100](long long const*)
   const */

undefined8 __thiscall
std::vector<long_long,std::allocator<long_long>>::__make_iter_abi_ne200100_
          (vector<long_long,std::allocator<long_long>> *this,longlong *param_1)

{
  undefined8 local_18;
  
  __wrap_iter<long_long_const*>::__wrap_iter_abi_ne200100_
            ((__wrap_iter<long_long_const*> *)&local_18,param_1);
  return local_18;
}



// Function: __add_alignment_assumption[abi:ne200100]<long_long*,0> at 10008709c

/* long long* std::vector<long long, std::allocator<long long>
   >::__add_alignment_assumption[abi:ne200100]<long long*, 0>(long long*) */

longlong *
std::vector<long_long,std::allocator<long_long>>::
__add_alignment_assumption_abi_ne200100_<long_long*,0>(longlong *param_1)

{
  return param_1;
}



// Function: __wrap_iter[abi:ne200100] at 1000870b0

/* std::__wrap_iter<long long const*>::__wrap_iter[abi:ne200100](long long const*) */

__wrap_iter<long_long_const*> * __thiscall
std::__wrap_iter<long_long_const*>::__wrap_iter_abi_ne200100_
          (__wrap_iter<long_long_const*> *this,longlong *param_1)

{
  __wrap_iter_abi_ne200100_(this,param_1);
  return this;
}



// Function: __wrap_iter[abi:ne200100] at 1000870e4

/* std::__wrap_iter<long long const*>::__wrap_iter[abi:ne200100](long long const*) */

void __thiscall
std::__wrap_iter<long_long_const*>::__wrap_iter_abi_ne200100_
          (__wrap_iter<long_long_const*> *this,longlong *param_1)

{
  *(longlong **)this = param_1;
  return;
}



// Function: operator==[abi:ne200100]<long_long_const*> at 100087104

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::operator==[abi:ne200100]<long long const*>(std::__wrap_iter<long long const*> const&,
   std::__wrap_iter<long long const*> const&) */

bool std::operator==[abi_ne200100_<long_long_const*>(__wrap_iter *param_1,__wrap_iter *param_2)

{
  long lVar1;
  long lVar2;
  
  lVar1 = __wrap_iter<long_long_const*>::base_abi_ne200100_
                    ((__wrap_iter<long_long_const*> *)param_1);
  lVar2 = __wrap_iter<long_long_const*>::base_abi_ne200100_
                    ((__wrap_iter<long_long_const*> *)param_2);
  return lVar1 == lVar2;
}



// Function: base[abi:ne200100] at 100087148

/* std::__wrap_iter<long long const*>::base[abi:ne200100]() const */

undefined8 __thiscall
std::__wrap_iter<long_long_const*>::base_abi_ne200100_(__wrap_iter<long_long_const*> *this)

{
  return *(undefined8 *)this;
}



// Function: ContextScope at 100087160

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_2>::ContextScope(DOCTEST_ANON_FUNC_7()::$_2
   const&) */

ContextScope<DOCTEST_ANON_FUNC_7()::__2> * __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_2>::ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__2> *this,__2 *param_1)

{
  ContextScope(this,param_1);
  return this;
}



// Function: ContextScope at 100087194

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_2>::ContextScope(DOCTEST_ANON_FUNC_7()::$_2
   const&) */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_2>::ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__2> *this,__2 *param_1)

{
  ContextScopeBase::ContextScopeBase((ContextScopeBase *)this);
  *(undefined ***)this = &PTR__ContextScope_100157f30;
  *(undefined8 *)(this + 0x10) = *(undefined8 *)param_1;
  return;
}



// Function: ~ContextScope at 1000871e0

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_2>::~ContextScope() */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_2>::~ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__2> *this)

{
  ~ContextScope(this);
  operator_delete(this);
  return;
}



// Function: stringify at 100087210

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_2>::stringify(std::ostream*) const */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_2>::stringify
          (ContextScope<DOCTEST_ANON_FUNC_7()::__2> *this,ostream *param_1)

{
  DOCTEST_ANON_FUNC_7()::$_2::operator()((__2 *)(this + 0x10),param_1);
  return;
}



// Function: operator() at 100087240

/* DOCTEST_ANON_FUNC_7()::$_2::TEMPNAMEPLACEHOLDERVALUE(std::ostream*) const */

void __thiscall DOCTEST_ANON_FUNC_7()::$_2::operator()(__2 *this,ostream *param_1)

{
  MessageBuilder *this_00;
  MessageBuilder aMStack_50 [40];
  ostream *local_28;
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_100154378;
  doctest::detail::MessageBuilder::MessageBuilder
            (aMStack_50,"/Users/aaronsharif/asm2cpp/benchmarks/json/tests/src/unit-ubjson.cpp",0xab,
             1);
  local_28 = param_1;
  this_00 = doctest::detail::MessageBuilder::operator*(aMStack_50,"i := ");
  doctest::detail::MessageBuilder::operator_(this_00,*(longlong **)this);
  doctest::detail::MessageBuilder::~MessageBuilder(aMStack_50);
  if (*(long *)PTR____stack_chk_guard_100154378 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_18);
  }
  return;
}



// Function: operator* at 100087324

/* doctest::detail::MessageBuilder& doctest::detail::MessageBuilder::TEMPNAMEPLACEHOLDERVALUE(char
   const (&) [6]) */

MessageBuilder * __thiscall
doctest::detail::MessageBuilder::operator*(MessageBuilder *this,char *param_1)

{
  MessageBuilder *pMVar1;
  
  pMVar1 = doctest::detail::MessageBuilder::operator_(this,param_1);
  return pMVar1;
}



// Function: operator, at 100087350

/* doctest::detail::MessageBuilder& doctest::detail::MessageBuilder::TEMPNAMEPLACEHOLDERVALUE(long
   long const&) */

MessageBuilder * __thiscall
doctest::detail::MessageBuilder::operator_(MessageBuilder *this,longlong *param_1)

{
  ostream *poVar1;
  String aSStack_30 [24];
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_100154378;
  poVar1 = *(ostream **)(this + 0x28);
  doctest::toString(*param_1);
  doctest::operator<<(poVar1,aSStack_30);
  String::~String(aSStack_30);
  if (*(long *)PTR____stack_chk_guard_100154378 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_18);
  }
  return this;
}



// Function: operator, at 100087414

/* doctest::detail::MessageBuilder& doctest::detail::MessageBuilder::TEMPNAMEPLACEHOLDERVALUE(char
   const (&) [6]) */

MessageBuilder * __thiscall
doctest::detail::MessageBuilder::operator_(MessageBuilder *this,char *param_1)

{
  ostream *poVar1;
  String aSStack_30 [24];
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_100154378;
  poVar1 = *(ostream **)(this + 0x28);
  doctest::toString<char[6],true>(param_1);
  doctest::operator<<(poVar1,aSStack_30);
  String::~String(aSStack_30);
  if (*(long *)PTR____stack_chk_guard_100154378 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_18);
  }
  return this;
}



// Function: toString<char[6],true> at 1000874d4

/* doctest::String doctest::toString<char [6], true>(char const (&) [6]) */

void doctest::toString<char[6],true>(char *param_1)

{
  doctest::detail::StringMakerBase<true>::convert<char[6]>(param_1);
  return;
}



// Function: convert<char[6]> at 100087500

/* doctest::String doctest::detail::StringMakerBase<true>::convert<char [6]>(char const (&) [6]) */

void doctest::detail::StringMakerBase<true>::convert<char[6]>(char *param_1)

{
  doctest::detail::toStream<char[6]>(param_1);
  return;
}



// Function: toStream<char[6]> at 10008752c

/* doctest::String doctest::detail::toStream<char [6]>(char const (&) [6]) */

void doctest::detail::toStream<char[6]>(char *param_1)

{
  ostream *poVar1;
  
  poVar1 = (ostream *)tlssPush();
  doctest::detail::filloss<char,6ul>(poVar1,param_1);
  tlssPop();
  return;
}



// Function: filloss<char,6ul> at 10008756c

/* void doctest::detail::filloss<char, 6ul>(std::ostream*, char const (&) [6ul]) */

void doctest::detail::filloss<char,6ul>(ostream *param_1,char *param_2)

{
  doctest::detail::filloss<char_const[6]>(param_1,param_2);
  return;
}



// Function: filloss<char_const[6]> at 100087598

/* void doctest::detail::filloss<char const [6]>(std::ostream*, char const (&) [6]) */

void doctest::detail::filloss<char_const[6]>(ostream *param_1,char *param_2)

{
  doctest::detail::filldata<char_const[6]>::fill(param_1,param_2);
  return;
}



// Function: fill at 1000875c4

/* doctest::detail::filldata<char const [6]>::fill(std::ostream*, char const (&) [6]) */

void doctest::detail::filldata<char_const[6]>::fill(ostream *param_1,char *param_2)

{
  uint uVar1;
  String aSStack_30 [24];
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_100154378;
  uVar1 = 6;
  if (param_2[5] == '\0') {
    uVar1 = 5;
  }
  String::String(aSStack_30,param_2,uVar1);
  doctest::operator<<(param_1,aSStack_30);
  String::~String(aSStack_30);
  if (*(long *)PTR____stack_chk_guard_100154378 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_18);
  }
  return;
}



// Function: basic_json<long_long&,long_long,0> at 100087694

/* nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void>::basic_json<long long&, long
   long, 0>(long long&) */

basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
* __thiscall
nlohmann::json_abi_v3_12_0::
basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
::basic_json<long_long&,long_long,0>
          (basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
           *this,longlong *param_1)

{
  *(undefined8 *)this = 0;
  *(undefined8 *)(this + 8) = 0;
  data::data((data *)this);
  nlohmann::json_abi_v3_12_0::adl_serializer<long_long,void>::
  to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,long_long&>
            ((basic_json *)this,param_1);
  nlohmann::json_abi_v3_12_0::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::set_parents();
  nlohmann::json_abi_v3_12_0::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::assert_invariant(SUB81(this,0));
  return this;
}



// Function: to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,long_long&> at 1000876f0

/* decltype ((nlohmann::json_abi_v3_12_0::(anonymous namespace)::to_json({parm#1},
   (std::forward<long long&>)({parm#2}))),((void)()))
   nlohmann::json_abi_v3_12_0::adl_serializer<long long,
   void>::to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool,
   long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, long long&>(nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>&, long long&) */

void nlohmann::json_abi_v3_12_0::adl_serializer<long_long,void>::
     to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,long_long&>
               (basic_json *param_1,longlong *param_2)

{
  nlohmann::json_abi_v3_12_0::detail::to_json_fn::operator()
            ((basic_json *)PTR_value_100155120,(longlong *)param_1);
  return;
}



// Function: operator() at 100087724

/* decltype ((to_json({parm#1}, (std::forward<long long&>)({parm#2}))),((void)()))
   nlohmann::json_abi_v3_12_0::detail::to_json_fn::TEMPNAMEPLACEHOLDERVALUE(nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>&, long long&) const */

void __thiscall
nlohmann::json_abi_v3_12_0::detail::to_json_fn::operator()
          (to_json_fn *this,basic_json *param_1,longlong *param_2)

{
  nlohmann::json_abi_v3_12_0::detail::
  to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,long_long,0>
            (param_1,*param_2);
  return;
}



// Function: Expression_lhs at 100087758

/* doctest::detail::Expression_lhs<unsigned long const&&>::Expression_lhs(unsigned long const&&,
   doctest::assertType::Enum) */

Expression_lhs<unsigned_long_const&&> * __thiscall
doctest::detail::Expression_lhs<unsigned_long_const&&>::Expression_lhs
          (Expression_lhs<unsigned_long_const&&> *this,undefined8 param_1,undefined4 param_3)

{
  Expression_lhs(this,param_1,param_3);
  return this;
}



// Function: Expression_lhs at 100087794

/* doctest::detail::Expression_lhs<unsigned long const&&>::Expression_lhs(unsigned long const&&,
   doctest::assertType::Enum) */

void __thiscall
doctest::detail::Expression_lhs<unsigned_long_const&&>::Expression_lhs
          (Expression_lhs<unsigned_long_const&&> *this,undefined8 param_1,undefined4 param_3)

{
  *(undefined8 *)this = param_1;
  *(undefined4 *)(this + 8) = param_3;
  return;
}



// Function: forward<unsigned_long_const&&> at 1000877c0

/* unsigned long const&& doctest::detail::forward<unsigned long
   const&&>(std::remove_reference<unsigned long const&&>::type&) */

ulong * doctest::detail::forward<unsigned_long_const&&>(type *param_1)

{
  return (ulong *)param_1;
}



// Function: forward<int> at 1000877d4

/* int&& doctest::detail::forward<int>(std::remove_reference<int>::type&) */

int * doctest::detail::forward<int>(type *param_1)

{
  return (int *)param_1;
}



// Function: stringifyBinaryExpr<unsigned_long,int> at 1000877e8

/* doctest::String doctest::detail::stringifyBinaryExpr<unsigned long, int>(unsigned long const&,
   char const*, int const&) */

void doctest::detail::stringifyBinaryExpr<unsigned_long,int>
               (ulong *param_1,char *param_2,int *param_3)

{
  String *pSVar1;
  String aSStack_78 [24];
  String aSStack_60 [24];
  doctest adStack_48 [24];
  doctest adStack_30 [24];
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_100154378;
  pSVar1 = (String *)param_3;
  doctest::toString(*param_1);
  String::String(aSStack_60,param_2);
  operator+(adStack_48,aSStack_60,pSVar1);
  doctest::toString(*param_3);
  operator+(adStack_30,aSStack_78,pSVar1);
  String::~String(aSStack_78);
  String::~String((String *)adStack_30);
  String::~String(aSStack_60);
  String::~String((String *)adStack_48);
  if (*(long *)PTR____stack_chk_guard_100154378 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_18);
  }
  return;
}



// Function: Expression_lhs at 10008794c

/* doctest::detail::Expression_lhs<unsigned char const&>::Expression_lhs(unsigned char const&,
   doctest::assertType::Enum) */

Expression_lhs<unsigned_char_const&> * __thiscall
doctest::detail::Expression_lhs<unsigned_char_const&>::Expression_lhs
          (Expression_lhs<unsigned_char_const&> *this,undefined8 param_1,undefined4 param_3)

{
  Expression_lhs(this,param_1,param_3);
  return this;
}



// Function: Expression_lhs at 100087988

/* doctest::detail::Expression_lhs<unsigned char const&>::Expression_lhs(unsigned char const&,
   doctest::assertType::Enum) */

void __thiscall
doctest::detail::Expression_lhs<unsigned_char_const&>::Expression_lhs
          (Expression_lhs<unsigned_char_const&> *this,undefined8 param_1,undefined4 param_3)

{
  *(undefined8 *)this = param_1;
  *(undefined4 *)(this + 8) = param_3;
  return;
}



// Function: forward<unsigned_char_const&> at 1000879b4

/* unsigned char const& doctest::detail::forward<unsigned char
   const&>(std::remove_reference<unsigned char const&>::type&) */

uchar * doctest::detail::forward<unsigned_char_const&>(type *param_1)

{
  return (uchar *)param_1;
}



// Function: forward<char> at 1000879c8

/* char&& doctest::detail::forward<char>(std::remove_reference<char>::type&) */

char * doctest::detail::forward<char>(type *param_1)

{
  return (char *)param_1;
}



// Function: stringifyBinaryExpr<unsigned_char,char> at 1000879dc

/* doctest::String doctest::detail::stringifyBinaryExpr<unsigned char, char>(unsigned char const&,
   char const*, char const&) */

void doctest::detail::stringifyBinaryExpr<unsigned_char,char>
               (uchar *param_1,char *param_2,char *param_3)

{
  String *pSVar1;
  String aSStack_78 [24];
  String aSStack_60 [24];
  doctest adStack_48 [24];
  doctest adStack_30 [24];
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_100154378;
  pSVar1 = (String *)param_3;
  doctest::toString(*param_1);
  String::String(aSStack_60,param_2);
  operator+(adStack_48,aSStack_60,pSVar1);
  doctest::toString(*param_3);
  operator+(adStack_30,aSStack_78,pSVar1);
  String::~String(aSStack_78);
  String::~String((String *)adStack_30);
  String::~String(aSStack_60);
  String::~String((String *)adStack_48);
  if (*(long *)PTR____stack_chk_guard_100154378 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_18);
  }
  return;
}



// Function: Expression_lhs at 100087b40

/* doctest::detail::Expression_lhs<long long const&>::Expression_lhs(long long const&,
   doctest::assertType::Enum) */

Expression_lhs<long_long_const&> * __thiscall
doctest::detail::Expression_lhs<long_long_const&>::Expression_lhs
          (Expression_lhs<long_long_const&> *this,undefined8 param_1,undefined4 param_3)

{
  Expression_lhs(this,param_1,param_3);
  return this;
}



// Function: Expression_lhs at 100087b7c

/* doctest::detail::Expression_lhs<long long const&>::Expression_lhs(long long const&,
   doctest::assertType::Enum) */

void __thiscall
doctest::detail::Expression_lhs<long_long_const&>::Expression_lhs
          (Expression_lhs<long_long_const&> *this,undefined8 param_1,undefined4 param_3)

{
  *(undefined8 *)this = param_1;
  *(undefined4 *)(this + 8) = param_3;
  return;
}



// Function: forward<long_long_const&> at 100087ba8

/* long long const& doctest::detail::forward<long long const&>(std::remove_reference<long long
   const&>::type&) */

longlong * doctest::detail::forward<long_long_const&>(type *param_1)

{
  return (longlong *)param_1;
}



// Function: forward<long_long&> at 100087bbc

/* long long& doctest::detail::forward<long long&>(std::remove_reference<long long&>::type&) */

longlong * doctest::detail::forward<long_long&>(type *param_1)

{
  return (longlong *)param_1;
}



// Function: stringifyBinaryExpr<long_long,long_long> at 100087bd0

/* doctest::String doctest::detail::stringifyBinaryExpr<long long, long long>(long long const&, char
   const*, long long const&) */

void doctest::detail::stringifyBinaryExpr<long_long,long_long>
               (longlong *param_1,char *param_2,longlong *param_3)

{
  String *pSVar1;
  String aSStack_78 [24];
  String aSStack_60 [24];
  doctest adStack_48 [24];
  doctest adStack_30 [24];
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_100154378;
  pSVar1 = (String *)param_3;
  doctest::toString(*param_1);
  String::String(aSStack_60,param_2);
  operator+(adStack_48,aSStack_60,pSVar1);
  doctest::toString(*param_3);
  operator+(adStack_30,aSStack_78,pSVar1);
  String::~String(aSStack_78);
  String::~String((String *)adStack_30);
  String::~String(aSStack_60);
  String::~String((String *)adStack_48);
  if (*(long *)PTR____stack_chk_guard_100154378 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_18);
  }
  return;
}



// Function: ~ContextScope at 100087d34

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_2>::~ContextScope() */

ContextScope<DOCTEST_ANON_FUNC_7()::__2> * __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_2>::~ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__2> *this)

{
  *(undefined ***)this = &PTR__ContextScope_100157f30;
  if (((byte)this[8] & 1) != 0) {
    ContextScopeBase::destroy((ContextScopeBase *)this);
  }
  ContextScopeBase::~ContextScopeBase((ContextScopeBase *)this);
  return this;
}



// Function: ~vector[abi:ne200100] at 100087d9c

/* std::vector<long long, std::allocator<long long> >::~vector[abi:ne200100]() */

vector<long_long,std::allocator<long_long>> * __thiscall
std::vector<long_long,std::allocator<long_long>>::~vector_abi_ne200100_
          (vector<long_long,std::allocator<long_long>> *this)

{
  __destroy_vector a_Stack_20 [8];
  vector<long_long,std::allocator<long_long>> *local_18;
  
  local_18 = this;
  __destroy_vector::__destroy_vector_abi_ne200100_(a_Stack_20,(vector *)this);
  __destroy_vector::operator()[abi_ne200100_(a_Stack_20);
  return this;
}



// Function: vector[abi:ne200100] at 100087ddc

/* std::vector<int, std::allocator<int> >::vector[abi:ne200100]() */

vector<int,std::allocator<int>> * __thiscall
std::vector<int,std::allocator<int>>::vector_abi_ne200100_(vector<int,std::allocator<int>> *this)

{
  *(undefined8 *)this = 0;
  *(undefined8 *)(this + 8) = 0;
  *(undefined8 *)(this + 0x10) = 0;
  allocator<int>::allocator_abi_ne200100_((allocator<int> *)(this + 0x10));
  return this;
}



// Function: allocator[abi:ne200100] at 100087e18

/* std::allocator<int>::allocator[abi:ne200100]() */

allocator<int> * __thiscall std::allocator<int>::allocator_abi_ne200100_(allocator<int> *this)

{
  allocator_abi_ne200100_(this);
  return this;
}



// Function: allocator[abi:ne200100] at 100087e44

/* std::allocator<int>::allocator[abi:ne200100]() */

allocator<int> * __thiscall std::allocator<int>::allocator_abi_ne200100_(allocator<int> *this)

{
  __non_trivial_if<true,std::allocator<int>>::__non_trivial_if_abi_ne200100_
            ((__non_trivial_if<true,std::allocator<int>> *)this);
  return this;
}



// Function: __non_trivial_if[abi:ne200100] at 100087e70

/* std::__non_trivial_if<true, std::allocator<int> >::__non_trivial_if[abi:ne200100]() */

__non_trivial_if<true,std::allocator<int>> * __thiscall
std::__non_trivial_if<true,std::allocator<int>>::__non_trivial_if_abi_ne200100_
          (__non_trivial_if<true,std::allocator<int>> *this)

{
  return this;
}



// Function: emplace_back<int> at 100087e84

/* void std::vector<int, std::allocator<int> >::emplace_back<int>(int&&) */

void std::vector<int,std::allocator<int>>::emplace_back<int>(int *param_1)

{
  ulong uVar1;
  int *local_28;
  
  uVar1 = *(ulong *)(param_1 + 2);
  if (uVar1 < *(ulong *)(param_1 + 4)) {
    std::vector<int,std::allocator<int>>::__construct_one_at_end_abi_ne200100_<int>(param_1);
    local_28 = (int *)(uVar1 + 4);
  }
  else {
    local_28 = std::vector<int,std::allocator<int>>::__emplace_back_slow_path<int>(param_1);
  }
  *(int **)(param_1 + 2) = local_28;
  return;
}



// Function: __construct_one_at_end[abi:ne200100]<int> at 100087f04

/* void std::vector<int, std::allocator<int> >::__construct_one_at_end[abi:ne200100]<int>(int&&) */

void __thiscall
std::vector<int,std::allocator<int>>::__construct_one_at_end_abi_ne200100_<int>
          (vector<int,std::allocator<int>> *this,int *param_1)

{
  int *piVar1;
  _ConstructTransaction a_Stack_38 [8];
  int *local_30;
  int *local_20;
  vector<int,std::allocator<int>> *local_18;
  
  local_20 = param_1;
  local_18 = this;
  _ConstructTransaction::_ConstructTransaction_abi_ne200100_(a_Stack_38,(vector *)this,1);
  piVar1 = __to_address_abi_ne200100_<int>(local_30);
  std::allocator_traits<std::allocator<int>>::construct_abi_ne200100_<int,int,0>
            ((allocator *)(this + 0x10),piVar1,local_20);
  local_30 = local_30 + 1;
  _ConstructTransaction::~_ConstructTransaction_abi_ne200100_(a_Stack_38);
  return;
}



// Function: __emplace_back_slow_path<int> at 100087f8c

/* int* std::vector<int, std::allocator<int> >::__emplace_back_slow_path<int>(int&&) */

int * __thiscall
std::vector<int,std::allocator<int>>::__emplace_back_slow_path<int>
          (vector<int,std::allocator<int>> *this,int *param_1)

{
  long lVar1;
  ulong uVar2;
  ulong uVar3;
  int *piVar4;
  __split_buffer<int,std::allocator<int>&> a_Stack_48 [16];
  int *local_38;
  int *local_20;
  vector<int,std::allocator<int>> *local_18;
  
  local_20 = param_1;
  local_18 = this;
  lVar1 = size_abi_ne200100_(this);
  uVar2 = __recommend_abi_ne200100_(this,lVar1 + 1);
  uVar3 = size_abi_ne200100_(this);
  __split_buffer<int,std::allocator<int>&>::__split_buffer
            (a_Stack_48,uVar2,uVar3,(allocator *)(this + 0x10));
  piVar4 = __to_address_abi_ne200100_<int>(local_38);
  std::allocator_traits<std::allocator<int>>::construct_abi_ne200100_<int,int,0>
            ((allocator *)(this + 0x10),piVar4,local_20);
  local_38 = local_38 + 1;
  __swap_out_circular_buffer(this,(__split_buffer *)a_Stack_48);
  piVar4 = *(int **)(this + 8);
  __split_buffer<int,std::allocator<int>&>::~__split_buffer(a_Stack_48);
  return piVar4;
}



// Function: _ConstructTransaction[abi:ne200100] at 100088064

/* std::vector<int, std::allocator<int>
   >::_ConstructTransaction::_ConstructTransaction[abi:ne200100](std::vector<int,
   std::allocator<int> >&, unsigned long) */

_ConstructTransaction * __thiscall
std::vector<int,std::allocator<int>>::_ConstructTransaction::_ConstructTransaction_abi_ne200100_
          (_ConstructTransaction *this,vector *param_1,ulong param_2)

{
  _ConstructTransaction_abi_ne200100_(this,param_1,param_2);
  return this;
}



// Function: construct[abi:ne200100]<int,int,0> at 1000880a0

/* void std::allocator_traits<std::allocator<int> >::construct[abi:ne200100]<int, int,
   0>(std::allocator<int>&, int*, int&&) */

void std::allocator_traits<std::allocator<int>>::construct_abi_ne200100_<int,int,0>
               (allocator *param_1,int *param_2,int *param_3)

{
  std::allocator<int>::construct_abi_ne200100_<int,int>((int *)param_1,param_2);
  return;
}



// Function: __to_address[abi:ne200100]<int> at 1000880d4

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* int* std::__to_address[abi:ne200100]<int>(int*) */

int * std::__to_address_abi_ne200100_<int>(int *param_1)

{
  return param_1;
}



// Function: ~_ConstructTransaction[abi:ne200100] at 1000880e8

/* std::vector<int, std::allocator<int>
   >::_ConstructTransaction::~_ConstructTransaction[abi:ne200100]() */

_ConstructTransaction * __thiscall
std::vector<int,std::allocator<int>>::_ConstructTransaction::~_ConstructTransaction_abi_ne200100_
          (_ConstructTransaction *this)

{
  ~_ConstructTransaction_abi_ne200100_(this);
  return this;
}



// Function: _ConstructTransaction[abi:ne200100] at 100088114

/* std::vector<int, std::allocator<int>
   >::_ConstructTransaction::_ConstructTransaction[abi:ne200100](std::vector<int,
   std::allocator<int> >&, unsigned long) */

void __thiscall
std::vector<int,std::allocator<int>>::_ConstructTransaction::_ConstructTransaction_abi_ne200100_
          (_ConstructTransaction *this,vector *param_1,ulong param_2)

{
  *(vector **)this = param_1;
  *(undefined8 *)(this + 8) = *(undefined8 *)(param_1 + 8);
  *(ulong *)(this + 0x10) = *(long *)(param_1 + 8) + param_2 * 4;
  return;
}



// Function: construct[abi:ne200100]<int,int> at 100088158

/* void std::allocator<int>::construct[abi:ne200100]<int, int>(int*, int&&) */

void __thiscall
std::allocator<int>::construct_abi_ne200100_<int,int>
          (allocator<int> *this,int *param_1,int *param_2)

{
  *param_1 = *param_2;
  return;
}



// Function: ~_ConstructTransaction[abi:ne200100] at 100088180

/* std::vector<int, std::allocator<int>
   >::_ConstructTransaction::~_ConstructTransaction[abi:ne200100]() */

void __thiscall
std::vector<int,std::allocator<int>>::_ConstructTransaction::~_ConstructTransaction_abi_ne200100_
          (_ConstructTransaction *this)

{
  *(undefined8 *)(*(long *)this + 8) = *(undefined8 *)(this + 8);
  return;
}



// Function: __recommend[abi:ne200100] at 1000881a0

/* std::vector<int, std::allocator<int> >::__recommend[abi:ne200100](unsigned long) const */

ulong __thiscall
std::vector<int,std::allocator<int>>::__recommend_abi_ne200100_
          (vector<int,std::allocator<int>> *this,ulong param_1)

{
  ulong *puVar1;
  ulong local_40;
  ulong local_38;
  ulong local_30;
  ulong local_28;
  vector<int,std::allocator<int>> *local_20;
  ulong local_18;
  
  local_28 = param_1;
  local_20 = this;
  local_30 = max_size_abi_ne200100_(this);
  if (local_30 < local_28) {
    __throw_length_error_abi_ne200100_();
  }
  local_38 = capacity_abi_ne200100_(this);
  if (local_38 < local_30 / 2) {
    local_40 = local_38 * 2;
    puVar1 = max_abi_ne200100_<unsigned_long>(&local_40,&local_28);
    local_18 = *puVar1;
  }
  else {
    local_18 = local_30;
  }
  return local_18;
}



// Function: size[abi:ne200100] at 100088248

/* std::vector<int, std::allocator<int> >::size[abi:ne200100]() const */

long __thiscall
std::vector<int,std::allocator<int>>::size_abi_ne200100_(vector<int,std::allocator<int>> *this)

{
  return (*(long *)(this + 8) - *(long *)this) / 4;
}



// Function: __split_buffer at 100088270

/* std::__split_buffer<int, std::allocator<int>&>::__split_buffer(unsigned long, unsigned long,
   std::allocator<int>&) */

__split_buffer<int,std::allocator<int>&> * __thiscall
std::__split_buffer<int,std::allocator<int>&>::__split_buffer
          (__split_buffer<int,std::allocator<int>&> *this,ulong param_1,ulong param_2,
          allocator *param_3)

{
  __split_buffer(this,param_1,param_2,param_3);
  return this;
}



// Function: __swap_out_circular_buffer at 1000882b4

/* std::vector<int, std::allocator<int> >::__swap_out_circular_buffer(std::__split_buffer<int,
   std::allocator<int>&>&) */

void __thiscall
std::vector<int,std::allocator<int>>::__swap_out_circular_buffer
          (vector<int,std::allocator<int>> *this,__split_buffer *param_1)

{
  int *piVar1;
  int *piVar2;
  int *piVar3;
  int *piVar4;
  
  __annotate_delete_abi_ne200100_();
  piVar1 = (int *)(*(long *)(param_1 + 8) + ((*(long *)(this + 8) - *(long *)this) / 4) * -4);
  piVar2 = __to_address_abi_ne200100_<int>(*(int **)this);
  piVar3 = __to_address_abi_ne200100_<int>(*(int **)(this + 8));
  piVar4 = __to_address_abi_ne200100_<int>(piVar1);
  __uninitialized_allocator_relocate_abi_ne200100_<std::allocator<int>,int*>
            ((allocator *)(this + 0x10),piVar2,piVar3,piVar4);
  *(int **)(param_1 + 8) = piVar1;
  *(undefined8 *)(this + 8) = *(undefined8 *)this;
  swap_abi_ne200100_<int*>((int **)this,(int **)(param_1 + 8));
  swap_abi_ne200100_<int*>((int **)(this + 8),(int **)(param_1 + 0x10));
  swap_abi_ne200100_<int*>((int **)(this + 0x10),(int **)(param_1 + 0x18));
  *(undefined8 *)param_1 = *(undefined8 *)(param_1 + 8);
  size_abi_ne200100_(this);
  __annotate_new_abi_ne200100_((ulong)this);
  return;
}



// Function: ~__split_buffer at 1000883bc

/* std::__split_buffer<int, std::allocator<int>&>::~__split_buffer() */

__split_buffer<int,std::allocator<int>&> * __thiscall
std::__split_buffer<int,std::allocator<int>&>::~__split_buffer
          (__split_buffer<int,std::allocator<int>&> *this)

{
  ~__split_buffer(this);
  return this;
}



// Function: max_size[abi:ne200100] at 1000883e8

/* std::vector<int, std::allocator<int> >::max_size[abi:ne200100]() const */

ulong __thiscall
std::vector<int,std::allocator<int>>::max_size_abi_ne200100_(vector<int,std::allocator<int>> *this)

{
  ulong *puVar1;
  ulong local_28;
  ulong local_20;
  vector<int,std::allocator<int>> *local_18;
  
  local_18 = this;
  local_20 = std::allocator_traits<std::allocator<int>>::
             max_size_abi_ne200100_<std::allocator<int>,0>((allocator *)(this + 0x10));
  local_28 = numeric_limits<long>::max_abi_ne200100_();
  puVar1 = min_abi_ne200100_<unsigned_long>(&local_20,&local_28);
  return *puVar1;
}



// Function: __throw_length_error[abi:ne200100] at 100088448

/* std::vector<int, std::allocator<int> >::__throw_length_error[abi:ne200100]() */

void std::vector<int,std::allocator<int>>::__throw_length_error_abi_ne200100_(void)

{
                    /* WARNING: Subroutine does not return */
  std::__throw_length_error_abi_ne200100_("vector");
}



// Function: capacity[abi:ne200100] at 10008845c

/* std::vector<int, std::allocator<int> >::capacity[abi:ne200100]() const */

long __thiscall
std::vector<int,std::allocator<int>>::capacity_abi_ne200100_(vector<int,std::allocator<int>> *this)

{
  return (*(long *)(this + 0x10) - *(long *)this) / 4;
}



// Function: max_size[abi:ne200100]<std::allocator<int>,0> at 100088484

/* unsigned long std::allocator_traits<std::allocator<int>
   >::max_size[abi:ne200100]<std::allocator<int>, 0>(std::allocator<int> const&) */

ulong std::allocator_traits<std::allocator<int>>::max_size_abi_ne200100_<std::allocator<int>,0>
                (allocator *param_1)

{
  ulong uVar1;
  
  uVar1 = allocator<int>::max_size_abi_ne200100_();
  return uVar1;
}



// Function: max_size[abi:ne200100] at 1000884a8

/* std::allocator<int>::max_size[abi:ne200100]() const */

undefined8 std::allocator<int>::max_size_abi_ne200100_(void)

{
  return 0x3fffffffffffffff;
}



// Function: __split_buffer at 1000884bc

/* std::__split_buffer<int, std::allocator<int>&>::__split_buffer(unsigned long, unsigned long,
   std::allocator<int>&) */

__split_buffer<int,std::allocator<int>&> * __thiscall
std::__split_buffer<int,std::allocator<int>&>::__split_buffer
          (__split_buffer<int,std::allocator<int>&> *this,ulong param_1,ulong param_2,
          allocator *param_3)

{
  long lVar1;
  undefined1 auVar2 [16];
  long local_28;
  
  *(undefined8 *)(this + 0x18) = 0;
  *(allocator **)(this + 0x20) = param_3;
  if (param_1 == 0) {
    *(undefined8 *)this = 0;
    local_28 = 0;
  }
  else {
    auVar2 = __allocate_at_least_abi_ne200100_<std::allocator<int>>
                       (*(allocator **)(this + 0x20),param_1);
    local_28 = auVar2._8_8_;
    *(long *)this = auVar2._0_8_;
  }
  lVar1 = *(long *)this + param_2 * 4;
  *(long *)(this + 0x10) = lVar1;
  *(long *)(this + 8) = lVar1;
  *(long *)(this + 0x18) = *(long *)this + local_28 * 4;
  return this;
}



// Function: __allocate_at_least[abi:ne200100]<std::allocator<int>> at 100088574

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__allocation_result<std::allocator_traits<std::allocator<int> >::pointer>
   std::__allocate_at_least[abi:ne200100]<std::allocator<int> >(std::allocator<int>&, unsigned long)
    */

undefined1  [16]
std::__allocate_at_least_abi_ne200100_<std::allocator<int>>(allocator *param_1,ulong param_2)

{
  undefined1 auVar1 [16];
  undefined8 uVar2;
  
  uVar2 = allocator<int>::allocate_abi_ne200100_((allocator<int> *)param_1,param_2);
  auVar1._8_8_ = param_2;
  auVar1._0_8_ = uVar2;
  return auVar1;
}



// Function: allocate[abi:ne200100] at 1000885b4

/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x0001000885f4 */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* std::allocator<int>::allocate[abi:ne200100](unsigned long) */

void __thiscall std::allocator<int>::allocate_abi_ne200100_(allocator<int> *this,ulong param_1)

{
  ulong uVar1;
  
  uVar1 = std::allocator_traits<std::allocator<int>>::max_size_abi_ne200100_<std::allocator<int>,0>
                    ((allocator *)this);
  if (uVar1 < param_1) {
    __throw_bad_array_new_length_abi_ne200100_();
  }
  __libcpp_allocate_abi_ne200100_<int>(uVar1,4);
  return;
}



// Function: __libcpp_allocate[abi:ne200100]<int> at 100088604

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* int* std::__libcpp_allocate[abi:ne200100]<int>(std::__element_count, unsigned long) */

int * std::__libcpp_allocate_abi_ne200100_<int>(long param_1)

{
  int *piVar1;
  
  piVar1 = __libcpp_operator_new_abi_ne200100_<int>(param_1 << 2);
  return piVar1;
}



// Function: __libcpp_operator_new[abi:ne200100]<int> at 100088638

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void* std::__libcpp_operator_new[abi:ne200100]<int>(unsigned long) */

void * std::__libcpp_operator_new_abi_ne200100_<int>(ulong param_1)

{
  void *pvVar1;
  
  pvVar1 = operator_new(param_1);
  return pvVar1;
}



// Function: __annotate_delete[abi:ne200100] at 10008865c

/* std::vector<int, std::allocator<int> >::__annotate_delete[abi:ne200100]() const */

void std::vector<int,std::allocator<int>>::__annotate_delete_abi_ne200100_(void)

{
  return;
}



// Function: __uninitialized_allocator_relocate[abi:ne200100]<std::allocator<int>,int*> at 10008866c

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__uninitialized_allocator_relocate[abi:ne200100]<std::allocator<int>,
   int*>(std::allocator<int>&, int*, int*, int*) */

void std::__uninitialized_allocator_relocate_abi_ne200100_<std::allocator<int>,int*>
               (allocator *param_1,int *param_2,int *param_3,int *param_4)

{
  int *piVar1;
  int *piVar2;
  
  piVar1 = __to_address_abi_ne200100_<int>(param_4);
  piVar2 = __to_address_abi_ne200100_<int>(param_2);
  _memcpy(piVar1,piVar2,(((long)param_3 - (long)param_2) / 4) * 4);
  return;
}



// Function: swap[abi:ne200100]<int*> at 1000886cc

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<is_move_constructible<int*>::value&&is_move_assignable<int*>::value, void>::type
   std::swap[abi:ne200100]<int*>(int*&, int*&) */

void std::swap_abi_ne200100_<int*>(int **param_1,int **param_2)

{
  int *piVar1;
  
  piVar1 = *param_1;
  *param_1 = *param_2;
  *param_2 = piVar1;
  return;
}



// Function: __annotate_new[abi:ne200100] at 100088708

/* std::vector<int, std::allocator<int> >::__annotate_new[abi:ne200100](unsigned long) const */

void std::vector<int,std::allocator<int>>::__annotate_new_abi_ne200100_(ulong param_1)

{
  return;
}



// Function: ~__split_buffer at 10008871c

/* std::__split_buffer<int, std::allocator<int>&>::~__split_buffer() */

__split_buffer<int,std::allocator<int>&> * __thiscall
std::__split_buffer<int,std::allocator<int>&>::~__split_buffer
          (__split_buffer<int,std::allocator<int>&> *this)

{
  ulong uVar1;
  allocator *paVar2;
  int *piVar3;
  
  clear_abi_ne200100_(this);
  if (*(long *)this != 0) {
    paVar2 = *(allocator **)(this + 0x20);
    piVar3 = *(int **)this;
    uVar1 = capacity_abi_ne200100_(this);
    allocator_traits<std::allocator<int>>::deallocate_abi_ne200100_(paVar2,piVar3,uVar1);
  }
  return this;
}



// Function: clear[abi:ne200100] at 100088798

/* std::__split_buffer<int, std::allocator<int>&>::clear[abi:ne200100]() */

void __thiscall
std::__split_buffer<int,std::allocator<int>&>::clear_abi_ne200100_
          (__split_buffer<int,std::allocator<int>&> *this)

{
  __destruct_at_end_abi_ne200100_(this,*(int **)(this + 8));
  return;
}



// Function: deallocate[abi:ne200100] at 1000887c0

/* std::allocator_traits<std::allocator<int> >::deallocate[abi:ne200100](std::allocator<int>&, int*,
   unsigned long) */

void std::allocator_traits<std::allocator<int>>::deallocate_abi_ne200100_
               (allocator *param_1,int *param_2,ulong param_3)

{
  allocator<int>::deallocate_abi_ne200100_((allocator<int> *)param_1,param_2,param_3);
  return;
}



// Function: capacity[abi:ne200100] at 1000887f4

/* std::__split_buffer<int, std::allocator<int>&>::capacity[abi:ne200100]() const */

long __thiscall
std::__split_buffer<int,std::allocator<int>&>::capacity_abi_ne200100_
          (__split_buffer<int,std::allocator<int>&> *this)

{
  return (*(long *)(this + 0x18) - *(long *)this) / 4;
}



// Function: __destruct_at_end[abi:ne200100] at 10008881c

/* std::__split_buffer<int, std::allocator<int>&>::__destruct_at_end[abi:ne200100](int*) */

void __thiscall
std::__split_buffer<int,std::allocator<int>&>::__destruct_at_end_abi_ne200100_
          (__split_buffer<int,std::allocator<int>&> *this,int *param_1)

{
  __destruct_at_end_abi_ne200100_(this,param_1);
  return;
}



// Function: __destruct_at_end[abi:ne200100] at 100088848

/* std::__split_buffer<int, std::allocator<int>&>::__destruct_at_end[abi:ne200100](int*,
   std::integral_constant<bool, false>) */

void std::__split_buffer<int,std::allocator<int>&>::__destruct_at_end_abi_ne200100_
               (long param_1,long param_2)

{
  int *piVar1;
  allocator *paVar2;
  
  while (param_2 != *(long *)(param_1 + 0x10)) {
    paVar2 = *(allocator **)(param_1 + 0x20);
    piVar1 = (int *)(*(long *)(param_1 + 0x10) + -4);
    *(int **)(param_1 + 0x10) = piVar1;
    piVar1 = __to_address_abi_ne200100_<int>(piVar1);
    std::allocator_traits<std::allocator<int>>::destroy_abi_ne200100_<int,0>(paVar2,piVar1);
  }
  return;
}



// Function: destroy[abi:ne200100]<int,0> at 1000888c0

/* void std::allocator_traits<std::allocator<int> >::destroy[abi:ne200100]<int,
   0>(std::allocator<int>&, int*) */

void std::allocator_traits<std::allocator<int>>::destroy_abi_ne200100_<int,0>
               (allocator *param_1,int *param_2)

{
  allocator<int>::destroy_abi_ne200100_((int *)param_1);
  return;
}



// Function: destroy[abi:ne200100] at 1000888ec

/* std::allocator<int>::destroy[abi:ne200100](int*) */

void std::allocator<int>::destroy_abi_ne200100_(int *param_1)

{
  return;
}



// Function: deallocate[abi:ne200100] at 100088900

/* std::allocator<int>::deallocate[abi:ne200100](int*, unsigned long) */

void __thiscall
std::allocator<int>::deallocate_abi_ne200100_(allocator<int> *this,int *param_1,ulong param_2)

{
  __libcpp_deallocate_abi_ne200100_<int>(param_1,param_2,4);
  return;
}



// Function: __libcpp_deallocate[abi:ne200100]<int> at 100088934

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__libcpp_deallocate[abi:ne200100]<int>(std::__type_identity<int>::type*,
   std::__element_count, unsigned long) */

void std::__libcpp_deallocate_abi_ne200100_<int>(int *param_1)

{
  __libcpp_operator_delete_abi_ne200100_<int*>(param_1);
  return;
}



// Function: __libcpp_operator_delete[abi:ne200100]<int*> at 10008896c

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__libcpp_operator_delete[abi:ne200100]<int*>(int*) */

void std::__libcpp_operator_delete_abi_ne200100_<int*>(int *param_1)

{
  operator_delete(param_1);
  return;
}



// Function: __make_iter[abi:ne200100] at 100088990

/* std::vector<int, std::allocator<int> >::__make_iter[abi:ne200100](int*) */

undefined8 __thiscall
std::vector<int,std::allocator<int>>::__make_iter_abi_ne200100_
          (vector<int,std::allocator<int>> *this,int *param_1)

{
  undefined8 local_18;
  
  __wrap_iter<int*>::__wrap_iter_abi_ne200100_((__wrap_iter<int*> *)&local_18,param_1);
  return local_18;
}



// Function: __add_alignment_assumption[abi:ne200100]<int*,0> at 1000889c0

/* int* std::vector<int, std::allocator<int> >::__add_alignment_assumption[abi:ne200100]<int*,
   0>(int*) */

int * std::vector<int,std::allocator<int>>::__add_alignment_assumption_abi_ne200100_<int*,0>
                (int *param_1)

{
  return param_1;
}



// Function: __wrap_iter[abi:ne200100] at 1000889d4

/* std::__wrap_iter<int*>::__wrap_iter[abi:ne200100](int*) */

__wrap_iter<int*> * __thiscall
std::__wrap_iter<int*>::__wrap_iter_abi_ne200100_(__wrap_iter<int*> *this,int *param_1)

{
  __wrap_iter_abi_ne200100_(this,param_1);
  return this;
}



// Function: __wrap_iter[abi:ne200100] at 100088a08

/* std::__wrap_iter<int*>::__wrap_iter[abi:ne200100](int*) */

void __thiscall
std::__wrap_iter<int*>::__wrap_iter_abi_ne200100_(__wrap_iter<int*> *this,int *param_1)

{
  *(int **)this = param_1;
  return;
}



// Function: operator==[abi:ne200100]<int*> at 100088a28

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::operator==[abi:ne200100]<int*>(std::__wrap_iter<int*> const&, std::__wrap_iter<int*>
   const&) */

bool std::operator==[abi_ne200100_<int*>(__wrap_iter *param_1,__wrap_iter *param_2)

{
  long lVar1;
  long lVar2;
  
  lVar1 = __wrap_iter<int*>::base_abi_ne200100_((__wrap_iter<int*> *)param_1);
  lVar2 = __wrap_iter<int*>::base_abi_ne200100_((__wrap_iter<int*> *)param_2);
  return lVar1 == lVar2;
}



// Function: base[abi:ne200100] at 100088a6c

/* std::__wrap_iter<int*>::base[abi:ne200100]() const */

undefined8 __thiscall std::__wrap_iter<int*>::base_abi_ne200100_(__wrap_iter<int*> *this)

{
  return *(undefined8 *)this;
}



// Function: ContextScope at 100088a84

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_3>::ContextScope(DOCTEST_ANON_FUNC_7()::$_3
   const&) */

ContextScope<DOCTEST_ANON_FUNC_7()::__3> * __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_3>::ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__3> *this,__3 *param_1)

{
  ContextScope(this,param_1);
  return this;
}



// Function: ContextScope at 100088ab8

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_3>::ContextScope(DOCTEST_ANON_FUNC_7()::$_3
   const&) */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_3>::ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__3> *this,__3 *param_1)

{
  ContextScopeBase::ContextScopeBase((ContextScopeBase *)this);
  *(undefined ***)this = &PTR__ContextScope_100157f70;
  *(undefined8 *)(this + 0x10) = *(undefined8 *)param_1;
  return;
}



// Function: ~ContextScope at 100088b04

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_3>::~ContextScope() */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_3>::~ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__3> *this)

{
  ~ContextScope(this);
  operator_delete(this);
  return;
}



// Function: stringify at 100088b34

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_3>::stringify(std::ostream*) const */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_3>::stringify
          (ContextScope<DOCTEST_ANON_FUNC_7()::__3> *this,ostream *param_1)

{
  DOCTEST_ANON_FUNC_7()::$_3::operator()((__3 *)(this + 0x10),param_1);
  return;
}



// Function: operator() at 100088b64

/* DOCTEST_ANON_FUNC_7()::$_3::TEMPNAMEPLACEHOLDERVALUE(std::ostream*) const */

void __thiscall DOCTEST_ANON_FUNC_7()::$_3::operator()(__3 *this,ostream *param_1)

{
  MessageBuilder *this_00;
  MessageBuilder aMStack_50 [40];
  ostream *local_28;
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_100154378;
  doctest::detail::MessageBuilder::MessageBuilder
            (aMStack_50,"/Users/aaronsharif/asm2cpp/benchmarks/json/tests/src/unit-ubjson.cpp",0xe4,
             1);
  local_28 = param_1;
  this_00 = doctest::detail::MessageBuilder::operator*(aMStack_50,"i := ");
  doctest::detail::MessageBuilder::operator_(this_00,*(int **)this);
  doctest::detail::MessageBuilder::~MessageBuilder(aMStack_50);
  if (*(long *)PTR____stack_chk_guard_100154378 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_18);
  }
  return;
}



// Function: operator, at 100088c48

/* doctest::detail::MessageBuilder& doctest::detail::MessageBuilder::TEMPNAMEPLACEHOLDERVALUE(int
   const&) */

MessageBuilder * __thiscall
doctest::detail::MessageBuilder::operator_(MessageBuilder *this,int *param_1)

{
  ostream *poVar1;
  String aSStack_30 [24];
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_100154378;
  poVar1 = *(ostream **)(this + 0x28);
  doctest::toString(*param_1);
  doctest::operator<<(poVar1,aSStack_30);
  String::~String(aSStack_30);
  if (*(long *)PTR____stack_chk_guard_100154378 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_18);
  }
  return this;
}



// Function: basic_json<int&,int,0> at 100088d0c

/* nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void>::basic_json<int&, int, 0>(int&)
    */

basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
* __thiscall
nlohmann::json_abi_v3_12_0::
basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
::basic_json<int&,int,0>
          (basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
           *this,int *param_1)

{
  *(undefined8 *)this = 0;
  *(undefined8 *)(this + 8) = 0;
  data::data((data *)this);
  nlohmann::json_abi_v3_12_0::adl_serializer<int,void>::
  to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,int&>
            ((basic_json *)this,param_1);
  nlohmann::json_abi_v3_12_0::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::set_parents();
  nlohmann::json_abi_v3_12_0::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::assert_invariant(SUB81(this,0));
  return this;
}



// Function: to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,int&> at 100088d68

/* decltype ((nlohmann::json_abi_v3_12_0::(anonymous namespace)::to_json({parm#1},
   (std::forward<int&>)({parm#2}))),((void)())) nlohmann::json_abi_v3_12_0::adl_serializer<int,
   void>::to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool,
   long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, int&>(nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string,
   bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>&, int&) */

void nlohmann::json_abi_v3_12_0::adl_serializer<int,void>::
     to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,int&>
               (basic_json *param_1,int *param_2)

{
  nlohmann::json_abi_v3_12_0::detail::to_json_fn::operator()
            ((basic_json *)PTR_value_100155120,(int *)param_1);
  return;
}



// Function: operator() at 100088d9c

/* decltype ((to_json({parm#1}, (std::forward<int&>)({parm#2}))),((void)()))
   nlohmann::json_abi_v3_12_0::detail::to_json_fn::TEMPNAMEPLACEHOLDERVALUE(nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>&, int&) const */

void __thiscall
nlohmann::json_abi_v3_12_0::detail::to_json_fn::operator()
          (to_json_fn *this,basic_json *param_1,int *param_2)

{
  nlohmann::json_abi_v3_12_0::detail::
  to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,int,0>
            (param_1,*param_2);
  return;
}



// Function: to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,int,0> at 100088dd0

/* void nlohmann::json_abi_v3_12_0::detail::to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, int, 0>(nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>&, int) */

void nlohmann::json_abi_v3_12_0::detail::
     to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,int,0>
               (basic_json *param_1,int param_2)

{
  nlohmann::json_abi_v3_12_0::detail::
  external_constructor<(nlohmann::json_abi_v3_12_0::detail::value_t)5>::
  construct<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
            (param_1,(long)param_2);
  return;
}



// Function: Expression_lhs at 100088dfc

/* doctest::detail::Expression_lhs<int const&>::Expression_lhs(int const&,
   doctest::assertType::Enum) */

Expression_lhs<int_const&> * __thiscall
doctest::detail::Expression_lhs<int_const&>::Expression_lhs
          (Expression_lhs<int_const&> *this,undefined8 param_1,undefined4 param_3)

{
  Expression_lhs(this,param_1,param_3);
  return this;
}



// Function: Expression_lhs at 100088e38

/* doctest::detail::Expression_lhs<int const&>::Expression_lhs(int const&,
   doctest::assertType::Enum) */

void __thiscall
doctest::detail::Expression_lhs<int_const&>::Expression_lhs
          (Expression_lhs<int_const&> *this,undefined8 param_1,undefined4 param_3)

{
  *(undefined8 *)this = param_1;
  *(undefined4 *)(this + 8) = param_3;
  return;
}



// Function: forward<int_const&> at 100088e64

/* int const& doctest::detail::forward<int const&>(std::remove_reference<int const&>::type&) */

int * doctest::detail::forward<int_const&>(type *param_1)

{
  return (int *)param_1;
}



// Function: forward<int&> at 100088e78

/* int& doctest::detail::forward<int&>(std::remove_reference<int&>::type&) */

int * doctest::detail::forward<int&>(type *param_1)

{
  return (int *)param_1;
}



// Function: stringifyBinaryExpr<int,int> at 100088e8c

/* doctest::String doctest::detail::stringifyBinaryExpr<int, int>(int const&, char const*, int
   const&) */

void doctest::detail::stringifyBinaryExpr<int,int>(int *param_1,char *param_2,int *param_3)

{
  String *pSVar1;
  String aSStack_78 [24];
  String aSStack_60 [24];
  doctest adStack_48 [24];
  doctest adStack_30 [24];
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_100154378;
  pSVar1 = (String *)param_3;
  doctest::toString(*param_1);
  String::String(aSStack_60,param_2);
  operator+(adStack_48,aSStack_60,pSVar1);
  doctest::toString(*param_3);
  operator+(adStack_30,aSStack_78,pSVar1);
  String::~String(aSStack_78);
  String::~String((String *)adStack_30);
  String::~String(aSStack_60);
  String::~String((String *)adStack_48);
  if (*(long *)PTR____stack_chk_guard_100154378 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_18);
  }
  return;
}



// Function: ~ContextScope at 100088ff0

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_3>::~ContextScope() */

ContextScope<DOCTEST_ANON_FUNC_7()::__3> * __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_3>::~ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__3> *this)

{
  *(undefined ***)this = &PTR__ContextScope_100157f70;
  if (((byte)this[8] & 1) != 0) {
    ContextScopeBase::destroy((ContextScopeBase *)this);
  }
  ContextScopeBase::~ContextScopeBase((ContextScopeBase *)this);
  return this;
}



// Function: ~vector[abi:ne200100] at 100089058

/* std::vector<int, std::allocator<int> >::~vector[abi:ne200100]() */

vector<int,std::allocator<int>> * __thiscall
std::vector<int,std::allocator<int>>::~vector_abi_ne200100_(vector<int,std::allocator<int>> *this)

{
  __destroy_vector a_Stack_20 [8];
  vector<int,std::allocator<int>> *local_18;
  
  local_18 = this;
  __destroy_vector::__destroy_vector_abi_ne200100_(a_Stack_20,(vector *)this);
  __destroy_vector::operator()[abi_ne200100_(a_Stack_20);
  return this;
}



// Function: __destroy_vector[abi:ne200100] at 10008909c

/* std::vector<int, std::allocator<int>
   >::__destroy_vector::__destroy_vector[abi:ne200100](std::vector<int, std::allocator<int> >&) */

__destroy_vector * __thiscall
std::vector<int,std::allocator<int>>::__destroy_vector::__destroy_vector_abi_ne200100_
          (__destroy_vector *this,vector *param_1)

{
  __destroy_vector_abi_ne200100_(this,param_1);
  return this;
}



// Function: operator()[abi:ne200100] at 1000890d0

/* std::vector<int, std::allocator<int> >::__destroy_vector::operator()[abi:ne200100]() */

void __thiscall
std::vector<int,std::allocator<int>>::__destroy_vector::operator()[abi_ne200100_
          (__destroy_vector *this)

{
  ulong uVar1;
  long lVar2;
  int *piVar3;
  
  if (**(long **)this != 0) {
    vector<int,std::allocator<int>>::clear_abi_ne200100_(*(vector<int,std::allocator<int>> **)this);
    vector<int,std::allocator<int>>::__annotate_delete_abi_ne200100_();
    lVar2 = *(long *)this;
    piVar3 = (int *)**(undefined8 **)this;
    uVar1 = vector<int,std::allocator<int>>::capacity_abi_ne200100_
                      (*(vector<int,std::allocator<int>> **)this);
    allocator_traits<std::allocator<int>>::deallocate_abi_ne200100_
              ((allocator *)(lVar2 + 0x10),piVar3,uVar1);
  }
  return;
}



// Function: __destroy_vector[abi:ne200100] at 100089154

/* std::vector<int, std::allocator<int>
   >::__destroy_vector::__destroy_vector[abi:ne200100](std::vector<int, std::allocator<int> >&) */

void __thiscall
std::vector<int,std::allocator<int>>::__destroy_vector::__destroy_vector_abi_ne200100_
          (__destroy_vector *this,vector *param_1)

{
  *(vector **)this = param_1;
  return;
}



// Function: clear[abi:ne200100] at 100089174

/* std::vector<int, std::allocator<int> >::clear[abi:ne200100]() */

void __thiscall
std::vector<int,std::allocator<int>>::clear_abi_ne200100_(vector<int,std::allocator<int>> *this)

{
  size_abi_ne200100_(this);
  __base_destruct_at_end_abi_ne200100_(this,*(int **)this);
  __annotate_shrink_abi_ne200100_((ulong)this);
  return;
}



// Function: __base_destruct_at_end[abi:ne200100] at 1000891bc

/* std::vector<int, std::allocator<int> >::__base_destruct_at_end[abi:ne200100](int*) */

void __thiscall
std::vector<int,std::allocator<int>>::__base_destruct_at_end_abi_ne200100_
          (vector<int,std::allocator<int>> *this,int *param_1)

{
  int *piVar1;
  int *local_28;
  
  local_28 = *(int **)(this + 8);
  while (param_1 != local_28) {
    local_28 = local_28 + -1;
    piVar1 = __to_address_abi_ne200100_<int>(local_28);
    std::allocator_traits<std::allocator<int>>::destroy_abi_ne200100_<int,0>
              ((allocator *)(this + 0x10),piVar1);
  }
  *(int **)(this + 8) = param_1;
  return;
}



// Function: __annotate_shrink[abi:ne200100] at 100089244

/* std::vector<int, std::allocator<int> >::__annotate_shrink[abi:ne200100](unsigned long) const */

void std::vector<int,std::allocator<int>>::__annotate_shrink_abi_ne200100_(ulong param_1)

{
  return;
}



// Function: ContextScope at 100089258

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_4>::ContextScope(DOCTEST_ANON_FUNC_7()::$_4
   const&) */

ContextScope<DOCTEST_ANON_FUNC_7()::__4> * __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_4>::ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__4> *this,__4 *param_1)

{
  ContextScope(this,param_1);
  return this;
}



// Function: ContextScope at 10008928c

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_4>::ContextScope(DOCTEST_ANON_FUNC_7()::$_4
   const&) */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_4>::ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__4> *this,__4 *param_1)

{
  ContextScopeBase::ContextScopeBase((ContextScopeBase *)this);
  *(undefined ***)this = &PTR__ContextScope_100157fb0;
  *(undefined8 *)(this + 0x10) = *(undefined8 *)param_1;
  return;
}



// Function: ~ContextScope at 1000892d8

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_4>::~ContextScope() */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_4>::~ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__4> *this)

{
  ~ContextScope(this);
  operator_delete(this);
  return;
}



// Function: stringify at 100089308

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_4>::stringify(std::ostream*) const */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_4>::stringify
          (ContextScope<DOCTEST_ANON_FUNC_7()::__4> *this,ostream *param_1)

{
  DOCTEST_ANON_FUNC_7()::$_4::operator()((__4 *)(this + 0x10),param_1);
  return;
}



// Function: operator() at 100089338

/* DOCTEST_ANON_FUNC_7()::$_4::TEMPNAMEPLACEHOLDERVALUE(std::ostream*) const */

void __thiscall DOCTEST_ANON_FUNC_7()::$_4::operator()(__4 *this,ostream *param_1)

{
  MessageBuilder *this_00;
  MessageBuilder aMStack_50 [40];
  ostream *local_28;
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_100154378;
  doctest::detail::MessageBuilder::MessageBuilder
            (aMStack_50,"/Users/aaronsharif/asm2cpp/benchmarks/json/tests/src/unit-ubjson.cpp",0x10d
             ,1);
  local_28 = param_1;
  this_00 = doctest::detail::MessageBuilder::operator*(aMStack_50,"i := ");
  doctest::detail::MessageBuilder::operator_(this_00,*(int **)this);
  doctest::detail::MessageBuilder::~MessageBuilder(aMStack_50);
  if (*(long *)PTR____stack_chk_guard_100154378 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_18);
  }
  return;
}



// Function: Expression_lhs at 10008941c

/* doctest::detail::Expression_lhs<short const&>::Expression_lhs(short const&,
   doctest::assertType::Enum) */

Expression_lhs<short_const&> * __thiscall
doctest::detail::Expression_lhs<short_const&>::Expression_lhs
          (Expression_lhs<short_const&> *this,undefined8 param_1,undefined4 param_3)

{
  Expression_lhs(this,param_1,param_3);
  return this;
}



// Function: Expression_lhs at 100089458

/* doctest::detail::Expression_lhs<short const&>::Expression_lhs(short const&,
   doctest::assertType::Enum) */

void __thiscall
doctest::detail::Expression_lhs<short_const&>::Expression_lhs
          (Expression_lhs<short_const&> *this,undefined8 param_1,undefined4 param_3)

{
  *(undefined8 *)this = param_1;
  *(undefined4 *)(this + 8) = param_3;
  return;
}



// Function: forward<short_const&> at 100089484

/* short const& doctest::detail::forward<short const&>(std::remove_reference<short const&>::type&)
    */

short * doctest::detail::forward<short_const&>(type *param_1)

{
  return (short *)param_1;
}



// Function: stringifyBinaryExpr<short,int> at 100089498

/* doctest::String doctest::detail::stringifyBinaryExpr<short, int>(short const&, char const*, int
   const&) */

void doctest::detail::stringifyBinaryExpr<short,int>(short *param_1,char *param_2,int *param_3)

{
  String *pSVar1;
  String aSStack_78 [24];
  String aSStack_60 [24];
  doctest adStack_48 [24];
  doctest adStack_30 [24];
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_100154378;
  pSVar1 = (String *)param_3;
  doctest::toString(*param_1);
  String::String(aSStack_60,param_2);
  operator+(adStack_48,aSStack_60,pSVar1);
  doctest::toString(*param_3);
  operator+(adStack_30,aSStack_78,pSVar1);
  String::~String(aSStack_78);
  String::~String((String *)adStack_30);
  String::~String(aSStack_60);
  String::~String((String *)adStack_48);
  if (*(long *)PTR____stack_chk_guard_100154378 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_18);
  }
  return;
}



// Function: ~ContextScope at 1000895fc

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_4>::~ContextScope() */

ContextScope<DOCTEST_ANON_FUNC_7()::__4> * __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_4>::~ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__4> *this)

{
  *(undefined ***)this = &PTR__ContextScope_100157fb0;
  if (((byte)this[8] & 1) != 0) {
    ContextScopeBase::destroy((ContextScopeBase *)this);
  }
  ContextScopeBase::~ContextScopeBase((ContextScopeBase *)this);
  return this;
}



// Function: basic_json<int,int,0> at 100089664

/* nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void>::basic_json<int, int, 0>(int&&)
    */

basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
* __thiscall
nlohmann::json_abi_v3_12_0::
basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
::basic_json<int,int,0>
          (basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
           *this,int *param_1)

{
  *(undefined8 *)this = 0;
  *(undefined8 *)(this + 8) = 0;
  data::data((data *)this);
  nlohmann::json_abi_v3_12_0::adl_serializer<int,void>::
  to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,int>
            ((basic_json *)this,param_1);
  nlohmann::json_abi_v3_12_0::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::set_parents();
  nlohmann::json_abi_v3_12_0::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::assert_invariant(SUB81(this,0));
  return this;
}



// Function: to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,int> at 1000896c0

/* decltype ((nlohmann::json_abi_v3_12_0::(anonymous namespace)::to_json({parm#1},
   (std::forward<int>)({parm#2}))),((void)())) nlohmann::json_abi_v3_12_0::adl_serializer<int,
   void>::to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool,
   long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, int>(nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string,
   bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>&, int&&) */

void nlohmann::json_abi_v3_12_0::adl_serializer<int,void>::
     to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,int>
               (basic_json *param_1,int *param_2)

{
  nlohmann::json_abi_v3_12_0::detail::to_json_fn::operator()
            ((basic_json *)PTR_value_100155120,(int *)param_1);
  return;
}



// Function: operator() at 1000896f4

/* decltype ((to_json({parm#1}, (std::forward<int>)({parm#2}))),((void)()))
   nlohmann::json_abi_v3_12_0::detail::to_json_fn::TEMPNAMEPLACEHOLDERVALUE(nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>&, int&&) const */

void __thiscall
nlohmann::json_abi_v3_12_0::detail::to_json_fn::operator()
          (to_json_fn *this,basic_json *param_1,int *param_2)

{
  nlohmann::json_abi_v3_12_0::detail::
  to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,int,0>
            (param_1,*param_2);
  return;
}



// Function: ContextScope at 100089728

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_5>::ContextScope(DOCTEST_ANON_FUNC_7()::$_5
   const&) */

ContextScope<DOCTEST_ANON_FUNC_7()::__5> * __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_5>::ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__5> *this,__5 *param_1)

{
  ContextScope(this,param_1);
  return this;
}



// Function: ContextScope at 10008975c

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_5>::ContextScope(DOCTEST_ANON_FUNC_7()::$_5
   const&) */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_5>::ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__5> *this,__5 *param_1)

{
  ContextScopeBase::ContextScopeBase((ContextScopeBase *)this);
  *(undefined ***)this = &PTR__ContextScope_100157ff0;
  *(undefined8 *)(this + 0x10) = *(undefined8 *)param_1;
  return;
}



// Function: ~ContextScope at 1000897a8

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_5>::~ContextScope() */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_5>::~ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__5> *this)

{
  ~ContextScope(this);
  operator_delete(this);
  return;
}



// Function: stringify at 1000897d8

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_5>::stringify(std::ostream*) const */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_5>::stringify
          (ContextScope<DOCTEST_ANON_FUNC_7()::__5> *this,ostream *param_1)

{
  DOCTEST_ANON_FUNC_7()::$_5::operator()((__5 *)(this + 0x10),param_1);
  return;
}



// Function: operator() at 100089808

/* DOCTEST_ANON_FUNC_7()::$_5::TEMPNAMEPLACEHOLDERVALUE(std::ostream*) const */

void __thiscall DOCTEST_ANON_FUNC_7()::$_5::operator()(__5 *this,ostream *param_1)

{
  MessageBuilder *this_00;
  MessageBuilder aMStack_50 [40];
  ostream *local_28;
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_100154378;
  doctest::detail::MessageBuilder::MessageBuilder
            (aMStack_50,"/Users/aaronsharif/asm2cpp/benchmarks/json/tests/src/unit-ubjson.cpp",0x145
             ,1);
  local_28 = param_1;
  this_00 = doctest::detail::MessageBuilder::operator*(aMStack_50,"i := ");
  doctest::detail::MessageBuilder::operator_(this_00,*(int **)this);
  doctest::detail::MessageBuilder::~MessageBuilder(aMStack_50);
  if (*(long *)PTR____stack_chk_guard_100154378 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_18);
  }
  return;
}



// Function: Expression_lhs at 1000898ec

/* doctest::detail::Expression_lhs<signed char const&&>::Expression_lhs(signed char const&&,
   doctest::assertType::Enum) */

Expression_lhs<signed_char_const&&> * __thiscall
doctest::detail::Expression_lhs<signed_char_const&&>::Expression_lhs
          (Expression_lhs<signed_char_const&&> *this,undefined8 param_1,undefined4 param_3)

{
  Expression_lhs(this,param_1,param_3);
  return this;
}



// Function: Expression_lhs at 100089928

/* doctest::detail::Expression_lhs<signed char const&&>::Expression_lhs(signed char const&&,
   doctest::assertType::Enum) */

void __thiscall
doctest::detail::Expression_lhs<signed_char_const&&>::Expression_lhs
          (Expression_lhs<signed_char_const&&> *this,undefined8 param_1,undefined4 param_3)

{
  *(undefined8 *)this = param_1;
  *(undefined4 *)(this + 8) = param_3;
  return;
}



// Function: forward<signed_char_const&&> at 100089954

/* signed char const&& doctest::detail::forward<signed char const&&>(std::remove_reference<signed
   char const&&>::type&) */

signed * doctest::detail::forward<signed_char_const&&>(type *param_1)

{
  return (signed *)param_1;
}



// Function: stringifyBinaryExpr<signed_char,int> at 100089968

/* doctest::String doctest::detail::stringifyBinaryExpr<signed char, int>(signed char const&, char
   const*, int const&) */

void doctest::detail::stringifyBinaryExpr<signed_char,int>
               (signed *param_1,char *param_2,int *param_3)

{
  String *pSVar1;
  String aSStack_78 [24];
  String aSStack_60 [24];
  doctest adStack_48 [24];
  doctest adStack_30 [24];
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_100154378;
  pSVar1 = (String *)param_3;
  doctest::toString(adStack_48,(long)(char)*param_1);
  String::String(aSStack_60,param_2);
  operator+(adStack_48,aSStack_60,pSVar1);
  doctest::toString(*param_3);
  operator+(adStack_30,aSStack_78,pSVar1);
  String::~String(aSStack_78);
  String::~String((String *)adStack_30);
  String::~String(aSStack_60);
  String::~String((String *)adStack_48);
  if (*(long *)PTR____stack_chk_guard_100154378 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_18);
  }
  return;
}



// Function: ~ContextScope at 100089acc

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_5>::~ContextScope() */

ContextScope<DOCTEST_ANON_FUNC_7()::__5> * __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_5>::~ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__5> *this)

{
  *(undefined ***)this = &PTR__ContextScope_100157ff0;
  if (((byte)this[8] & 1) != 0) {
    ContextScopeBase::destroy((ContextScopeBase *)this);
  }
  ContextScopeBase::~ContextScopeBase((ContextScopeBase *)this);
  return this;
}



// Function: ContextScope at 100089b34

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_6>::ContextScope(DOCTEST_ANON_FUNC_7()::$_6
   const&) */

ContextScope<DOCTEST_ANON_FUNC_7()::__6> * __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_6>::ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__6> *this,__6 *param_1)

{
  ContextScope(this,param_1);
  return this;
}



// Function: ContextScope at 100089b68

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_6>::ContextScope(DOCTEST_ANON_FUNC_7()::$_6
   const&) */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_6>::ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__6> *this,__6 *param_1)

{
  ContextScopeBase::ContextScopeBase((ContextScopeBase *)this);
  *(undefined ***)this = &PTR__ContextScope_100158030;
  *(undefined8 *)(this + 0x10) = *(undefined8 *)param_1;
  return;
}



// Function: ~ContextScope at 100089bb4

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_6>::~ContextScope() */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_6>::~ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__6> *this)

{
  ~ContextScope(this);
  operator_delete(this);
  return;
}



// Function: stringify at 100089be4

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_6>::stringify(std::ostream*) const */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_6>::stringify
          (ContextScope<DOCTEST_ANON_FUNC_7()::__6> *this,ostream *param_1)

{
  DOCTEST_ANON_FUNC_7()::$_6::operator()((__6 *)(this + 0x10),param_1);
  return;
}



// Function: operator() at 100089c14

/* DOCTEST_ANON_FUNC_7()::$_6::TEMPNAMEPLACEHOLDERVALUE(std::ostream*) const */

void __thiscall DOCTEST_ANON_FUNC_7()::$_6::operator()(__6 *this,ostream *param_1)

{
  MessageBuilder *this_00;
  MessageBuilder aMStack_50 [40];
  ostream *local_28;
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_100154378;
  doctest::detail::MessageBuilder::MessageBuilder
            (aMStack_50,"/Users/aaronsharif/asm2cpp/benchmarks/json/tests/src/unit-ubjson.cpp",0x167
             ,1);
  local_28 = param_1;
  this_00 = doctest::detail::MessageBuilder::operator*(aMStack_50,"i := ");
  doctest::detail::MessageBuilder::operator_(this_00,*(ulong **)this);
  doctest::detail::MessageBuilder::~MessageBuilder(aMStack_50);
  if (*(long *)PTR____stack_chk_guard_100154378 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_18);
  }
  return;
}



// Function: operator, at 100089cf8

/* doctest::detail::MessageBuilder&
   doctest::detail::MessageBuilder::TEMPNAMEPLACEHOLDERVALUE(unsigned long const&) */

MessageBuilder * __thiscall
doctest::detail::MessageBuilder::operator_(MessageBuilder *this,ulong *param_1)

{
  ostream *poVar1;
  String aSStack_30 [24];
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_100154378;
  poVar1 = *(ostream **)(this + 0x28);
  doctest::toString(*param_1);
  doctest::operator<<(poVar1,aSStack_30);
  String::~String(aSStack_30);
  if (*(long *)PTR____stack_chk_guard_100154378 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_18);
  }
  return this;
}



// Function: get_ref_impl<long_long&,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>> at 100089dbc

/* long long& nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long
   long, unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void>::get_ref_impl<long long&,
   nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void>
   >(nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void>&) */

longlong *
nlohmann::json_abi_v3_12_0::
basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
::
get_ref_impl<long_long&,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
          (basic_json *param_1)

{
  undefined8 uVar1;
  char *local_40;
  string asStack_38 [24];
  longlong *local_20;
  basic_json *local_18;
  
  local_18 = param_1;
  local_20 = (longlong *)
             nlohmann::json_abi_v3_12_0::
             basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
             ::get_ptr<long_long*,0>();
  if (local_20 != (longlong *)0x0) {
    return local_20;
  }
  uVar1 = ___cxa_allocate_exception(0x20);
  local_40 = (char *)nlohmann::json_abi_v3_12_0::
                     basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
                     ::type_name();
  nlohmann::json_abi_v3_12_0::detail::concat<std::string,char_const(&)[56],char_const*>
            ("incompatible ReferenceType for get_ref, actual type is ",&local_40);
  nlohmann::json_abi_v3_12_0::detail::type_error::
  create<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>*,0>
            (0x12f,asStack_38,local_18);
                    /* WARNING: Subroutine does not return */
  ___cxa_throw(uVar1,&detail::type_error::typeinfo,detail::type_error::~type_error);
}



// Function: get_ptr<long_long*,0> at 100089ec8

/* decltype ((((std::declval[abi:ne200100]<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>&>)()).get_impl_ptr)((std::declval<long long*>)()))
   nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void>::get_ptr<long long*, 0>() */

void __thiscall
nlohmann::json_abi_v3_12_0::
basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
::get_ptr<long_long*,0>
          (basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
           *this)

{
  nlohmann::json_abi_v3_12_0::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::get_impl_ptr((longlong *)this);
  return;
}



// Function: create<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>*,0> at 100089ef0

/* nlohmann::json_abi_v3_12_0::detail::type_error
   nlohmann::json_abi_v3_12_0::detail::type_error::create<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>*, 0>(int, std::string const&, nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>*) */

void __thiscall
nlohmann::json_abi_v3_12_0::detail::type_error::
create<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>*,0>
          (type_error *this,int param_1,string *param_2,basic_json *param_3)

{
  int iVar1;
  char *pcVar2;
  type_error *in_x8;
  string asStack_a0 [40];
  string asStack_78 [24];
  string asStack_60 [24];
  string asStack_48 [24];
  string *local_30;
  string *local_28;
  int local_1c;
  
  local_28 = (string *)(ulong)(uint)param_1;
  local_1c = (int)this;
  local_30 = param_2;
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_78,"type_error");
  nlohmann::json_abi_v3_12_0::detail::exception::name(asStack_78,local_1c);
  nlohmann::json_abi_v3_12_0::detail::exception::
  diagnostics<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
            ((basic_json *)local_30);
  nlohmann::json_abi_v3_12_0::detail::concat<std::string,std::string,std::string,std::string_const&>
            (asStack_60,asStack_a0,local_28);
  std::string::~string(asStack_a0);
  std::string::~string(asStack_60);
  std::string::~string(asStack_78);
  iVar1 = local_1c;
  pcVar2 = (char *)std::string::c_str_abi_ne200100_(asStack_48);
  type_error(in_x8,iVar1,pcVar2);
  std::string::~string(asStack_48);
  return;
}



// Function: concat<std::string,char_const(&)[56],char_const*> at 10008a020

/* WARNING: Removing unreachable block (ram,0x00010008a0a4) */
/* std::string nlohmann::json_abi_v3_12_0::detail::concat<std::string, char const (&) [56], char
   const*>(char const (&) [56], char const*&&) */

void __thiscall
nlohmann::json_abi_v3_12_0::detail::concat<std::string,char_const(&)[56],char_const*>
          (detail *this,char *param_1,char **param_2)

{
  string *in_x8;
  
  std::string::string_abi_ne200100_(in_x8);
  nlohmann::json_abi_v3_12_0::detail::concat_length<char_const*>((char *)this,(char **)param_1);
  std::string::reserve((ulong)in_x8);
  nlohmann::json_abi_v3_12_0::detail::concat_into<std::string,char_const(&)[56],char_const*,0>
            (in_x8,(char *)this,(char **)param_1);
  return;
}



// Function: get_impl_ptr at 10008a0e4

/* nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void>::get_impl_ptr(long long*) */

longlong *
nlohmann::json_abi_v3_12_0::
basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
::get_impl_ptr(longlong *param_1)

{
  longlong *local_20;
  
  if ((char)*param_1 == '\x05') {
    local_20 = param_1 + 1;
  }
  else {
    local_20 = (longlong *)0x0;
  }
  return local_20;
}



// Function: concat_into<std::string,char_const(&)[56],char_const*,0> at 10008a130

/* void nlohmann::json_abi_v3_12_0::detail::concat_into<std::string, char const (&) [56], char
   const*, 0>(std::string&, char const (&) [56], char const*&&) */

void nlohmann::json_abi_v3_12_0::detail::concat_into<std::string,char_const(&)[56],char_const*,0>
               (string *param_1,char *param_2,char **param_3)

{
  std::string::append((char *)param_1);
  nlohmann::json_abi_v3_12_0::detail::concat_into<std::string,char_const*,,0>(param_1,param_3);
  return;
}



// Function: forward<unsigned_long&> at 10008a16c

/* unsigned long& doctest::detail::forward<unsigned long&>(std::remove_reference<unsigned
   long&>::type&) */

ulong * doctest::detail::forward<unsigned_long&>(type *param_1)

{
  return (ulong *)param_1;
}



// Function: stringifyBinaryExpr<unsigned_char,unsigned_long> at 10008a180

/* doctest::String doctest::detail::stringifyBinaryExpr<unsigned char, unsigned long>(unsigned char
   const&, char const*, unsigned long const&) */

void doctest::detail::stringifyBinaryExpr<unsigned_char,unsigned_long>
               (uchar *param_1,char *param_2,ulong *param_3)

{
  String *pSVar1;
  String aSStack_78 [24];
  String aSStack_60 [24];
  doctest adStack_48 [24];
  doctest adStack_30 [24];
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_100154378;
  pSVar1 = (String *)param_3;
  doctest::toString(*param_1);
  String::String(aSStack_60,param_2);
  operator+(adStack_48,aSStack_60,pSVar1);
  doctest::toString(*param_3);
  operator+(adStack_30,aSStack_78,pSVar1);
  String::~String(aSStack_78);
  String::~String((String *)adStack_30);
  String::~String(aSStack_60);
  String::~String((String *)adStack_48);
  if (*(long *)PTR____stack_chk_guard_100154378 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_18);
  }
  return;
}



// Function: forward<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>&> at 10008a2e4

/* nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void>&
   doctest::detail::forward<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>&>(std::remove_reference<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>&>::type&) */

basic_json *
doctest::detail::
forward<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>&>
          (type *param_1)

{
  return (basic_json *)param_1;
}



// Function: ~ContextScope at 10008a2f8

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_6>::~ContextScope() */

ContextScope<DOCTEST_ANON_FUNC_7()::__6> * __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_6>::~ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__6> *this)

{
  *(undefined ***)this = &PTR__ContextScope_100158030;
  if (((byte)this[8] & 1) != 0) {
    ContextScopeBase::destroy((ContextScopeBase *)this);
  }
  ContextScopeBase::~ContextScopeBase((ContextScopeBase *)this);
  return this;
}



// Function: ContextScope at 10008a360

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_7>::ContextScope(DOCTEST_ANON_FUNC_7()::$_7
   const&) */

ContextScope<DOCTEST_ANON_FUNC_7()::__7> * __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_7>::ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__7> *this,__7 *param_1)

{
  ContextScope(this,param_1);
  return this;
}



// Function: ContextScope at 10008a394

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_7>::ContextScope(DOCTEST_ANON_FUNC_7()::$_7
   const&) */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_7>::ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__7> *this,__7 *param_1)

{
  ContextScopeBase::ContextScopeBase((ContextScopeBase *)this);
  *(undefined ***)this = &PTR__ContextScope_100158070;
  *(undefined8 *)(this + 0x10) = *(undefined8 *)param_1;
  return;
}



// Function: ~ContextScope at 10008a3e0

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_7>::~ContextScope() */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_7>::~ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__7> *this)

{
  ~ContextScope(this);
  operator_delete(this);
  return;
}



// Function: stringify at 10008a410

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_7>::stringify(std::ostream*) const */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_7>::stringify
          (ContextScope<DOCTEST_ANON_FUNC_7()::__7> *this,ostream *param_1)

{
  DOCTEST_ANON_FUNC_7()::$_7::operator()((__7 *)(this + 0x10),param_1);
  return;
}



// Function: operator() at 10008a440

/* DOCTEST_ANON_FUNC_7()::$_7::TEMPNAMEPLACEHOLDERVALUE(std::ostream*) const */

void __thiscall DOCTEST_ANON_FUNC_7()::$_7::operator()(__7 *this,ostream *param_1)

{
  MessageBuilder *this_00;
  MessageBuilder aMStack_50 [40];
  ostream *local_28;
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_100154378;
  doctest::detail::MessageBuilder::MessageBuilder
            (aMStack_50,"/Users/aaronsharif/asm2cpp/benchmarks/json/tests/src/unit-ubjson.cpp",0x18a
             ,1);
  local_28 = param_1;
  this_00 = doctest::detail::MessageBuilder::operator*(aMStack_50,"i := ");
  doctest::detail::MessageBuilder::operator_(this_00,*(ulong **)this);
  doctest::detail::MessageBuilder::~MessageBuilder(aMStack_50);
  if (*(long *)PTR____stack_chk_guard_100154378 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_18);
  }
  return;
}



// Function: ~ContextScope at 10008a524

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_7>::~ContextScope() */

ContextScope<DOCTEST_ANON_FUNC_7()::__7> * __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_7>::~ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__7> *this)

{
  *(undefined ***)this = &PTR__ContextScope_100158070;
  if (((byte)this[8] & 1) != 0) {
    ContextScopeBase::destroy((ContextScopeBase *)this);
  }
  ContextScopeBase::~ContextScopeBase((ContextScopeBase *)this);
  return this;
}



// Function: ContextScope at 10008a58c

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_8>::ContextScope(DOCTEST_ANON_FUNC_7()::$_8
   const&) */

ContextScope<DOCTEST_ANON_FUNC_7()::__8> * __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_8>::ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__8> *this,__8 *param_1)

{
  ContextScope(this,param_1);
  return this;
}



// Function: ContextScope at 10008a5c0

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_8>::ContextScope(DOCTEST_ANON_FUNC_7()::$_8
   const&) */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_8>::ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__8> *this,__8 *param_1)

{
  ContextScopeBase::ContextScopeBase((ContextScopeBase *)this);
  *(undefined ***)this = &PTR__ContextScope_1001580b0;
  *(undefined8 *)(this + 0x10) = *(undefined8 *)param_1;
  return;
}



// Function: ~ContextScope at 10008a60c

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_8>::~ContextScope() */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_8>::~ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__8> *this)

{
  ~ContextScope(this);
  operator_delete(this);
  return;
}



// Function: stringify at 10008a63c

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_8>::stringify(std::ostream*) const */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_8>::stringify
          (ContextScope<DOCTEST_ANON_FUNC_7()::__8> *this,ostream *param_1)

{
  DOCTEST_ANON_FUNC_7()::$_8::operator()((__8 *)(this + 0x10),param_1);
  return;
}



// Function: operator() at 10008a66c

/* DOCTEST_ANON_FUNC_7()::$_8::TEMPNAMEPLACEHOLDERVALUE(std::ostream*) const */

void __thiscall DOCTEST_ANON_FUNC_7()::$_8::operator()(__8 *this,ostream *param_1)

{
  MessageBuilder *this_00;
  MessageBuilder aMStack_50 [40];
  ostream *local_28;
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_100154378;
  doctest::detail::MessageBuilder::MessageBuilder
            (aMStack_50,"/Users/aaronsharif/asm2cpp/benchmarks/json/tests/src/unit-ubjson.cpp",0x1ad
             ,1);
  local_28 = param_1;
  this_00 = doctest::detail::MessageBuilder::operator*(aMStack_50,"i := ");
  doctest::detail::MessageBuilder::operator_(this_00,*(ulong **)this);
  doctest::detail::MessageBuilder::~MessageBuilder(aMStack_50);
  if (*(long *)PTR____stack_chk_guard_100154378 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_18);
  }
  return;
}



// Function: Expression_lhs at 10008a750

/* doctest::detail::Expression_lhs<unsigned short const&>::Expression_lhs(unsigned short const&,
   doctest::assertType::Enum) */

Expression_lhs<unsigned_short_const&> * __thiscall
doctest::detail::Expression_lhs<unsigned_short_const&>::Expression_lhs
          (Expression_lhs<unsigned_short_const&> *this,undefined8 param_1,undefined4 param_3)

{
  Expression_lhs(this,param_1,param_3);
  return this;
}



// Function: Expression_lhs at 10008a78c

/* doctest::detail::Expression_lhs<unsigned short const&>::Expression_lhs(unsigned short const&,
   doctest::assertType::Enum) */

void __thiscall
doctest::detail::Expression_lhs<unsigned_short_const&>::Expression_lhs
          (Expression_lhs<unsigned_short_const&> *this,undefined8 param_1,undefined4 param_3)

{
  *(undefined8 *)this = param_1;
  *(undefined4 *)(this + 8) = param_3;
  return;
}



// Function: forward<unsigned_short_const&> at 10008a7b8

/* unsigned short const& doctest::detail::forward<unsigned short
   const&>(std::remove_reference<unsigned short const&>::type&) */

ushort * doctest::detail::forward<unsigned_short_const&>(type *param_1)

{
  return (ushort *)param_1;
}



// Function: stringifyBinaryExpr<unsigned_short,unsigned_long> at 10008a7cc

/* doctest::String doctest::detail::stringifyBinaryExpr<unsigned short, unsigned long>(unsigned
   short const&, char const*, unsigned long const&) */

void doctest::detail::stringifyBinaryExpr<unsigned_short,unsigned_long>
               (ushort *param_1,char *param_2,ulong *param_3)

{
  String *pSVar1;
  String aSStack_78 [24];
  String aSStack_60 [24];
  doctest adStack_48 [24];
  doctest adStack_30 [24];
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_100154378;
  pSVar1 = (String *)param_3;
  doctest::toString(*param_1);
  String::String(aSStack_60,param_2);
  operator+(adStack_48,aSStack_60,pSVar1);
  doctest::toString(*param_3);
  operator+(adStack_30,aSStack_78,pSVar1);
  String::~String(aSStack_78);
  String::~String((String *)adStack_30);
  String::~String(aSStack_60);
  String::~String((String *)adStack_48);
  if (*(long *)PTR____stack_chk_guard_100154378 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_18);
  }
  return;
}



// Function: ~ContextScope at 10008a930

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_8>::~ContextScope() */

ContextScope<DOCTEST_ANON_FUNC_7()::__8> * __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_8>::~ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__8> *this)

{
  *(undefined ***)this = &PTR__ContextScope_1001580b0;
  if (((byte)this[8] & 1) != 0) {
    ContextScopeBase::destroy((ContextScopeBase *)this);
  }
  ContextScopeBase::~ContextScopeBase((ContextScopeBase *)this);
  return this;
}



// Function: ContextScope at 10008a998

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_9>::ContextScope(DOCTEST_ANON_FUNC_7()::$_9
   const&) */

ContextScope<DOCTEST_ANON_FUNC_7()::__9> * __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_9>::ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__9> *this,__9 *param_1)

{
  ContextScope(this,param_1);
  return this;
}



// Function: ContextScope at 10008a9cc

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_9>::ContextScope(DOCTEST_ANON_FUNC_7()::$_9
   const&) */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_9>::ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__9> *this,__9 *param_1)

{
  ContextScopeBase::ContextScopeBase((ContextScopeBase *)this);
  *(undefined ***)this = &PTR__ContextScope_1001580f0;
  *(undefined8 *)(this + 0x10) = *(undefined8 *)param_1;
  return;
}



// Function: ~ContextScope at 10008aa18

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_9>::~ContextScope() */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_9>::~ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__9> *this)

{
  ~ContextScope(this);
  operator_delete(this);
  return;
}



// Function: stringify at 10008aa48

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_9>::stringify(std::ostream*) const */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_9>::stringify
          (ContextScope<DOCTEST_ANON_FUNC_7()::__9> *this,ostream *param_1)

{
  DOCTEST_ANON_FUNC_7()::$_9::operator()((__9 *)(this + 0x10),param_1);
  return;
}



// Function: operator() at 10008aa78

/* DOCTEST_ANON_FUNC_7()::$_9::TEMPNAMEPLACEHOLDERVALUE(std::ostream*) const */

void __thiscall DOCTEST_ANON_FUNC_7()::$_9::operator()(__9 *this,ostream *param_1)

{
  MessageBuilder *this_00;
  MessageBuilder aMStack_50 [40];
  ostream *local_28;
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_100154378;
  doctest::detail::MessageBuilder::MessageBuilder
            (aMStack_50,"/Users/aaronsharif/asm2cpp/benchmarks/json/tests/src/unit-ubjson.cpp",0x1d5
             ,1);
  local_28 = param_1;
  this_00 = doctest::detail::MessageBuilder::operator*(aMStack_50,"i := ");
  doctest::detail::MessageBuilder::operator_(this_00,*(uint **)this);
  doctest::detail::MessageBuilder::~MessageBuilder(aMStack_50);
  if (*(long *)PTR____stack_chk_guard_100154378 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_18);
  }
  return;
}



// Function: operator, at 10008ab5c

/* doctest::detail::MessageBuilder&
   doctest::detail::MessageBuilder::TEMPNAMEPLACEHOLDERVALUE(unsigned int const&) */

MessageBuilder * __thiscall
doctest::detail::MessageBuilder::operator_(MessageBuilder *this,uint *param_1)

{
  ostream *poVar1;
  String aSStack_30 [24];
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_100154378;
  poVar1 = *(ostream **)(this + 0x28);
  doctest::toString(*param_1);
  doctest::operator<<(poVar1,aSStack_30);
  String::~String(aSStack_30);
  if (*(long *)PTR____stack_chk_guard_100154378 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_18);
  }
  return this;
}



// Function: Expression_lhs at 10008ac20

/* doctest::detail::Expression_lhs<unsigned int const&>::Expression_lhs(unsigned int const&,
   doctest::assertType::Enum) */

Expression_lhs<unsigned_int_const&> * __thiscall
doctest::detail::Expression_lhs<unsigned_int_const&>::Expression_lhs
          (Expression_lhs<unsigned_int_const&> *this,undefined8 param_1,undefined4 param_3)

{
  Expression_lhs(this,param_1,param_3);
  return this;
}



// Function: Expression_lhs at 10008ac5c

/* doctest::detail::Expression_lhs<unsigned int const&>::Expression_lhs(unsigned int const&,
   doctest::assertType::Enum) */

void __thiscall
doctest::detail::Expression_lhs<unsigned_int_const&>::Expression_lhs
          (Expression_lhs<unsigned_int_const&> *this,undefined8 param_1,undefined4 param_3)

{
  *(undefined8 *)this = param_1;
  *(undefined4 *)(this + 8) = param_3;
  return;
}



// Function: forward<unsigned_int_const&> at 10008ac88

/* unsigned int const& doctest::detail::forward<unsigned int const&>(std::remove_reference<unsigned
   int const&>::type&) */

uint * doctest::detail::forward<unsigned_int_const&>(type *param_1)

{
  return (uint *)param_1;
}



// Function: forward<unsigned_int&> at 10008ac9c

/* unsigned int& doctest::detail::forward<unsigned int&>(std::remove_reference<unsigned
   int&>::type&) */

uint * doctest::detail::forward<unsigned_int&>(type *param_1)

{
  return (uint *)param_1;
}



// Function: stringifyBinaryExpr<unsigned_int,unsigned_int> at 10008acb0

/* doctest::String doctest::detail::stringifyBinaryExpr<unsigned int, unsigned int>(unsigned int
   const&, char const*, unsigned int const&) */

void doctest::detail::stringifyBinaryExpr<unsigned_int,unsigned_int>
               (uint *param_1,char *param_2,uint *param_3)

{
  String *pSVar1;
  String aSStack_78 [24];
  String aSStack_60 [24];
  doctest adStack_48 [24];
  doctest adStack_30 [24];
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_100154378;
  pSVar1 = (String *)param_3;
  doctest::toString(*param_1);
  String::String(aSStack_60,param_2);
  operator+(adStack_48,aSStack_60,pSVar1);
  doctest::toString(*param_3);
  operator+(adStack_30,aSStack_78,pSVar1);
  String::~String(aSStack_78);
  String::~String((String *)adStack_30);
  String::~String(aSStack_60);
  String::~String((String *)adStack_48);
  if (*(long *)PTR____stack_chk_guard_100154378 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_18);
  }
  return;
}



// Function: ~ContextScope at 10008ae14

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_9>::~ContextScope() */

ContextScope<DOCTEST_ANON_FUNC_7()::__9> * __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_9>::~ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__9> *this)

{
  *(undefined ***)this = &PTR__ContextScope_1001580f0;
  if (((byte)this[8] & 1) != 0) {
    ContextScopeBase::destroy((ContextScopeBase *)this);
  }
  ContextScopeBase::~ContextScopeBase((ContextScopeBase *)this);
  return this;
}



// Function: vector[abi:ne200100] at 10008ae7c

/* std::vector<unsigned long long, std::allocator<unsigned long long>
   >::vector[abi:ne200100](std::initializer_list<unsigned long long>) */

ulonglong *
std::vector<unsigned_long_long,std::allocator<unsigned_long_long>>::vector_abi_ne200100_
          (ulonglong *param_1,undefined8 param_2,undefined8 param_3)

{
  ulonglong *puVar1;
  ulong uVar2;
  undefined8 local_20;
  undefined8 local_18;
  
  *param_1 = 0;
  param_1[1] = 0;
  param_1[2] = 0;
  local_20 = param_2;
  local_18 = param_3;
  allocator<unsigned_long_long>::allocator_abi_ne200100_
            ((allocator<unsigned_long_long> *)(param_1 + 2));
  puVar1 = (ulonglong *)
           initializer_list<unsigned_long_long>::begin_abi_ne200100_
                     ((initializer_list<unsigned_long_long> *)&local_20);
  uVar2 = initializer_list<unsigned_long_long>::end_abi_ne200100_
                    ((initializer_list<unsigned_long_long> *)&local_20);
  initializer_list<unsigned_long_long>::size_abi_ne200100_
            ((initializer_list<unsigned_long_long> *)&local_20);
  std::vector<unsigned_long_long,std::allocator<unsigned_long_long>>::
  __init_with_size_abi_ne200100_<unsigned_long_long_const*,unsigned_long_long_const*>
            (param_1,puVar1,uVar2);
  return param_1;
}



// Function: allocator[abi:ne200100] at 10008af04

/* std::allocator<unsigned long long>::allocator[abi:ne200100]() */

allocator<unsigned_long_long> * __thiscall
std::allocator<unsigned_long_long>::allocator_abi_ne200100_(allocator<unsigned_long_long> *this)

{
  allocator_abi_ne200100_(this);
  return this;
}



// Function: __init_with_size[abi:ne200100]<unsigned_long_long_const*,unsigned_long_long_const*> at 10008af30

/* void std::vector<unsigned long long, std::allocator<unsigned long long>
   >::__init_with_size[abi:ne200100]<unsigned long long const*, unsigned long long const*>(unsigned
   long long const*, unsigned long long const*, unsigned long) */

void __thiscall
std::vector<unsigned_long_long,std::allocator<unsigned_long_long>>::
__init_with_size_abi_ne200100_<unsigned_long_long_const*,unsigned_long_long_const*>
          (vector<unsigned_long_long,std::allocator<unsigned_long_long>> *this,ulonglong *param_1,
          ulonglong *param_2,ulong param_3)

{
  undefined8 local_48;
  __exception_guard_exceptions<std::vector<unsigned_long_long,std::allocator<unsigned_long_long>>::__destroy_vector>
  a_Stack_40 [16];
  ulong local_30;
  ulonglong *local_28;
  ulonglong *local_20;
  vector<unsigned_long_long,std::allocator<unsigned_long_long>> *local_18;
  
  local_30 = param_3;
  local_28 = param_2;
  local_20 = param_1;
  local_18 = this;
  __destroy_vector::__destroy_vector_abi_ne200100_((__destroy_vector *)&local_48,(vector *)this);
  __make_exception_guard_abi_ne200100_<std::vector<unsigned_long_long,std::allocator<unsigned_long_long>>::__destroy_vector>
            (a_Stack_40,local_48);
  if (local_30 != 0) {
    __vallocate_abi_ne200100_(this,local_30);
    std::vector<unsigned_long_long,std::allocator<unsigned_long_long>>::
    __construct_at_end<unsigned_long_long_const*,unsigned_long_long_const*>
              ((ulonglong *)this,local_20,(ulong)local_28);
  }
  __exception_guard_exceptions<std::vector<unsigned_long_long,std::allocator<unsigned_long_long>>::__destroy_vector>
  ::__complete_abi_ne200100_(a_Stack_40);
  __exception_guard_exceptions<std::vector<unsigned_long_long,std::allocator<unsigned_long_long>>::__destroy_vector>
  ::~__exception_guard_exceptions_abi_ne200100_(a_Stack_40);
  return;
}



// Function: begin[abi:ne200100] at 10008afe4

/* std::initializer_list<unsigned long long>::begin[abi:ne200100]() const */

undefined8 __thiscall
std::initializer_list<unsigned_long_long>::begin_abi_ne200100_
          (initializer_list<unsigned_long_long> *this)

{
  return *(undefined8 *)this;
}



// Function: end[abi:ne200100] at 10008affc

/* std::initializer_list<unsigned long long>::end[abi:ne200100]() const */

long __thiscall
std::initializer_list<unsigned_long_long>::end_abi_ne200100_
          (initializer_list<unsigned_long_long> *this)

{
  return *(long *)this + *(long *)(this + 8) * 8;
}



// Function: size[abi:ne200100] at 10008b01c

/* std::initializer_list<unsigned long long>::size[abi:ne200100]() const */

undefined8 __thiscall
std::initializer_list<unsigned_long_long>::size_abi_ne200100_
          (initializer_list<unsigned_long_long> *this)

{
  return *(undefined8 *)(this + 8);
}



// Function: allocator[abi:ne200100] at 10008b034

/* std::allocator<unsigned long long>::allocator[abi:ne200100]() */

allocator<unsigned_long_long> * __thiscall
std::allocator<unsigned_long_long>::allocator_abi_ne200100_(allocator<unsigned_long_long> *this)

{
  __non_trivial_if<true,std::allocator<unsigned_long_long>>::__non_trivial_if_abi_ne200100_
            ((__non_trivial_if<true,std::allocator<unsigned_long_long>> *)this);
  return this;
}



// Function: __non_trivial_if[abi:ne200100] at 10008b060

/* std::__non_trivial_if<true, std::allocator<unsigned long long>
   >::__non_trivial_if[abi:ne200100]() */

__non_trivial_if<true,std::allocator<unsigned_long_long>> * __thiscall
std::__non_trivial_if<true,std::allocator<unsigned_long_long>>::__non_trivial_if_abi_ne200100_
          (__non_trivial_if<true,std::allocator<unsigned_long_long>> *this)

{
  return this;
}



// Function: __make_exception_guard[abi:ne200100]<std::vector<unsigned_long_long,std::allocator<unsigned_long_long>>::__destroy_vector> at 10008b074

/* std::__exception_guard_exceptions<std::vector<unsigned long long, std::allocator<unsigned long
   long> >::__destroy_vector> std::__make_exception_guard[abi:ne200100]<std::vector<unsigned long
   long, std::allocator<unsigned long long> >::__destroy_vector>(std::vector<unsigned long long,
   std::allocator<unsigned long long> >::__destroy_vector) */

void std::
     __make_exception_guard_abi_ne200100_<std::vector<unsigned_long_long,std::allocator<unsigned_long_long>>::__destroy_vector>
               (__exception_guard_exceptions<std::vector<unsigned_long_long,std::allocator<unsigned_long_long>>::__destroy_vector>
                *param_1,undefined8 param_2)

{
  __exception_guard_exceptions<std::vector<unsigned_long_long,std::allocator<unsigned_long_long>>::__destroy_vector>
  ::__exception_guard_exceptions_abi_ne200100_(param_1,param_2);
  return;
}



// Function: __destroy_vector[abi:ne200100] at 10008b0b4

/* std::vector<unsigned long long, std::allocator<unsigned long long>
   >::__destroy_vector::__destroy_vector[abi:ne200100](std::vector<unsigned long long,
   std::allocator<unsigned long long> >&) */

__destroy_vector * __thiscall
std::vector<unsigned_long_long,std::allocator<unsigned_long_long>>::__destroy_vector::
__destroy_vector_abi_ne200100_(__destroy_vector *this,vector *param_1)

{
  __destroy_vector_abi_ne200100_(this,param_1);
  return this;
}



// Function: __vallocate[abi:ne200100] at 10008b0e8

/* std::vector<unsigned long long, std::allocator<unsigned long long>
   >::__vallocate[abi:ne200100](unsigned long) */

void __thiscall
std::vector<unsigned_long_long,std::allocator<unsigned_long_long>>::__vallocate_abi_ne200100_
          (vector<unsigned_long_long,std::allocator<unsigned_long_long>> *this,ulong param_1)

{
  ulong uVar1;
  undefined1 auVar2 [16];
  
  uVar1 = max_size_abi_ne200100_(this);
  if (uVar1 < param_1) {
    __throw_length_error_abi_ne200100_();
  }
  auVar2 = __allocate_at_least_abi_ne200100_<std::allocator<unsigned_long_long>>
                     ((allocator *)(this + 0x10),param_1);
  *(long *)this = auVar2._0_8_;
  *(long *)(this + 8) = auVar2._0_8_;
  *(long *)(this + 0x10) = *(long *)this + auVar2._8_8_ * 8;
  __annotate_new_abi_ne200100_((ulong)this);
  return;
}



// Function: __construct_at_end<unsigned_long_long_const*,unsigned_long_long_const*> at 10008b178

/* void std::vector<unsigned long long, std::allocator<unsigned long long>
   >::__construct_at_end<unsigned long long const*, unsigned long long const*>(unsigned long long
   const*, unsigned long long const*, unsigned long) */

void __thiscall
std::vector<unsigned_long_long,std::allocator<unsigned_long_long>>::
__construct_at_end<unsigned_long_long_const*,unsigned_long_long_const*>
          (vector<unsigned_long_long,std::allocator<unsigned_long_long>> *this,ulonglong *param_1,
          ulonglong *param_2,ulong param_3)

{
  _ConstructTransaction a_Stack_48 [8];
  ulonglong *local_40;
  ulong local_30;
  ulonglong *local_28;
  ulonglong *local_20;
  vector<unsigned_long_long,std::allocator<unsigned_long_long>> *local_18;
  
  local_30 = param_3;
  local_28 = param_2;
  local_20 = param_1;
  local_18 = this;
  _ConstructTransaction::_ConstructTransaction_abi_ne200100_(a_Stack_48,(vector *)this,param_3);
  local_40 = __uninitialized_allocator_copy_abi_ne200100_<std::allocator<unsigned_long_long>,unsigned_long_long_const*,unsigned_long_long_const*,unsigned_long_long*>
                       ((allocator *)(this + 0x10),local_20,local_28,local_40);
  _ConstructTransaction::~_ConstructTransaction_abi_ne200100_(a_Stack_48);
  return;
}



// Function: __complete[abi:ne200100] at 10008b204

/* std::__exception_guard_exceptions<std::vector<unsigned long long, std::allocator<unsigned long
   long> >::__destroy_vector>::__complete[abi:ne200100]() */

void __thiscall
std::
__exception_guard_exceptions<std::vector<unsigned_long_long,std::allocator<unsigned_long_long>>::__destroy_vector>
::__complete_abi_ne200100_
          (__exception_guard_exceptions<std::vector<unsigned_long_long,std::allocator<unsigned_long_long>>::__destroy_vector>
           *this)

{
  this[8] = (__exception_guard_exceptions<std::vector<unsigned_long_long,std::allocator<unsigned_long_long>>::__destroy_vector>
             )0x1;
  return;
}



// Function: ~__exception_guard_exceptions[abi:ne200100] at 10008b220

/* std::__exception_guard_exceptions<std::vector<unsigned long long, std::allocator<unsigned long
   long> >::__destroy_vector>::~__exception_guard_exceptions[abi:ne200100]() */

__exception_guard_exceptions<std::vector<unsigned_long_long,std::allocator<unsigned_long_long>>::__destroy_vector>
* __thiscall
std::
__exception_guard_exceptions<std::vector<unsigned_long_long,std::allocator<unsigned_long_long>>::__destroy_vector>
::~__exception_guard_exceptions_abi_ne200100_
          (__exception_guard_exceptions<std::vector<unsigned_long_long,std::allocator<unsigned_long_long>>::__destroy_vector>
           *this)

{
  ~__exception_guard_exceptions_abi_ne200100_(this);
  return this;
}



// Function: __exception_guard_exceptions[abi:ne200100] at 10008b24c

/* std::__exception_guard_exceptions<std::vector<unsigned long long, std::allocator<unsigned long
   long> >::__destroy_vector>::__exception_guard_exceptions[abi:ne200100](std::vector<unsigned long
   long, std::allocator<unsigned long long> >::__destroy_vector) */

__exception_guard_exceptions<std::vector<unsigned_long_long,std::allocator<unsigned_long_long>>::__destroy_vector>
* __thiscall
std::
__exception_guard_exceptions<std::vector<unsigned_long_long,std::allocator<unsigned_long_long>>::__destroy_vector>
::__exception_guard_exceptions_abi_ne200100_
          (__exception_guard_exceptions<std::vector<unsigned_long_long,std::allocator<unsigned_long_long>>::__destroy_vector>
           *this,undefined8 param_2)

{
  __exception_guard_exceptions_abi_ne200100_(this,param_2);
  return this;
}



// Function: __exception_guard_exceptions[abi:ne200100] at 10008b280

/* std::__exception_guard_exceptions<std::vector<unsigned long long, std::allocator<unsigned long
   long> >::__destroy_vector>::__exception_guard_exceptions[abi:ne200100](std::vector<unsigned long
   long, std::allocator<unsigned long long> >::__destroy_vector) */

void __thiscall
std::
__exception_guard_exceptions<std::vector<unsigned_long_long,std::allocator<unsigned_long_long>>::__destroy_vector>
::__exception_guard_exceptions_abi_ne200100_
          (__exception_guard_exceptions<std::vector<unsigned_long_long,std::allocator<unsigned_long_long>>::__destroy_vector>
           *this,undefined8 param_2)

{
  *(undefined8 *)this = param_2;
  this[8] = (__exception_guard_exceptions<std::vector<unsigned_long_long,std::allocator<unsigned_long_long>>::__destroy_vector>
             )0x0;
  return;
}



// Function: __destroy_vector[abi:ne200100] at 10008b2a4

/* std::vector<unsigned long long, std::allocator<unsigned long long>
   >::__destroy_vector::__destroy_vector[abi:ne200100](std::vector<unsigned long long,
   std::allocator<unsigned long long> >&) */

void __thiscall
std::vector<unsigned_long_long,std::allocator<unsigned_long_long>>::__destroy_vector::
__destroy_vector_abi_ne200100_(__destroy_vector *this,vector *param_1)

{
  *(vector **)this = param_1;
  return;
}



// Function: max_size[abi:ne200100] at 10008b2c4

/* std::vector<unsigned long long, std::allocator<unsigned long long> >::max_size[abi:ne200100]()
   const */

ulong __thiscall
std::vector<unsigned_long_long,std::allocator<unsigned_long_long>>::max_size_abi_ne200100_
          (vector<unsigned_long_long,std::allocator<unsigned_long_long>> *this)

{
  ulong *puVar1;
  ulong local_28;
  ulong local_20;
  vector<unsigned_long_long,std::allocator<unsigned_long_long>> *local_18;
  
  local_18 = this;
  local_20 = std::allocator_traits<std::allocator<unsigned_long_long>>::
             max_size_abi_ne200100_<std::allocator<unsigned_long_long>,0>
                       ((allocator *)(this + 0x10));
  local_28 = numeric_limits<long>::max_abi_ne200100_();
  puVar1 = min_abi_ne200100_<unsigned_long>(&local_20,&local_28);
  return *puVar1;
}



// Function: __throw_length_error[abi:ne200100] at 10008b324

/* std::vector<unsigned long long, std::allocator<unsigned long long>
   >::__throw_length_error[abi:ne200100]() */

void std::vector<unsigned_long_long,std::allocator<unsigned_long_long>>::
     __throw_length_error_abi_ne200100_(void)

{
                    /* WARNING: Subroutine does not return */
  std::__throw_length_error_abi_ne200100_("vector");
}



// Function: __allocate_at_least[abi:ne200100]<std::allocator<unsigned_long_long>> at 10008b338

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__allocation_result<std::allocator_traits<std::allocator<unsigned long long> >::pointer>
   std::__allocate_at_least[abi:ne200100]<std::allocator<unsigned long long>
   >(std::allocator<unsigned long long>&, unsigned long) */

undefined1  [16]
std::__allocate_at_least_abi_ne200100_<std::allocator<unsigned_long_long>>
          (allocator *param_1,ulong param_2)

{
  undefined1 auVar1 [16];
  undefined8 uVar2;
  
  uVar2 = allocator<unsigned_long_long>::allocate_abi_ne200100_
                    ((allocator<unsigned_long_long> *)param_1,param_2);
  auVar1._8_8_ = param_2;
  auVar1._0_8_ = uVar2;
  return auVar1;
}



// Function: __annotate_new[abi:ne200100] at 10008b378

/* std::vector<unsigned long long, std::allocator<unsigned long long>
   >::__annotate_new[abi:ne200100](unsigned long) const */

void std::vector<unsigned_long_long,std::allocator<unsigned_long_long>>::
     __annotate_new_abi_ne200100_(ulong param_1)

{
  return;
}



// Function: max_size[abi:ne200100]<std::allocator<unsigned_long_long>,0> at 10008b38c

/* unsigned long std::allocator_traits<std::allocator<unsigned long long>
   >::max_size[abi:ne200100]<std::allocator<unsigned long long>, 0>(std::allocator<unsigned long
   long> const&) */

ulong std::allocator_traits<std::allocator<unsigned_long_long>>::
      max_size_abi_ne200100_<std::allocator<unsigned_long_long>,0>(allocator *param_1)

{
  ulong uVar1;
  
  uVar1 = allocator<unsigned_long_long>::max_size_abi_ne200100_();
  return uVar1;
}



// Function: max_size[abi:ne200100] at 10008b3b0

/* std::allocator<unsigned long long>::max_size[abi:ne200100]() const */

undefined8 std::allocator<unsigned_long_long>::max_size_abi_ne200100_(void)

{
  return 0x1fffffffffffffff;
}



// Function: allocate[abi:ne200100] at 10008b3c4

/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x00010008b404 */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* std::allocator<unsigned long long>::allocate[abi:ne200100](unsigned long) */

void __thiscall
std::allocator<unsigned_long_long>::allocate_abi_ne200100_
          (allocator<unsigned_long_long> *this,ulong param_1)

{
  ulong uVar1;
  
  uVar1 = std::allocator_traits<std::allocator<unsigned_long_long>>::
          max_size_abi_ne200100_<std::allocator<unsigned_long_long>,0>((allocator *)this);
  if (uVar1 < param_1) {
    __throw_bad_array_new_length_abi_ne200100_();
  }
  __libcpp_allocate_abi_ne200100_<unsigned_long_long>(uVar1,8);
  return;
}



// Function: __libcpp_allocate[abi:ne200100]<unsigned_long_long> at 10008b414

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned long long* std::__libcpp_allocate[abi:ne200100]<unsigned long
   long>(std::__element_count, unsigned long) */

ulonglong * std::__libcpp_allocate_abi_ne200100_<unsigned_long_long>(long param_1)

{
  ulonglong *puVar1;
  
  puVar1 = __libcpp_operator_new_abi_ne200100_<unsigned_long_long>(param_1 << 3);
  return puVar1;
}



// Function: __libcpp_operator_new[abi:ne200100]<unsigned_long_long> at 10008b448

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void* std::__libcpp_operator_new[abi:ne200100]<unsigned long long>(unsigned long) */

void * std::__libcpp_operator_new_abi_ne200100_<unsigned_long_long>(ulong param_1)

{
  void *pvVar1;
  
  pvVar1 = operator_new(param_1);
  return pvVar1;
}



// Function: _ConstructTransaction[abi:ne200100] at 10008b46c

/* std::vector<unsigned long long, std::allocator<unsigned long long>
   >::_ConstructTransaction::_ConstructTransaction[abi:ne200100](std::vector<unsigned long long,
   std::allocator<unsigned long long> >&, unsigned long) */

_ConstructTransaction * __thiscall
std::vector<unsigned_long_long,std::allocator<unsigned_long_long>>::_ConstructTransaction::
_ConstructTransaction_abi_ne200100_(_ConstructTransaction *this,vector *param_1,ulong param_2)

{
  _ConstructTransaction_abi_ne200100_(this,param_1,param_2);
  return this;
}



// Function: __uninitialized_allocator_copy[abi:ne200100]<std::allocator<unsigned_long_long>,unsigned_long_long_const*,unsigned_long_long_const*,unsigned_long_long*> at 10008b4a8

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned long long* std::__uninitialized_allocator_copy[abi:ne200100]<std::allocator<unsigned
   long long>, unsigned long long const*, unsigned long long const*, unsigned long
   long*>(std::allocator<unsigned long long>&, unsigned long long const*, unsigned long long const*,
   unsigned long long*) */

ulonglong *
std::
__uninitialized_allocator_copy_abi_ne200100_<std::allocator<unsigned_long_long>,unsigned_long_long_const*,unsigned_long_long_const*,unsigned_long_long*>
          (allocator *param_1,ulonglong *param_2,ulonglong *param_3,ulonglong *param_4)

{
  ulonglong *puVar1;
  undefined1 auVar2 [16];
  
  auVar2 = __unwrap_range_abi_ne200100_<unsigned_long_long_const*,unsigned_long_long_const*>
                     (param_2,param_3);
  puVar1 = (ulonglong *)
           __unwrap_iter_abi_ne200100_<unsigned_long_long*,std::__unwrap_iter_impl<unsigned_long_long*,true>,0>
                     (param_4);
  puVar1 = __uninitialized_allocator_copy_impl_abi_ne200100_<std::allocator<unsigned_long_long>,unsigned_long_long_const*,unsigned_long_long_const*,unsigned_long_long*>
                     (param_1,auVar2._0_8_,auVar2._8_8_,puVar1);
  puVar1 = __rewrap_iter_abi_ne200100_<unsigned_long_long*,unsigned_long_long*,std::__unwrap_iter_impl<unsigned_long_long*,true>>
                     (param_4,puVar1);
  return puVar1;
}



// Function: ~_ConstructTransaction[abi:ne200100] at 10008b528

/* std::vector<unsigned long long, std::allocator<unsigned long long>
   >::_ConstructTransaction::~_ConstructTransaction[abi:ne200100]() */

_ConstructTransaction * __thiscall
std::vector<unsigned_long_long,std::allocator<unsigned_long_long>>::_ConstructTransaction::
~_ConstructTransaction_abi_ne200100_(_ConstructTransaction *this)

{
  ~_ConstructTransaction_abi_ne200100_(this);
  return this;
}



// Function: _ConstructTransaction[abi:ne200100] at 10008b554

/* std::vector<unsigned long long, std::allocator<unsigned long long>
   >::_ConstructTransaction::_ConstructTransaction[abi:ne200100](std::vector<unsigned long long,
   std::allocator<unsigned long long> >&, unsigned long) */

void __thiscall
std::vector<unsigned_long_long,std::allocator<unsigned_long_long>>::_ConstructTransaction::
_ConstructTransaction_abi_ne200100_(_ConstructTransaction *this,vector *param_1,ulong param_2)

{
  *(vector **)this = param_1;
  *(undefined8 *)(this + 8) = *(undefined8 *)(param_1 + 8);
  *(ulong *)(this + 0x10) = *(long *)(param_1 + 8) + param_2 * 8;
  return;
}



// Function: __unwrap_range[abi:ne200100]<unsigned_long_long_const*,unsigned_long_long_const*> at 10008b598

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<unsigned long long const*, unsigned long long const*>
   std::__unwrap_range[abi:ne200100]<unsigned long long const*, unsigned long long const*>(unsigned
   long long const*, unsigned long long const*) */

undefined1  [16]
std::__unwrap_range_abi_ne200100_<unsigned_long_long_const*,unsigned_long_long_const*>
          (ulonglong *param_1,ulonglong *param_2)

{
  undefined1 auVar1 [16];
  undefined8 local_40;
  undefined8 local_38;
  ulonglong *local_30;
  ulonglong *local_28;
  
  local_30 = param_2;
  local_28 = param_1;
  local_38 = __unwrap_iter_abi_ne200100_<unsigned_long_long_const*,std::__unwrap_iter_impl<unsigned_long_long_const*,true>,0>
                       (param_1);
  local_40 = __unwrap_iter_abi_ne200100_<unsigned_long_long_const*,std::__unwrap_iter_impl<unsigned_long_long_const*,true>,0>
                       (local_30);
  auVar1 = make_pair_abi_ne200100_<unsigned_long_long_const*,unsigned_long_long_const*>
                     ((__decay *)&local_38,(__decay *)&local_40);
  return auVar1;
}



// Function: __uninitialized_allocator_copy_impl[abi:ne200100]<std::allocator<unsigned_long_long>,unsigned_long_long_const*,unsigned_long_long_const*,unsigned_long_long*> at 10008b5f8

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned long long*
   std::__uninitialized_allocator_copy_impl[abi:ne200100]<std::allocator<unsigned long long>,
   unsigned long long const*, unsigned long long const*, unsigned long
   long*>(std::allocator<unsigned long long>&, unsigned long long const*, unsigned long long const*,
   unsigned long long*) */

ulonglong *
std::
__uninitialized_allocator_copy_impl_abi_ne200100_<std::allocator<unsigned_long_long>,unsigned_long_long_const*,unsigned_long_long_const*,unsigned_long_long*>
          (allocator *param_1,ulonglong *param_2,ulonglong *param_3,ulonglong *param_4)

{
  allocator *paVar1;
  ulonglong *puVar2;
  _AllocatorDestroyRangeReverse<std::allocator<unsigned_long_long>,unsigned_long_long*>
  a_Stack_70 [24];
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<unsigned_long_long>,unsigned_long_long*>>
  a_Stack_58 [32];
  ulonglong *local_38;
  ulonglong *local_30;
  ulonglong *local_28;
  ulonglong *local_20;
  allocator *local_18;
  
  local_38 = param_4;
  local_30 = param_4;
  local_28 = param_3;
  local_20 = param_2;
  local_18 = param_1;
  _AllocatorDestroyRangeReverse<std::allocator<unsigned_long_long>,unsigned_long_long*>::
  _AllocatorDestroyRangeReverse_abi_ne200100_(a_Stack_70,param_1,&local_38,&local_30);
  __make_exception_guard_abi_ne200100_<std::_AllocatorDestroyRangeReverse<std::allocator<unsigned_long_long>,unsigned_long_long*>>
            (a_Stack_58,a_Stack_70);
  for (; paVar1 = local_18, local_20 != local_28; local_20 = local_20 + 1) {
    puVar2 = __to_address_abi_ne200100_<unsigned_long_long>(local_30);
    std::allocator_traits<std::allocator<unsigned_long_long>>::
    construct_abi_ne200100_<unsigned_long_long,unsigned_long_long_const&,0>(paVar1,puVar2,local_20);
    local_30 = local_30 + 1;
  }
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<unsigned_long_long>,unsigned_long_long*>>
  ::__complete_abi_ne200100_(a_Stack_58);
  puVar2 = local_30;
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<unsigned_long_long>,unsigned_long_long*>>
  ::~__exception_guard_exceptions_abi_ne200100_(a_Stack_58);
  return puVar2;
}



// Function: __unwrap_iter[abi:ne200100]<unsigned_long_long*,std::__unwrap_iter_impl<unsigned_long_long*,true>,0> at 10008b6e8

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* decltype (std::__unwrap_iter_impl<unsigned long long*, true>::__unwrap((std::declval<unsigned
   long long*>)())) std::__unwrap_iter[abi:ne200100]<unsigned long long*,
   std::__unwrap_iter_impl<unsigned long long*, true>, 0>(unsigned long long*) */

void std::
     __unwrap_iter_abi_ne200100_<unsigned_long_long*,std::__unwrap_iter_impl<unsigned_long_long*,true>,0>
               (ulonglong *param_1)

{
  __unwrap_iter_impl<unsigned_long_long*,true>::__unwrap_abi_ne200100_(param_1);
  return;
}



// Function: __rewrap_iter[abi:ne200100]<unsigned_long_long*,unsigned_long_long*,std::__unwrap_iter_impl<unsigned_long_long*,true>> at 10008b70c

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned long long* std::__rewrap_iter[abi:ne200100]<unsigned long long*, unsigned long long*,
   std::__unwrap_iter_impl<unsigned long long*, true> >(unsigned long long*, unsigned long long*) */

ulonglong *
std::
__rewrap_iter_abi_ne200100_<unsigned_long_long*,unsigned_long_long*,std::__unwrap_iter_impl<unsigned_long_long*,true>>
          (ulonglong *param_1,ulonglong *param_2)

{
  ulonglong *puVar1;
  
  puVar1 = (ulonglong *)
           __unwrap_iter_impl<unsigned_long_long*,true>::__rewrap_abi_ne200100_(param_1,param_2);
  return puVar1;
}



// Function: make_pair[abi:ne200100]<unsigned_long_long_const*,unsigned_long_long_const*> at 10008b748

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<std::__unwrap_reference<__decay, unsigned long long const*>::type,
   std::__unwrap_reference<__decay, unsigned long long const*>::type>
   std::make_pair[abi:ne200100]<unsigned long long const*, unsigned long long const*>(__decay&&,
   __decay&&) */

undefined1  [16]
std::make_pair_abi_ne200100_<unsigned_long_long_const*,unsigned_long_long_const*>
          (__decay *param_1,__decay *param_2)

{
  undefined1 local_20 [16];
  
  pair<unsigned_long_long_const*,unsigned_long_long_const*>::
  pair_abi_ne200100_<unsigned_long_long_const*,unsigned_long_long_const*,0>((ulonglong **)local_20);
  return local_20;
}



// Function: __unwrap_iter[abi:ne200100]<unsigned_long_long_const*,std::__unwrap_iter_impl<unsigned_long_long_const*,true>,0> at 10008b780

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* decltype (std::__unwrap_iter_impl<unsigned long long const*,
   true>::__unwrap((std::declval<unsigned long long const*>)()))
   std::__unwrap_iter[abi:ne200100]<unsigned long long const*, std::__unwrap_iter_impl<unsigned long
   long const*, true>, 0>(unsigned long long const*) */

void std::
     __unwrap_iter_abi_ne200100_<unsigned_long_long_const*,std::__unwrap_iter_impl<unsigned_long_long_const*,true>,0>
               (ulonglong *param_1)

{
  __unwrap_iter_impl<unsigned_long_long_const*,true>::__unwrap_abi_ne200100_(param_1);
  return;
}



// Function: pair[abi:ne200100]<unsigned_long_long_const*,unsigned_long_long_const*,0> at 10008b7a4

/* unsigned long long const*&& std::pair<unsigned long long const*, unsigned long long
   const*>::pair[abi:ne200100]<unsigned long long const*, unsigned long long const*, 0>(unsigned
   long long const*&&) */

ulonglong **
std::pair<unsigned_long_long_const*,unsigned_long_long_const*>::
pair_abi_ne200100_<unsigned_long_long_const*,unsigned_long_long_const*,0>(ulonglong **param_1)

{
  pair_abi_ne200100_<unsigned_long_long_const*,unsigned_long_long_const*,0>(param_1);
  return param_1;
}



// Function: pair[abi:ne200100]<unsigned_long_long_const*,unsigned_long_long_const*,0> at 10008b7e0

/* unsigned long long const*&& std::pair<unsigned long long const*, unsigned long long
   const*>::pair[abi:ne200100]<unsigned long long const*, unsigned long long const*, 0>(unsigned
   long long const*&&) */

ulonglong **
std::pair<unsigned_long_long_const*,unsigned_long_long_const*>::
pair_abi_ne200100_<unsigned_long_long_const*,unsigned_long_long_const*,0>(ulonglong **param_1)

{
  undefined8 *in_x1;
  undefined8 *in_x2;
  
  *param_1 = (ulonglong *)*in_x1;
  param_1[1] = (ulonglong *)*in_x2;
  return param_1;
}



// Function: __unwrap[abi:ne200100] at 10008b814

/* std::__unwrap_iter_impl<unsigned long long const*, true>::__unwrap[abi:ne200100](unsigned long
   long const*) */

void std::__unwrap_iter_impl<unsigned_long_long_const*,true>::__unwrap_abi_ne200100_
               (ulonglong *param_1)

{
  __to_address_abi_ne200100_<unsigned_long_long_const>(param_1);
  return;
}



// Function: __to_address[abi:ne200100]<unsigned_long_long_const> at 10008b838

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned long long const* std::__to_address[abi:ne200100]<unsigned long long const>(unsigned long
   long const*) */

ulonglong * std::__to_address_abi_ne200100_<unsigned_long_long_const>(ulonglong *param_1)

{
  return param_1;
}



// Function: __make_exception_guard[abi:ne200100]<std::_AllocatorDestroyRangeReverse<std::allocator<unsigned_long_long>,unsigned_long_long*>> at 10008b84c

/* std::__exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<unsigned long
   long>, unsigned long long*> >
   std::__make_exception_guard[abi:ne200100]<std::_AllocatorDestroyRangeReverse<std::allocator<unsigned
   long long>, unsigned long long*> >(std::_AllocatorDestroyRangeReverse<std::allocator<unsigned
   long long>, unsigned long long*>) */

void std::
     __make_exception_guard_abi_ne200100_<std::_AllocatorDestroyRangeReverse<std::allocator<unsigned_long_long>,unsigned_long_long*>>
               (undefined8 param_1,undefined8 *param_2)

{
  undefined8 local_40;
  undefined8 uStack_38;
  undefined8 local_30;
  undefined8 *local_20;
  undefined8 local_18;
  
  uStack_38 = param_2[1];
  local_40 = *param_2;
  local_30 = param_2[2];
  local_20 = param_2;
  local_18 = param_1;
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<unsigned_long_long>,unsigned_long_long*>>
  ::__exception_guard_exceptions_abi_ne200100_(param_1,&local_40);
  return;
}



// Function: _AllocatorDestroyRangeReverse[abi:ne200100] at 10008b898

/* std::_AllocatorDestroyRangeReverse<std::allocator<unsigned long long>, unsigned long
   long*>::_AllocatorDestroyRangeReverse[abi:ne200100](std::allocator<unsigned long long>&, unsigned
   long long*&, unsigned long long*&) */

_AllocatorDestroyRangeReverse<std::allocator<unsigned_long_long>,unsigned_long_long*> * __thiscall
std::_AllocatorDestroyRangeReverse<std::allocator<unsigned_long_long>,unsigned_long_long*>::
_AllocatorDestroyRangeReverse_abi_ne200100_
          (_AllocatorDestroyRangeReverse<std::allocator<unsigned_long_long>,unsigned_long_long*>
           *this,allocator *param_1,ulonglong **param_2,ulonglong **param_3)

{
  _AllocatorDestroyRangeReverse_abi_ne200100_(this,param_1,param_2,param_3);
  return this;
}



// Function: construct[abi:ne200100]<unsigned_long_long,unsigned_long_long_const&,0> at 10008b8dc

/* void std::allocator_traits<std::allocator<unsigned long long> >::construct[abi:ne200100]<unsigned
   long long, unsigned long long const&, 0>(std::allocator<unsigned long long>&, unsigned long
   long*, unsigned long long const&) */

void std::allocator_traits<std::allocator<unsigned_long_long>>::
     construct_abi_ne200100_<unsigned_long_long,unsigned_long_long_const&,0>
               (allocator *param_1,ulonglong *param_2,ulonglong *param_3)

{
  std::allocator<unsigned_long_long>::
  construct_abi_ne200100_<unsigned_long_long,unsigned_long_long_const&>
            ((ulonglong *)param_1,param_2);
  return;
}



// Function: __to_address[abi:ne200100]<unsigned_long_long> at 10008b910

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned long long* std::__to_address[abi:ne200100]<unsigned long long>(unsigned long long*) */

ulonglong * std::__to_address_abi_ne200100_<unsigned_long_long>(ulonglong *param_1)

{
  return param_1;
}



// Function: __complete[abi:ne200100] at 10008b924

/* std::__exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<unsigned long
   long>, unsigned long long*> >::__complete[abi:ne200100]() */

void __thiscall
std::
__exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<unsigned_long_long>,unsigned_long_long*>>
::__complete_abi_ne200100_
          (__exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<unsigned_long_long>,unsigned_long_long*>>
           *this)

{
  this[0x18] = (__exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<unsigned_long_long>,unsigned_long_long*>>
                )0x1;
  return;
}



// Function: ~__exception_guard_exceptions[abi:ne200100] at 10008b940

/* std::__exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<unsigned long
   long>, unsigned long long*> >::~__exception_guard_exceptions[abi:ne200100]() */

__exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<unsigned_long_long>,unsigned_long_long*>>
* __thiscall
std::
__exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<unsigned_long_long>,unsigned_long_long*>>
::~__exception_guard_exceptions_abi_ne200100_
          (__exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<unsigned_long_long>,unsigned_long_long*>>
           *this)

{
  ~__exception_guard_exceptions_abi_ne200100_(this);
  return this;
}



// Function: __exception_guard_exceptions[abi:ne200100] at 10008b96c

/* std::__exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<unsigned long
   long>, unsigned long long*>
   >::__exception_guard_exceptions[abi:ne200100](std::_AllocatorDestroyRangeReverse<std::allocator<unsigned
   long long>, unsigned long long*>) */

undefined8
std::
__exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<unsigned_long_long>,unsigned_long_long*>>
::__exception_guard_exceptions_abi_ne200100_(undefined8 param_1)

{
  __exception_guard_exceptions_abi_ne200100_();
  return param_1;
}



// Function: __exception_guard_exceptions[abi:ne200100] at 10008b9a0

/* std::__exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<unsigned long
   long>, unsigned long long*>
   >::__exception_guard_exceptions[abi:ne200100](std::_AllocatorDestroyRangeReverse<std::allocator<unsigned
   long long>, unsigned long long*>) */

void __thiscall
std::
__exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<unsigned_long_long>,unsigned_long_long*>>
::__exception_guard_exceptions_abi_ne200100_
          (__exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<unsigned_long_long>,unsigned_long_long*>>
           *this,undefined8 *param_2)

{
  undefined8 uVar1;
  
  uVar1 = *param_2;
  *(undefined8 *)(this + 8) = param_2[1];
  *(undefined8 *)this = uVar1;
  *(undefined8 *)(this + 0x10) = param_2[2];
  this[0x18] = (__exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<unsigned_long_long>,unsigned_long_long*>>
                )0x0;
  return;
}



// Function: _AllocatorDestroyRangeReverse[abi:ne200100] at 10008b9d0

/* std::_AllocatorDestroyRangeReverse<std::allocator<unsigned long long>, unsigned long
   long*>::_AllocatorDestroyRangeReverse[abi:ne200100](std::allocator<unsigned long long>&, unsigned
   long long*&, unsigned long long*&) */

void __thiscall
std::_AllocatorDestroyRangeReverse<std::allocator<unsigned_long_long>,unsigned_long_long*>::
_AllocatorDestroyRangeReverse_abi_ne200100_
          (_AllocatorDestroyRangeReverse<std::allocator<unsigned_long_long>,unsigned_long_long*>
           *this,allocator *param_1,ulonglong **param_2,ulonglong **param_3)

{
  *(allocator **)this = param_1;
  *(ulonglong ***)(this + 8) = param_2;
  *(ulonglong ***)(this + 0x10) = param_3;
  return;
}



// Function: construct[abi:ne200100]<unsigned_long_long,unsigned_long_long_const&> at 10008ba08

/* void std::allocator<unsigned long long>::construct[abi:ne200100]<unsigned long long, unsigned
   long long const&>(unsigned long long*, unsigned long long const&) */

void __thiscall
std::allocator<unsigned_long_long>::
construct_abi_ne200100_<unsigned_long_long,unsigned_long_long_const&>
          (allocator<unsigned_long_long> *this,ulonglong *param_1,ulonglong *param_2)

{
  *param_1 = *param_2;
  return;
}



// Function: ~__exception_guard_exceptions[abi:ne200100] at 10008ba30

/* std::__exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<unsigned long
   long>, unsigned long long*> >::~__exception_guard_exceptions[abi:ne200100]() */

__exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<unsigned_long_long>,unsigned_long_long*>>
* __thiscall
std::
__exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<unsigned_long_long>,unsigned_long_long*>>
::~__exception_guard_exceptions_abi_ne200100_
          (__exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<unsigned_long_long>,unsigned_long_long*>>
           *this)

{
  if (((byte)this[0x18] & 1) == 0) {
    _AllocatorDestroyRangeReverse<std::allocator<unsigned_long_long>,unsigned_long_long*>::
    operator()[abi_ne200100_
              ((_AllocatorDestroyRangeReverse<std::allocator<unsigned_long_long>,unsigned_long_long*>
                *)this);
  }
  return this;
}



// Function: operator()[abi:ne200100] at 10008ba80

/* std::_AllocatorDestroyRangeReverse<std::allocator<unsigned long long>, unsigned long
   long*>::operator()[abi:ne200100]() const */

void __thiscall
std::_AllocatorDestroyRangeReverse<std::allocator<unsigned_long_long>,unsigned_long_long*>::
operator()[abi_ne200100_
          (_AllocatorDestroyRangeReverse<std::allocator<unsigned_long_long>,unsigned_long_long*>
           *this)

{
  undefined8 uVar1;
  undefined8 local_38;
  undefined8 local_30;
  undefined8 local_28;
  undefined8 local_20;
  _AllocatorDestroyRangeReverse<std::allocator<unsigned_long_long>,unsigned_long_long*> *local_18;
  
  uVar1 = *(undefined8 *)this;
  local_18 = this;
  reverse_iterator<unsigned_long_long*>::reverse_iterator_abi_ne200100_
            ((reverse_iterator<unsigned_long_long*> *)&local_28,
             (ulonglong *)**(undefined8 **)(this + 0x10));
  reverse_iterator<unsigned_long_long*>::reverse_iterator_abi_ne200100_
            ((reverse_iterator<unsigned_long_long*> *)&local_38,
             (ulonglong *)**(undefined8 **)(this + 8));
  __allocator_destroy_abi_ne200100_<std::allocator<unsigned_long_long>,std::reverse_iterator<unsigned_long_long*>,std::reverse_iterator<unsigned_long_long*>>
            (uVar1,local_28,local_20,local_38,local_30);
  return;
}



// Function: __allocator_destroy[abi:ne200100]<std::allocator<unsigned_long_long>,std::reverse_iterator<unsigned_long_long*>,std::reverse_iterator<unsigned_long_long*>> at 10008bae8

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__allocator_destroy[abi:ne200100]<std::allocator<unsigned long long>,
   std::reverse_iterator<unsigned long long*>, std::reverse_iterator<unsigned long long*>
   >(std::allocator<unsigned long long>&, std::reverse_iterator<unsigned long long*>,
   std::reverse_iterator<unsigned long long*>) */

void std::
     __allocator_destroy_abi_ne200100_<std::allocator<unsigned_long_long>,std::reverse_iterator<unsigned_long_long*>,std::reverse_iterator<unsigned_long_long*>>
               (allocator *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
               undefined8 param_5)

{
  bool bVar1;
  ulonglong *puVar2;
  undefined8 local_30;
  undefined8 local_28;
  undefined8 local_20;
  undefined8 local_18;
  
  local_30 = param_4;
  local_28 = param_5;
  local_20 = param_2;
  local_18 = param_3;
  while (bVar1 = operator!=[abi_ne200100_<unsigned_long_long*,unsigned_long_long*>
                           ((reverse_iterator *)&local_20,(reverse_iterator *)&local_30), bVar1) {
    puVar2 = (ulonglong *)
             __ZNSt3__112__to_addressB8ne200100INS_16reverse_iteratorIPyEELi0EEEu7__decayIDTclsr19__to_address_helperIT_EE6__callclsr3stdE7declvalIRKS4_EEEEES6_
                       (&local_20);
    std::allocator_traits<std::allocator<unsigned_long_long>>::
    destroy_abi_ne200100_<unsigned_long_long,0>(param_1,puVar2);
    reverse_iterator<unsigned_long_long*>::operator++[abi_ne200100_
              ((reverse_iterator<unsigned_long_long*> *)&local_20);
  }
  return;
}



// Function: reverse_iterator[abi:ne200100] at 10008bb58

/* std::reverse_iterator<unsigned long long*>::reverse_iterator[abi:ne200100](unsigned long long*)
    */

reverse_iterator<unsigned_long_long*> * __thiscall
std::reverse_iterator<unsigned_long_long*>::reverse_iterator_abi_ne200100_
          (reverse_iterator<unsigned_long_long*> *this,ulonglong *param_1)

{
  reverse_iterator_abi_ne200100_(this,param_1);
  return this;
}



// Function: operator!=[abi:ne200100]<unsigned_long_long*,unsigned_long_long*> at 10008bb8c

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::operator!=[abi:ne200100]<unsigned long long*, unsigned long
   long*>(std::reverse_iterator<unsigned long long*> const&, std::reverse_iterator<unsigned long
   long*> const&) */

bool std::operator!=[abi_ne200100_<unsigned_long_long*,unsigned_long_long*>
               (reverse_iterator *param_1,reverse_iterator *param_2)

{
  long lVar1;
  long lVar2;
  
  lVar1 = reverse_iterator<unsigned_long_long*>::base_abi_ne200100_
                    ((reverse_iterator<unsigned_long_long*> *)param_1);
  lVar2 = reverse_iterator<unsigned_long_long*>::base_abi_ne200100_
                    ((reverse_iterator<unsigned_long_long*> *)param_2);
  return lVar1 != lVar2;
}



// Function: destroy[abi:ne200100]<unsigned_long_long,0> at 10008bbd0

/* void std::allocator_traits<std::allocator<unsigned long long> >::destroy[abi:ne200100]<unsigned
   long long, 0>(std::allocator<unsigned long long>&, unsigned long long*) */

void std::allocator_traits<std::allocator<unsigned_long_long>>::
     destroy_abi_ne200100_<unsigned_long_long,0>(allocator *param_1,ulonglong *param_2)

{
  allocator<unsigned_long_long>::destroy_abi_ne200100_((ulonglong *)param_1);
  return;
}



// Function: __ZNSt3__112__to_addressB8ne200100INS_16reverse_iteratorIPyEELi0EEEu7__decayIDTclsr19__to_address_helperIT_EE6__callclsr3stdE7declvalIRKS4_EEEEES6_ at 10008bbfc

void __ZNSt3__112__to_addressB8ne200100INS_16reverse_iteratorIPyEELi0EEEu7__decayIDTclsr19__to_address_helperIT_EE6__callclsr3stdE7declvalIRKS4_EEEEES6_
               (reverse_iterator *param_1)

{
  std::__to_address_helper<std::reverse_iterator<unsigned_long_long*>,void>::__call_abi_ne200100_
            (param_1);
  return;
}



// Function: operator++[abi:ne200100] at 10008bc20

/* std::reverse_iterator<unsigned long long*>::operator++[abi:ne200100]() */

void __thiscall
std::reverse_iterator<unsigned_long_long*>::operator++[abi_ne200100_
          (reverse_iterator<unsigned_long_long*> *this)

{
  *(long *)(this + 8) = *(long *)(this + 8) + -8;
  return;
}



// Function: base[abi:ne200100] at 10008bc40

/* std::reverse_iterator<unsigned long long*>::base[abi:ne200100]() const */

undefined8 __thiscall
std::reverse_iterator<unsigned_long_long*>::base_abi_ne200100_
          (reverse_iterator<unsigned_long_long*> *this)

{
  return *(undefined8 *)(this + 8);
}



// Function: destroy[abi:ne200100] at 10008bc58

/* std::allocator<unsigned long long>::destroy[abi:ne200100](unsigned long long*) */

void std::allocator<unsigned_long_long>::destroy_abi_ne200100_(ulonglong *param_1)

{
  return;
}



// Function: __call[abi:ne200100] at 10008bc6c

/* std::__to_address_helper<std::reverse_iterator<unsigned long long*>,
   void>::__call[abi:ne200100](std::reverse_iterator<unsigned long long*> const&) */

void std::__to_address_helper<std::reverse_iterator<unsigned_long_long*>,void>::__call_abi_ne200100_
               (reverse_iterator *param_1)

{
  ulonglong *puVar1;
  
  puVar1 = (ulonglong *)reverse_iterator<unsigned_long_long*>::operator->[abi_ne200100_();
  __to_address_abi_ne200100_<unsigned_long_long>(puVar1);
  return;
}



// Function: operator->[abi:ne200100] at 10008bca4

/* std::reverse_iterator<unsigned long long*>::operator->[abi:ne200100]() const */

void std::reverse_iterator<unsigned_long_long*>::operator->[abi_ne200100_(void)

{
  operator*[abi_ne200100_();
  return;
}



// Function: operator*[abi:ne200100] at 10008bcc8

/* std::reverse_iterator<unsigned long long*>::operator*[abi:ne200100]() const */

void std::reverse_iterator<unsigned_long_long*>::operator*[abi_ne200100_(void)

{
  return;
}



// Function: reverse_iterator[abi:ne200100] at 10008bcf0

/* std::reverse_iterator<unsigned long long*>::reverse_iterator[abi:ne200100](unsigned long long*)
    */

void __thiscall
std::reverse_iterator<unsigned_long_long*>::reverse_iterator_abi_ne200100_
          (reverse_iterator<unsigned_long_long*> *this,ulonglong *param_1)

{
  *(ulonglong **)this = param_1;
  *(ulonglong **)(this + 8) = param_1;
  return;
}



// Function: __unwrap[abi:ne200100] at 10008bd18

/* std::__unwrap_iter_impl<unsigned long long*, true>::__unwrap[abi:ne200100](unsigned long long*)
    */

void std::__unwrap_iter_impl<unsigned_long_long*,true>::__unwrap_abi_ne200100_(ulonglong *param_1)

{
  __to_address_abi_ne200100_<unsigned_long_long>(param_1);
  return;
}



// Function: __rewrap[abi:ne200100] at 10008bd3c

/* std::__unwrap_iter_impl<unsigned long long*, true>::__rewrap[abi:ne200100](unsigned long long*,
   unsigned long long*) */

ulonglong *
std::__unwrap_iter_impl<unsigned_long_long*,true>::__rewrap_abi_ne200100_
          (ulonglong *param_1,ulonglong *param_2)

{
  ulonglong *puVar1;
  
  puVar1 = __to_address_abi_ne200100_<unsigned_long_long>(param_1);
  return param_1 + ((long)param_2 - (long)puVar1) / 8;
}



// Function: ~_ConstructTransaction[abi:ne200100] at 10008bd8c

/* std::vector<unsigned long long, std::allocator<unsigned long long>
   >::_ConstructTransaction::~_ConstructTransaction[abi:ne200100]() */

void __thiscall
std::vector<unsigned_long_long,std::allocator<unsigned_long_long>>::_ConstructTransaction::
~_ConstructTransaction_abi_ne200100_(_ConstructTransaction *this)

{
  *(undefined8 *)(*(long *)this + 8) = *(undefined8 *)(this + 8);
  return;
}



// Function: ~__exception_guard_exceptions[abi:ne200100] at 10008bdac

/* std::__exception_guard_exceptions<std::vector<unsigned long long, std::allocator<unsigned long
   long> >::__destroy_vector>::~__exception_guard_exceptions[abi:ne200100]() */

__exception_guard_exceptions<std::vector<unsigned_long_long,std::allocator<unsigned_long_long>>::__destroy_vector>
* __thiscall
std::
__exception_guard_exceptions<std::vector<unsigned_long_long,std::allocator<unsigned_long_long>>::__destroy_vector>
::~__exception_guard_exceptions_abi_ne200100_
          (__exception_guard_exceptions<std::vector<unsigned_long_long,std::allocator<unsigned_long_long>>::__destroy_vector>
           *this)

{
  if (((byte)this[8] & 1) == 0) {
    vector<unsigned_long_long,std::allocator<unsigned_long_long>>::__destroy_vector::
    operator()[abi_ne200100_((__destroy_vector *)this);
  }
  return this;
}



// Function: operator()[abi:ne200100] at 10008bdfc

/* std::vector<unsigned long long, std::allocator<unsigned long long>
   >::__destroy_vector::operator()[abi:ne200100]() */

void __thiscall
std::vector<unsigned_long_long,std::allocator<unsigned_long_long>>::__destroy_vector::
operator()[abi_ne200100_(__destroy_vector *this)

{
  ulong uVar1;
  long lVar2;
  ulonglong *puVar3;
  
  if (**(long **)this != 0) {
    vector<unsigned_long_long,std::allocator<unsigned_long_long>>::clear_abi_ne200100_
              (*(vector<unsigned_long_long,std::allocator<unsigned_long_long>> **)this);
    vector<unsigned_long_long,std::allocator<unsigned_long_long>>::__annotate_delete_abi_ne200100_()
    ;
    lVar2 = *(long *)this;
    puVar3 = (ulonglong *)**(undefined8 **)this;
    uVar1 = vector<unsigned_long_long,std::allocator<unsigned_long_long>>::capacity_abi_ne200100_
                      (*(vector<unsigned_long_long,std::allocator<unsigned_long_long>> **)this);
    allocator_traits<std::allocator<unsigned_long_long>>::deallocate_abi_ne200100_
              ((allocator *)(lVar2 + 0x10),puVar3,uVar1);
  }
  return;
}



// Function: clear[abi:ne200100] at 10008be80

/* std::vector<unsigned long long, std::allocator<unsigned long long> >::clear[abi:ne200100]() */

void __thiscall
std::vector<unsigned_long_long,std::allocator<unsigned_long_long>>::clear_abi_ne200100_
          (vector<unsigned_long_long,std::allocator<unsigned_long_long>> *this)

{
  size_abi_ne200100_(this);
  __base_destruct_at_end_abi_ne200100_(this,*(ulonglong **)this);
  __annotate_shrink_abi_ne200100_((ulong)this);
  return;
}



// Function: __annotate_delete[abi:ne200100] at 10008bec8

/* std::vector<unsigned long long, std::allocator<unsigned long long>
   >::__annotate_delete[abi:ne200100]() const */

void std::vector<unsigned_long_long,std::allocator<unsigned_long_long>>::
     __annotate_delete_abi_ne200100_(void)

{
  return;
}



// Function: deallocate[abi:ne200100] at 10008bed8

/* std::allocator_traits<std::allocator<unsigned long long>
   >::deallocate[abi:ne200100](std::allocator<unsigned long long>&, unsigned long long*, unsigned
   long) */

void std::allocator_traits<std::allocator<unsigned_long_long>>::deallocate_abi_ne200100_
               (allocator *param_1,ulonglong *param_2,ulong param_3)

{
  allocator<unsigned_long_long>::deallocate_abi_ne200100_
            ((allocator<unsigned_long_long> *)param_1,param_2,param_3);
  return;
}



// Function: capacity[abi:ne200100] at 10008bf0c

/* std::vector<unsigned long long, std::allocator<unsigned long long> >::capacity[abi:ne200100]()
   const */

long __thiscall
std::vector<unsigned_long_long,std::allocator<unsigned_long_long>>::capacity_abi_ne200100_
          (vector<unsigned_long_long,std::allocator<unsigned_long_long>> *this)

{
  return (*(long *)(this + 0x10) - *(long *)this) / 8;
}



// Function: size[abi:ne200100] at 10008bf34

/* std::vector<unsigned long long, std::allocator<unsigned long long> >::size[abi:ne200100]() const
    */

long __thiscall
std::vector<unsigned_long_long,std::allocator<unsigned_long_long>>::size_abi_ne200100_
          (vector<unsigned_long_long,std::allocator<unsigned_long_long>> *this)

{
  return (*(long *)(this + 8) - *(long *)this) / 8;
}



// Function: __base_destruct_at_end[abi:ne200100] at 10008bf5c

/* std::vector<unsigned long long, std::allocator<unsigned long long>
   >::__base_destruct_at_end[abi:ne200100](unsigned long long*) */

void __thiscall
std::vector<unsigned_long_long,std::allocator<unsigned_long_long>>::
__base_destruct_at_end_abi_ne200100_
          (vector<unsigned_long_long,std::allocator<unsigned_long_long>> *this,ulonglong *param_1)

{
  ulonglong *puVar1;
  ulonglong *local_28;
  
  local_28 = *(ulonglong **)(this + 8);
  while (param_1 != local_28) {
    local_28 = local_28 + -1;
    puVar1 = __to_address_abi_ne200100_<unsigned_long_long>(local_28);
    std::allocator_traits<std::allocator<unsigned_long_long>>::
    destroy_abi_ne200100_<unsigned_long_long,0>((allocator *)(this + 0x10),puVar1);
  }
  *(ulonglong **)(this + 8) = param_1;
  return;
}



// Function: __annotate_shrink[abi:ne200100] at 10008bfe4

/* std::vector<unsigned long long, std::allocator<unsigned long long>
   >::__annotate_shrink[abi:ne200100](unsigned long) const */

void std::vector<unsigned_long_long,std::allocator<unsigned_long_long>>::
     __annotate_shrink_abi_ne200100_(ulong param_1)

{
  return;
}



// Function: deallocate[abi:ne200100] at 10008bff8

/* std::allocator<unsigned long long>::deallocate[abi:ne200100](unsigned long long*, unsigned long)
    */

void __thiscall
std::allocator<unsigned_long_long>::deallocate_abi_ne200100_
          (allocator<unsigned_long_long> *this,ulonglong *param_1,ulong param_2)

{
  __libcpp_deallocate_abi_ne200100_<unsigned_long_long>(param_1,param_2,8);
  return;
}



// Function: __libcpp_deallocate[abi:ne200100]<unsigned_long_long> at 10008c02c

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__libcpp_deallocate[abi:ne200100]<unsigned long long>(std::__type_identity<unsigned
   long long>::type*, std::__element_count, unsigned long) */

void std::__libcpp_deallocate_abi_ne200100_<unsigned_long_long>(ulonglong *param_1)

{
  __libcpp_operator_delete_abi_ne200100_<unsigned_long_long*>(param_1);
  return;
}



// Function: __libcpp_operator_delete[abi:ne200100]<unsigned_long_long*> at 10008c064

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__libcpp_operator_delete[abi:ne200100]<unsigned long long*>(unsigned long long*) */

void std::__libcpp_operator_delete_abi_ne200100_<unsigned_long_long*>(ulonglong *param_1)

{
  operator_delete(param_1);
  return;
}



// Function: __make_iter[abi:ne200100] at 10008c088

/* std::vector<unsigned long long, std::allocator<unsigned long long>
   >::__make_iter[abi:ne200100](unsigned long long const*) const */

undefined8 __thiscall
std::vector<unsigned_long_long,std::allocator<unsigned_long_long>>::__make_iter_abi_ne200100_
          (vector<unsigned_long_long,std::allocator<unsigned_long_long>> *this,ulonglong *param_1)

{
  undefined8 local_18;
  
  __wrap_iter<unsigned_long_long_const*>::__wrap_iter_abi_ne200100_
            ((__wrap_iter<unsigned_long_long_const*> *)&local_18,param_1);
  return local_18;
}



// Function: __add_alignment_assumption[abi:ne200100]<unsigned_long_long*,0> at 10008c0b8

/* unsigned long long* std::vector<unsigned long long, std::allocator<unsigned long long>
   >::__add_alignment_assumption[abi:ne200100]<unsigned long long*, 0>(unsigned long long*) */

ulonglong *
std::vector<unsigned_long_long,std::allocator<unsigned_long_long>>::
__add_alignment_assumption_abi_ne200100_<unsigned_long_long*,0>(ulonglong *param_1)

{
  return param_1;
}



// Function: __wrap_iter[abi:ne200100] at 10008c0cc

/* std::__wrap_iter<unsigned long long const*>::__wrap_iter[abi:ne200100](unsigned long long const*)
    */

__wrap_iter<unsigned_long_long_const*> * __thiscall
std::__wrap_iter<unsigned_long_long_const*>::__wrap_iter_abi_ne200100_
          (__wrap_iter<unsigned_long_long_const*> *this,ulonglong *param_1)

{
  __wrap_iter_abi_ne200100_(this,param_1);
  return this;
}



// Function: __wrap_iter[abi:ne200100] at 10008c100

/* std::__wrap_iter<unsigned long long const*>::__wrap_iter[abi:ne200100](unsigned long long const*)
    */

void __thiscall
std::__wrap_iter<unsigned_long_long_const*>::__wrap_iter_abi_ne200100_
          (__wrap_iter<unsigned_long_long_const*> *this,ulonglong *param_1)

{
  *(ulonglong **)this = param_1;
  return;
}



// Function: operator==[abi:ne200100]<unsigned_long_long_const*> at 10008c120

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::operator==[abi:ne200100]<unsigned long long const*>(std::__wrap_iter<unsigned long long
   const*> const&, std::__wrap_iter<unsigned long long const*> const&) */

bool std::operator==[abi_ne200100_<unsigned_long_long_const*>
               (__wrap_iter *param_1,__wrap_iter *param_2)

{
  long lVar1;
  long lVar2;
  
  lVar1 = __wrap_iter<unsigned_long_long_const*>::base_abi_ne200100_
                    ((__wrap_iter<unsigned_long_long_const*> *)param_1);
  lVar2 = __wrap_iter<unsigned_long_long_const*>::base_abi_ne200100_
                    ((__wrap_iter<unsigned_long_long_const*> *)param_2);
  return lVar1 == lVar2;
}



// Function: base[abi:ne200100] at 10008c164

/* std::__wrap_iter<unsigned long long const*>::base[abi:ne200100]() const */

undefined8 __thiscall
std::__wrap_iter<unsigned_long_long_const*>::base_abi_ne200100_
          (__wrap_iter<unsigned_long_long_const*> *this)

{
  return *(undefined8 *)this;
}



// Function: ContextScope at 10008c17c

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_10>::ContextScope(DOCTEST_ANON_FUNC_7()::$_10
   const&) */

ContextScope<DOCTEST_ANON_FUNC_7()::__10> * __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_10>::ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__10> *this,__10 *param_1)

{
  ContextScope(this,param_1);
  return this;
}



// Function: ContextScope at 10008c1b0

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_10>::ContextScope(DOCTEST_ANON_FUNC_7()::$_10
   const&) */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_10>::ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__10> *this,__10 *param_1)

{
  ContextScopeBase::ContextScopeBase((ContextScopeBase *)this);
  *(undefined ***)this = &PTR__ContextScope_100158130;
  *(undefined8 *)(this + 0x10) = *(undefined8 *)param_1;
  return;
}



// Function: ~ContextScope at 10008c1fc

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_10>::~ContextScope() */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_10>::~ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__10> *this)

{
  ~ContextScope(this);
  operator_delete(this);
  return;
}



// Function: stringify at 10008c22c

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_10>::stringify(std::ostream*) const */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_10>::stringify
          (ContextScope<DOCTEST_ANON_FUNC_7()::__10> *this,ostream *param_1)

{
  DOCTEST_ANON_FUNC_7()::$_10::operator()((__10 *)(this + 0x10),param_1);
  return;
}



// Function: operator() at 10008c25c

/* DOCTEST_ANON_FUNC_7()::$_10::TEMPNAMEPLACEHOLDERVALUE(std::ostream*) const */

void __thiscall DOCTEST_ANON_FUNC_7()::$_10::operator()(__10 *this,ostream *param_1)

{
  MessageBuilder *this_00;
  MessageBuilder aMStack_50 [40];
  ostream *local_28;
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_100154378;
  doctest::detail::MessageBuilder::MessageBuilder
            (aMStack_50,"/Users/aaronsharif/asm2cpp/benchmarks/json/tests/src/unit-ubjson.cpp",0x200
             ,1);
  local_28 = param_1;
  this_00 = doctest::detail::MessageBuilder::operator*(aMStack_50,"i := ");
  doctest::detail::MessageBuilder::operator_(this_00,*(ulonglong **)this);
  doctest::detail::MessageBuilder::~MessageBuilder(aMStack_50);
  if (*(long *)PTR____stack_chk_guard_100154378 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_18);
  }
  return;
}



// Function: operator, at 10008c340

/* doctest::detail::MessageBuilder&
   doctest::detail::MessageBuilder::TEMPNAMEPLACEHOLDERVALUE(unsigned long long const&) */

MessageBuilder * __thiscall
doctest::detail::MessageBuilder::operator_(MessageBuilder *this,ulonglong *param_1)

{
  ostream *poVar1;
  String aSStack_30 [24];
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_100154378;
  poVar1 = *(ostream **)(this + 0x28);
  doctest::toString(*param_1);
  doctest::operator<<(poVar1,aSStack_30);
  String::~String(aSStack_30);
  if (*(long *)PTR____stack_chk_guard_100154378 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_18);
  }
  return this;
}



// Function: Expression_lhs at 10008c404

/* doctest::detail::Expression_lhs<unsigned long long const&>::Expression_lhs(unsigned long long
   const&, doctest::assertType::Enum) */

Expression_lhs<unsigned_long_long_const&> * __thiscall
doctest::detail::Expression_lhs<unsigned_long_long_const&>::Expression_lhs
          (Expression_lhs<unsigned_long_long_const&> *this,undefined8 param_1,undefined4 param_3)

{
  Expression_lhs(this,param_1,param_3);
  return this;
}



// Function: Expression_lhs at 10008c440

/* doctest::detail::Expression_lhs<unsigned long long const&>::Expression_lhs(unsigned long long
   const&, doctest::assertType::Enum) */

void __thiscall
doctest::detail::Expression_lhs<unsigned_long_long_const&>::Expression_lhs
          (Expression_lhs<unsigned_long_long_const&> *this,undefined8 param_1,undefined4 param_3)

{
  *(undefined8 *)this = param_1;
  *(undefined4 *)(this + 8) = param_3;
  return;
}



// Function: forward<unsigned_long_long_const&> at 10008c46c

/* unsigned long long const& doctest::detail::forward<unsigned long long
   const&>(std::remove_reference<unsigned long long const&>::type&) */

ulonglong * doctest::detail::forward<unsigned_long_long_const&>(type *param_1)

{
  return (ulonglong *)param_1;
}



// Function: forward<unsigned_long_long&> at 10008c480

/* unsigned long long& doctest::detail::forward<unsigned long long&>(std::remove_reference<unsigned
   long long&>::type&) */

ulonglong * doctest::detail::forward<unsigned_long_long&>(type *param_1)

{
  return (ulonglong *)param_1;
}



// Function: stringifyBinaryExpr<unsigned_long_long,unsigned_long_long> at 10008c494

/* doctest::String doctest::detail::stringifyBinaryExpr<unsigned long long, unsigned long
   long>(unsigned long long const&, char const*, unsigned long long const&) */

void doctest::detail::stringifyBinaryExpr<unsigned_long_long,unsigned_long_long>
               (ulonglong *param_1,char *param_2,ulonglong *param_3)

{
  String *pSVar1;
  String aSStack_78 [24];
  String aSStack_60 [24];
  doctest adStack_48 [24];
  doctest adStack_30 [24];
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_100154378;
  pSVar1 = (String *)param_3;
  doctest::toString(*param_1);
  String::String(aSStack_60,param_2);
  operator+(adStack_48,aSStack_60,pSVar1);
  doctest::toString(*param_3);
  operator+(adStack_30,aSStack_78,pSVar1);
  String::~String(aSStack_78);
  String::~String((String *)adStack_30);
  String::~String(aSStack_60);
  String::~String((String *)adStack_48);
  if (*(long *)PTR____stack_chk_guard_100154378 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_18);
  }
  return;
}



// Function: ~ContextScope at 10008c5f8

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_10>::~ContextScope() */

ContextScope<DOCTEST_ANON_FUNC_7()::__10> * __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_10>::~ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__10> *this)

{
  *(undefined ***)this = &PTR__ContextScope_100158130;
  if (((byte)this[8] & 1) != 0) {
    ContextScopeBase::destroy((ContextScopeBase *)this);
  }
  ContextScopeBase::~ContextScopeBase((ContextScopeBase *)this);
  return this;
}



// Function: ~vector[abi:ne200100] at 10008c660

/* std::vector<unsigned long long, std::allocator<unsigned long long> >::~vector[abi:ne200100]() */

vector<unsigned_long_long,std::allocator<unsigned_long_long>> * __thiscall
std::vector<unsigned_long_long,std::allocator<unsigned_long_long>>::~vector_abi_ne200100_
          (vector<unsigned_long_long,std::allocator<unsigned_long_long>> *this)

{
  __destroy_vector a_Stack_20 [8];
  vector<unsigned_long_long,std::allocator<unsigned_long_long>> *local_18;
  
  local_18 = this;
  __destroy_vector::__destroy_vector_abi_ne200100_(a_Stack_20,(vector *)this);
  __destroy_vector::operator()[abi_ne200100_(a_Stack_20);
  return this;
}



// Function: ContextScope at 10008c6a0

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_11>::ContextScope(DOCTEST_ANON_FUNC_7()::$_11
   const&) */

ContextScope<DOCTEST_ANON_FUNC_7()::__11> * __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_11>::ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__11> *this,__11 *param_1)

{
  ContextScope(this,param_1);
  return this;
}



// Function: ContextScope at 10008c6d4

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_11>::ContextScope(DOCTEST_ANON_FUNC_7()::$_11
   const&) */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_11>::ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__11> *this,__11 *param_1)

{
  ContextScopeBase::ContextScopeBase((ContextScopeBase *)this);
  *(undefined ***)this = &PTR__ContextScope_100158170;
  *(undefined8 *)(this + 0x10) = *(undefined8 *)param_1;
  return;
}



// Function: ~ContextScope at 10008c720

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_11>::~ContextScope() */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_11>::~ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__11> *this)

{
  ~ContextScope(this);
  operator_delete(this);
  return;
}



// Function: stringify at 10008c750

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_11>::stringify(std::ostream*) const */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_11>::stringify
          (ContextScope<DOCTEST_ANON_FUNC_7()::__11> *this,ostream *param_1)

{
  DOCTEST_ANON_FUNC_7()::$_11::operator()((__11 *)(this + 0x10),param_1);
  return;
}



// Function: operator() at 10008c780

/* DOCTEST_ANON_FUNC_7()::$_11::TEMPNAMEPLACEHOLDERVALUE(std::ostream*) const */

void __thiscall DOCTEST_ANON_FUNC_7()::$_11::operator()(__11 *this,ostream *param_1)

{
  MessageBuilder *this_00;
  MessageBuilder aMStack_50 [40];
  ostream *local_28;
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_100154378;
  doctest::detail::MessageBuilder::MessageBuilder
            (aMStack_50,"/Users/aaronsharif/asm2cpp/benchmarks/json/tests/src/unit-ubjson.cpp",0x235
             ,1);
  local_28 = param_1;
  this_00 = doctest::detail::MessageBuilder::operator*(aMStack_50,"i := ");
  doctest::detail::MessageBuilder::operator_(this_00,*(ulong **)this);
  doctest::detail::MessageBuilder::~MessageBuilder(aMStack_50);
  if (*(long *)PTR____stack_chk_guard_100154378 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_18);
  }
  return;
}



// Function: basic_json<unsigned_long&,unsigned_long,0> at 10008c864

/* nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void>::basic_json<unsigned long&,
   unsigned long, 0>(unsigned long&) */

basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
* __thiscall
nlohmann::json_abi_v3_12_0::
basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
::basic_json<unsigned_long&,unsigned_long,0>
          (basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
           *this,ulong *param_1)

{
  *(undefined8 *)this = 0;
  *(undefined8 *)(this + 8) = 0;
  data::data((data *)this);
  nlohmann::json_abi_v3_12_0::adl_serializer<unsigned_long,void>::
  to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_long&>
            ((basic_json *)this,param_1);
  nlohmann::json_abi_v3_12_0::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::set_parents();
  nlohmann::json_abi_v3_12_0::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::assert_invariant(SUB81(this,0));
  return this;
}



// Function: to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_long&> at 10008c8c0

/* decltype ((nlohmann::json_abi_v3_12_0::(anonymous namespace)::to_json({parm#1},
   (std::forward<unsigned long&>)({parm#2}))),((void)()))
   nlohmann::json_abi_v3_12_0::adl_serializer<unsigned long,
   void>::to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool,
   long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, unsigned long&>(nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>&, unsigned long&) */

void nlohmann::json_abi_v3_12_0::adl_serializer<unsigned_long,void>::
     to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_long&>
               (basic_json *param_1,ulong *param_2)

{
  nlohmann::json_abi_v3_12_0::detail::to_json_fn::operator()
            ((basic_json *)PTR_value_100155120,(ulong *)param_1);
  return;
}



// Function: operator() at 10008c8f4

/* decltype ((to_json({parm#1}, (std::forward<unsigned long&>)({parm#2}))),((void)()))
   nlohmann::json_abi_v3_12_0::detail::to_json_fn::TEMPNAMEPLACEHOLDERVALUE(nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>&, unsigned long&) const */

void __thiscall
nlohmann::json_abi_v3_12_0::detail::to_json_fn::operator()
          (to_json_fn *this,basic_json *param_1,ulong *param_2)

{
  nlohmann::json_abi_v3_12_0::detail::
  to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_long,0>
            (param_1,*param_2);
  return;
}



// Function: ~ContextScope at 10008c928

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_11>::~ContextScope() */

ContextScope<DOCTEST_ANON_FUNC_7()::__11> * __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_11>::~ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__11> *this)

{
  *(undefined ***)this = &PTR__ContextScope_100158170;
  if (((byte)this[8] & 1) != 0) {
    ContextScopeBase::destroy((ContextScopeBase *)this);
  }
  ContextScopeBase::~ContextScopeBase((ContextScopeBase *)this);
  return this;
}



// Function: ContextScope at 10008c990

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_12>::ContextScope(DOCTEST_ANON_FUNC_7()::$_12
   const&) */

ContextScope<DOCTEST_ANON_FUNC_7()::__12> * __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_12>::ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__12> *this,__12 *param_1)

{
  ContextScope(this,param_1);
  return this;
}



// Function: ContextScope at 10008c9c4

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_12>::ContextScope(DOCTEST_ANON_FUNC_7()::$_12
   const&) */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_12>::ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__12> *this,__12 *param_1)

{
  ContextScopeBase::ContextScopeBase((ContextScopeBase *)this);
  *(undefined ***)this = &PTR__ContextScope_1001581b0;
  *(undefined8 *)(this + 0x10) = *(undefined8 *)param_1;
  return;
}



// Function: ~ContextScope at 10008ca10

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_12>::~ContextScope() */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_12>::~ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__12> *this)

{
  ~ContextScope(this);
  operator_delete(this);
  return;
}



// Function: stringify at 10008ca40

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_12>::stringify(std::ostream*) const */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_12>::stringify
          (ContextScope<DOCTEST_ANON_FUNC_7()::__12> *this,ostream *param_1)

{
  DOCTEST_ANON_FUNC_7()::$_12::operator()((__12 *)(this + 0x10),param_1);
  return;
}



// Function: operator() at 10008ca70

/* DOCTEST_ANON_FUNC_7()::$_12::TEMPNAMEPLACEHOLDERVALUE(std::ostream*) const */

void __thiscall DOCTEST_ANON_FUNC_7()::$_12::operator()(__12 *this,ostream *param_1)

{
  MessageBuilder *this_00;
  MessageBuilder aMStack_50 [40];
  ostream *local_28;
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_100154378;
  doctest::detail::MessageBuilder::MessageBuilder
            (aMStack_50,"/Users/aaronsharif/asm2cpp/benchmarks/json/tests/src/unit-ubjson.cpp",600,1
            );
  local_28 = param_1;
  this_00 = doctest::detail::MessageBuilder::operator*(aMStack_50,"i := ");
  doctest::detail::MessageBuilder::operator_(this_00,*(ulong **)this);
  doctest::detail::MessageBuilder::~MessageBuilder(aMStack_50);
  if (*(long *)PTR____stack_chk_guard_100154378 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_18);
  }
  return;
}



// Function: ~ContextScope at 10008cb54

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_12>::~ContextScope() */

ContextScope<DOCTEST_ANON_FUNC_7()::__12> * __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_12>::~ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__12> *this)

{
  *(undefined ***)this = &PTR__ContextScope_1001581b0;
  if (((byte)this[8] & 1) != 0) {
    ContextScopeBase::destroy((ContextScopeBase *)this);
  }
  ContextScopeBase::~ContextScopeBase((ContextScopeBase *)this);
  return this;
}



// Function: ContextScope at 10008cbbc

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_13>::ContextScope(DOCTEST_ANON_FUNC_7()::$_13
   const&) */

ContextScope<DOCTEST_ANON_FUNC_7()::__13> * __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_13>::ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__13> *this,__13 *param_1)

{
  ContextScope(this,param_1);
  return this;
}



// Function: ContextScope at 10008cbf0

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_13>::ContextScope(DOCTEST_ANON_FUNC_7()::$_13
   const&) */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_13>::ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__13> *this,__13 *param_1)

{
  ContextScopeBase::ContextScopeBase((ContextScopeBase *)this);
  *(undefined ***)this = &PTR__ContextScope_1001581f0;
  *(undefined8 *)(this + 0x10) = *(undefined8 *)param_1;
  return;
}



// Function: ~ContextScope at 10008cc3c

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_13>::~ContextScope() */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_13>::~ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__13> *this)

{
  ~ContextScope(this);
  operator_delete(this);
  return;
}



// Function: stringify at 10008cc6c

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_13>::stringify(std::ostream*) const */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_13>::stringify
          (ContextScope<DOCTEST_ANON_FUNC_7()::__13> *this,ostream *param_1)

{
  DOCTEST_ANON_FUNC_7()::$_13::operator()((__13 *)(this + 0x10),param_1);
  return;
}



// Function: operator() at 10008cc9c

/* DOCTEST_ANON_FUNC_7()::$_13::TEMPNAMEPLACEHOLDERVALUE(std::ostream*) const */

void __thiscall DOCTEST_ANON_FUNC_7()::$_13::operator()(__13 *this,ostream *param_1)

{
  MessageBuilder *this_00;
  MessageBuilder aMStack_50 [40];
  ostream *local_28;
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_100154378;
  doctest::detail::MessageBuilder::MessageBuilder
            (aMStack_50,"/Users/aaronsharif/asm2cpp/benchmarks/json/tests/src/unit-ubjson.cpp",0x27b
             ,1);
  local_28 = param_1;
  this_00 = doctest::detail::MessageBuilder::operator*(aMStack_50,"i := ");
  doctest::detail::MessageBuilder::operator_(this_00,*(ulong **)this);
  doctest::detail::MessageBuilder::~MessageBuilder(aMStack_50);
  if (*(long *)PTR____stack_chk_guard_100154378 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_18);
  }
  return;
}



// Function: ~ContextScope at 10008cd80

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_13>::~ContextScope() */

ContextScope<DOCTEST_ANON_FUNC_7()::__13> * __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_13>::~ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__13> *this)

{
  *(undefined ***)this = &PTR__ContextScope_1001581f0;
  if (((byte)this[8] & 1) != 0) {
    ContextScopeBase::destroy((ContextScopeBase *)this);
  }
  ContextScopeBase::~ContextScopeBase((ContextScopeBase *)this);
  return this;
}



// Function: ContextScope at 10008cde8

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_14>::ContextScope(DOCTEST_ANON_FUNC_7()::$_14
   const&) */

ContextScope<DOCTEST_ANON_FUNC_7()::__14> * __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_14>::ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__14> *this,__14 *param_1)

{
  ContextScope(this,param_1);
  return this;
}



// Function: ContextScope at 10008ce1c

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_14>::ContextScope(DOCTEST_ANON_FUNC_7()::$_14
   const&) */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_14>::ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__14> *this,__14 *param_1)

{
  ContextScopeBase::ContextScopeBase((ContextScopeBase *)this);
  *(undefined ***)this = &PTR__ContextScope_100158230;
  *(undefined8 *)(this + 0x10) = *(undefined8 *)param_1;
  return;
}



// Function: ~ContextScope at 10008ce68

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_14>::~ContextScope() */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_14>::~ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__14> *this)

{
  ~ContextScope(this);
  operator_delete(this);
  return;
}



// Function: stringify at 10008ce98

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_14>::stringify(std::ostream*) const */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_14>::stringify
          (ContextScope<DOCTEST_ANON_FUNC_7()::__14> *this,ostream *param_1)

{
  DOCTEST_ANON_FUNC_7()::$_14::operator()((__14 *)(this + 0x10),param_1);
  return;
}



// Function: operator() at 10008cec8

/* DOCTEST_ANON_FUNC_7()::$_14::TEMPNAMEPLACEHOLDERVALUE(std::ostream*) const */

void __thiscall DOCTEST_ANON_FUNC_7()::$_14::operator()(__14 *this,ostream *param_1)

{
  MessageBuilder *this_00;
  MessageBuilder aMStack_50 [40];
  ostream *local_28;
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_100154378;
  doctest::detail::MessageBuilder::MessageBuilder
            (aMStack_50,"/Users/aaronsharif/asm2cpp/benchmarks/json/tests/src/unit-ubjson.cpp",0x2a2
             ,1);
  local_28 = param_1;
  this_00 = doctest::detail::MessageBuilder::operator*(aMStack_50,"i := ");
  doctest::detail::MessageBuilder::operator_(this_00,*(uint **)this);
  doctest::detail::MessageBuilder::~MessageBuilder(aMStack_50);
  if (*(long *)PTR____stack_chk_guard_100154378 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_18);
  }
  return;
}



// Function: basic_json<unsigned_int&,unsigned_int,0> at 10008cfac

/* nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void>::basic_json<unsigned int&,
   unsigned int, 0>(unsigned int&) */

basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
* __thiscall
nlohmann::json_abi_v3_12_0::
basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
::basic_json<unsigned_int&,unsigned_int,0>
          (basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
           *this,uint *param_1)

{
  *(undefined8 *)this = 0;
  *(undefined8 *)(this + 8) = 0;
  data::data((data *)this);
  nlohmann::json_abi_v3_12_0::adl_serializer<unsigned_int,void>::
  to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_int&>
            ((basic_json *)this,param_1);
  nlohmann::json_abi_v3_12_0::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::set_parents();
  nlohmann::json_abi_v3_12_0::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::assert_invariant(SUB81(this,0));
  return this;
}



// Function: to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_int&> at 10008d008

/* decltype ((nlohmann::json_abi_v3_12_0::(anonymous namespace)::to_json({parm#1},
   (std::forward<unsigned int&>)({parm#2}))),((void)()))
   nlohmann::json_abi_v3_12_0::adl_serializer<unsigned int,
   void>::to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool,
   long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, unsigned int&>(nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>&, unsigned int&) */

void nlohmann::json_abi_v3_12_0::adl_serializer<unsigned_int,void>::
     to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_int&>
               (basic_json *param_1,uint *param_2)

{
  nlohmann::json_abi_v3_12_0::detail::to_json_fn::operator()
            ((basic_json *)PTR_value_100155120,(uint *)param_1);
  return;
}



// Function: operator() at 10008d03c

/* decltype ((to_json({parm#1}, (std::forward<unsigned int&>)({parm#2}))),((void)()))
   nlohmann::json_abi_v3_12_0::detail::to_json_fn::TEMPNAMEPLACEHOLDERVALUE(nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>&, unsigned int&) const */

void __thiscall
nlohmann::json_abi_v3_12_0::detail::to_json_fn::operator()
          (to_json_fn *this,basic_json *param_1,uint *param_2)

{
  nlohmann::json_abi_v3_12_0::detail::
  to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_int,0>
            (param_1,*param_2);
  return;
}



// Function: to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_int,0> at 10008d070

/* void nlohmann::json_abi_v3_12_0::detail::to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, unsigned int, 0>(nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>&, unsigned int) */

void nlohmann::json_abi_v3_12_0::detail::
     to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_int,0>
               (basic_json *param_1,uint param_2)

{
  nlohmann::json_abi_v3_12_0::detail::
  external_constructor<(nlohmann::json_abi_v3_12_0::detail::value_t)6>::
  construct<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
            (param_1,param_2);
  return;
}



// Function: ~ContextScope at 10008d0a0

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_14>::~ContextScope() */

ContextScope<DOCTEST_ANON_FUNC_7()::__14> * __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_14>::~ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__14> *this)

{
  *(undefined ***)this = &PTR__ContextScope_100158230;
  if (((byte)this[8] & 1) != 0) {
    ContextScopeBase::destroy((ContextScopeBase *)this);
  }
  ContextScopeBase::~ContextScopeBase((ContextScopeBase *)this);
  return this;
}



// Function: ContextScope at 10008d108

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_15>::ContextScope(DOCTEST_ANON_FUNC_7()::$_15
   const&) */

ContextScope<DOCTEST_ANON_FUNC_7()::__15> * __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_15>::ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__15> *this,__15 *param_1)

{
  ContextScope(this,param_1);
  return this;
}



// Function: ContextScope at 10008d13c

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_15>::ContextScope(DOCTEST_ANON_FUNC_7()::$_15
   const&) */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_15>::ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__15> *this,__15 *param_1)

{
  ContextScopeBase::ContextScopeBase((ContextScopeBase *)this);
  *(undefined ***)this = &PTR__ContextScope_100158270;
  *(undefined8 *)(this + 0x10) = *(undefined8 *)param_1;
  return;
}



// Function: ~ContextScope at 10008d188

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_15>::~ContextScope() */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_15>::~ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__15> *this)

{
  ~ContextScope(this);
  operator_delete(this);
  return;
}



// Function: stringify at 10008d1b8

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_15>::stringify(std::ostream*) const */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_15>::stringify
          (ContextScope<DOCTEST_ANON_FUNC_7()::__15> *this,ostream *param_1)

{
  DOCTEST_ANON_FUNC_7()::$_15::operator()((__15 *)(this + 0x10),param_1);
  return;
}



// Function: operator() at 10008d1e8

/* DOCTEST_ANON_FUNC_7()::$_15::TEMPNAMEPLACEHOLDERVALUE(std::ostream*) const */

void __thiscall DOCTEST_ANON_FUNC_7()::$_15::operator()(__15 *this,ostream *param_1)

{
  MessageBuilder *this_00;
  MessageBuilder aMStack_50 [40];
  ostream *local_28;
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_100154378;
  doctest::detail::MessageBuilder::MessageBuilder
            (aMStack_50,"/Users/aaronsharif/asm2cpp/benchmarks/json/tests/src/unit-ubjson.cpp",0x2cc
             ,1);
  local_28 = param_1;
  this_00 = doctest::detail::MessageBuilder::operator*(aMStack_50,"i := ");
  doctest::detail::MessageBuilder::operator_(this_00,*(ulonglong **)this);
  doctest::detail::MessageBuilder::~MessageBuilder(aMStack_50);
  if (*(long *)PTR____stack_chk_guard_100154378 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_18);
  }
  return;
}



// Function: basic_json<unsigned_long_long&,unsigned_long_long,0> at 10008d2cc

/* nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void>::basic_json<unsigned long
   long&, unsigned long long, 0>(unsigned long long&) */

basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
* __thiscall
nlohmann::json_abi_v3_12_0::
basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
::basic_json<unsigned_long_long&,unsigned_long_long,0>
          (basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
           *this,ulonglong *param_1)

{
  *(undefined8 *)this = 0;
  *(undefined8 *)(this + 8) = 0;
  data::data((data *)this);
  nlohmann::json_abi_v3_12_0::adl_serializer<unsigned_long_long,void>::
  to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_long_long&>
            ((basic_json *)this,param_1);
  nlohmann::json_abi_v3_12_0::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::set_parents();
  nlohmann::json_abi_v3_12_0::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::assert_invariant(SUB81(this,0));
  return this;
}



// Function: to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_long_long&> at 10008d328

/* decltype ((nlohmann::json_abi_v3_12_0::(anonymous namespace)::to_json({parm#1},
   (std::forward<unsigned long long&>)({parm#2}))),((void)()))
   nlohmann::json_abi_v3_12_0::adl_serializer<unsigned long long,
   void>::to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool,
   long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, unsigned long long&>(nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>&, unsigned long long&) */

void nlohmann::json_abi_v3_12_0::adl_serializer<unsigned_long_long,void>::
     to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_long_long&>
               (basic_json *param_1,ulonglong *param_2)

{
  nlohmann::json_abi_v3_12_0::detail::to_json_fn::operator()
            ((basic_json *)PTR_value_100155120,(ulonglong *)param_1);
  return;
}



// Function: operator() at 10008d35c

/* decltype ((to_json({parm#1}, (std::forward<unsigned long long&>)({parm#2}))),((void)()))
   nlohmann::json_abi_v3_12_0::detail::to_json_fn::TEMPNAMEPLACEHOLDERVALUE(nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>&, unsigned long long&) const */

void __thiscall
nlohmann::json_abi_v3_12_0::detail::to_json_fn::operator()
          (to_json_fn *this,basic_json *param_1,ulonglong *param_2)

{
  nlohmann::json_abi_v3_12_0::detail::
  to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_long_long,0>
            (param_1,*param_2);
  return;
}



// Function: ~ContextScope at 10008d390

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_15>::~ContextScope() */

ContextScope<DOCTEST_ANON_FUNC_7()::__15> * __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_15>::~ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__15> *this)

{
  *(undefined ***)this = &PTR__ContextScope_100158270;
  if (((byte)this[8] & 1) != 0) {
    ContextScopeBase::destroy((ContextScopeBase *)this);
  }
  ContextScopeBase::~ContextScopeBase((ContextScopeBase *)this);
  return this;
}



// Function: basic_json<double&,double,0> at 10008d3f8

/* nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void>::basic_json<double&, double,
   0>(double&) */

basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
* __thiscall
nlohmann::json_abi_v3_12_0::
basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
::basic_json<double&,double,0>
          (basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
           *this,double *param_1)

{
  *(undefined8 *)this = 0;
  *(undefined8 *)(this + 8) = 0;
  data::data((data *)this);
  nlohmann::json_abi_v3_12_0::adl_serializer<double,void>::
  to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,double&>
            ((basic_json *)this,param_1);
  nlohmann::json_abi_v3_12_0::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::set_parents();
  nlohmann::json_abi_v3_12_0::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::assert_invariant(SUB81(this,0));
  return this;
}



// Function: to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,double&> at 10008d454

/* decltype ((nlohmann::json_abi_v3_12_0::(anonymous namespace)::to_json({parm#1},
   (std::forward<double&>)({parm#2}))),((void)()))
   nlohmann::json_abi_v3_12_0::adl_serializer<double,
   void>::to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool,
   long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, double&>(nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>&, double&) */

void nlohmann::json_abi_v3_12_0::adl_serializer<double,void>::
     to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,double&>
               (basic_json *param_1,double *param_2)

{
  nlohmann::json_abi_v3_12_0::detail::to_json_fn::operator()
            ((basic_json *)PTR_value_100155120,(double *)param_1);
  return;
}



// Function: operator() at 10008d488

/* decltype ((to_json({parm#1}, (std::forward<double&>)({parm#2}))),((void)()))
   nlohmann::json_abi_v3_12_0::detail::to_json_fn::TEMPNAMEPLACEHOLDERVALUE(nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>&, double&) const */

void __thiscall
nlohmann::json_abi_v3_12_0::detail::to_json_fn::operator()
          (to_json_fn *this,basic_json *param_1,double *param_2)

{
  nlohmann::json_abi_v3_12_0::detail::
  to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,double,0>
            (param_1,*param_2);
  return;
}



// Function: to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,double,0> at 10008d4bc

/* void nlohmann::json_abi_v3_12_0::detail::to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, double, 0>(nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>&, double) */

void nlohmann::json_abi_v3_12_0::detail::
     to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,double,0>
               (basic_json *param_1,double param_2)

{
  nlohmann::json_abi_v3_12_0::detail::
  external_constructor<(nlohmann::json_abi_v3_12_0::detail::value_t)7>::
  construct<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
            (param_2,param_1);
  return;
}



// Function: construct<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>> at 10008d4e8

/* void 
   nlohmann::json_abi_v3_12_0::detail::external_constructor<(nlohmann::json_abi_v3_12_0::detail::value_t)7>::construct<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> >(nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool,
   long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>&, nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool,
   long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>::number_float_t) */

void nlohmann::json_abi_v3_12_0::detail::
     external_constructor<(nlohmann::json_abi_v3_12_0::detail::value_t)7>::
     construct<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
               (double param_1_00,undefined1 *param_1)

{
  undefined8 local_28;
  double local_20;
  undefined1 *local_18;
  
  local_20 = param_1_00;
  local_18 = param_1;
  nlohmann::json_abi_v3_12_0::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::json_value::destroy(param_1 + 8,*param_1);
  *local_18 = 7;
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::json_value::json_value((json_value *)&local_28,local_20);
  *(undefined8 *)(local_18 + 8) = local_28;
  nlohmann::json_abi_v3_12_0::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::assert_invariant(SUB81(local_18,0));
  return;
}



// Function: operator== at 10008d558

/* bool 
   nlohmann::json_abi_v3_12_0::TEMPNAMEPLACEHOLDERVALUE(nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> const&, double) */

bool nlohmann::json_abi_v3_12_0::operator==(basic_json *param_1,double param_2)

{
  undefined1 uVar1;
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  abStack_30 [16];
  double local_20;
  basic_json *local_18;
  
  local_20 = param_2;
  local_18 = param_1;
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::basic_json<double&,double,0>(abStack_30,&local_20);
  uVar1 = nlohmann::json_abi_v3_12_0::operator==(param_1,(basic_json *)abStack_30);
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::~basic_json(abStack_30);
  return (bool)uVar1;
}



// Function: forward<double&> at 10008d5b0

/* double& doctest::detail::forward<double&>(std::remove_reference<double&>::type&) */

double * doctest::detail::forward<double&>(type *param_1)

{
  return (double *)param_1;
}



// Function: stringifyBinaryExpr<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,double> at 10008d5c4

/* doctest::String
   doctest::detail::stringifyBinaryExpr<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, double>(nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> const&, char const*, double const&) */

void doctest::detail::
     stringifyBinaryExpr<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,double>
               (basic_json *param_1,char *param_2,double *param_3)

{
  String *pSVar1;
  String aSStack_78 [24];
  String aSStack_60 [24];
  doctest adStack_48 [24];
  doctest adStack_30 [24];
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_100154378;
  pSVar1 = (String *)param_3;
  doctest::
  toString<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,true>
            (param_1);
  String::String(aSStack_60,param_2);
  operator+(adStack_48,aSStack_60,pSVar1);
  doctest::toString(*param_3);
  operator+(adStack_30,aSStack_78,pSVar1);
  String::~String(aSStack_78);
  String::~String((String *)adStack_30);
  String::~String(aSStack_60);
  String::~String((String *)adStack_48);
  if (*(long *)PTR____stack_chk_guard_100154378 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_18);
  }
  return;
}



// Function: Expression_lhs at 10008d724

/* doctest::detail::Expression_lhs<std::string const&&>::Expression_lhs(std::string const&&,
   doctest::assertType::Enum) */

Expression_lhs<std::string_const&&> * __thiscall
doctest::detail::Expression_lhs<std::string_const&&>::Expression_lhs
          (Expression_lhs<std::string_const&&> *this,undefined8 param_1,undefined4 param_3)

{
  Expression_lhs(this,param_1,param_3);
  return this;
}



// Function: Expression_lhs at 10008d760

/* doctest::detail::Expression_lhs<std::string const&&>::Expression_lhs(std::string const&&,
   doctest::assertType::Enum) */

void __thiscall
doctest::detail::Expression_lhs<std::string_const&&>::Expression_lhs
          (Expression_lhs<std::string_const&&> *this,undefined8 param_1,undefined4 param_3)

{
  *(undefined8 *)this = param_1;
  *(undefined4 *)(this + 8) = param_3;
  return;
}



// Function: output_adapter at 10008d78c

/* nlohmann::json_abi_v3_12_0::detail::output_adapter<char, std::string
   >::output_adapter(std::string&) */

output_adapter<char,std::string> * __thiscall
nlohmann::json_abi_v3_12_0::detail::output_adapter<char,std::string>::output_adapter
          (output_adapter<char,std::string> *this,string *param_1)

{
  output_adapter(this,param_1);
  return this;
}



// Function: output_adapter at 10008d7c0

/* nlohmann::json_abi_v3_12_0::detail::output_adapter<char, std::string
   >::output_adapter(std::string&) */

output_adapter<char,std::string> * __thiscall
nlohmann::json_abi_v3_12_0::detail::output_adapter<char,std::string>::output_adapter
          (output_adapter<char,std::string> *this,string *param_1)

{
  shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>
  asStack_30 [16];
  string *local_20;
  output_adapter<char,std::string> *local_18;
  
  local_20 = param_1;
  local_18 = this;
  std::
  make_shared_abi_ne200100_<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::string&,0>
            (param_1);
  __ZNSt3__110shared_ptrIN8nlohmann16json_abi_v3_12_06detail23output_adapter_protocolIcEEEC1B8ne200100INS3_21output_string_adapterIcNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEELi0EEEONS0_IT_EE
            (this,asStack_30);
  std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>::
  ~shared_ptr_abi_ne200100_(asStack_30);
  return this;
}



// Function: make_shared[abi:ne200100]<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::string&,0> at 10008d810

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char, std::string > >
   std::make_shared[abi:ne200100]<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string >, std::string&, 0>(std::string&) */

void std::
     make_shared_abi_ne200100_<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::string&,0>
               (string *param_1)

{
  allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>> aStack_21;
  string *local_20;
  
  local_20 = param_1;
  allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>::
  allocator_abi_ne200100_(&aStack_21);
  allocate_shared_abi_ne200100_<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>,std::string&,0>
            ((allocator *)&aStack_21,local_20);
  return;
}



// Function: __ZNSt3__110shared_ptrIN8nlohmann16json_abi_v3_12_06detail23output_adapter_protocolIcEEEC1B8ne200100INS3_21output_string_adapterIcNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEELi0EEEONS0_IT_EE at 10008d850

undefined8
__ZNSt3__110shared_ptrIN8nlohmann16json_abi_v3_12_06detail23output_adapter_protocolIcEEEC1B8ne200100INS3_21output_string_adapterIcNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEELi0EEEONS0_IT_EE
          (undefined8 param_1,undefined8 param_2)

{
  __ZNSt3__110shared_ptrIN8nlohmann16json_abi_v3_12_06detail23output_adapter_protocolIcEEEC2B8ne200100INS3_21output_string_adapterIcNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEELi0EEEONS0_IT_EE
            (param_1,param_2);
  return param_1;
}



// Function: ~shared_ptr[abi:ne200100] at 10008d884

/* std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char, std::string >
   >::~shared_ptr[abi:ne200100]() */

shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>> * __thiscall
std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>::
~shared_ptr_abi_ne200100_
          (shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>
           *this)

{
  ~shared_ptr_abi_ne200100_(this);
  return this;
}



// Function: allocate_shared[abi:ne200100]<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>,std::string&,0> at 10008d8b0

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char, std::string > >
   std::allocate_shared[abi:ne200100]<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string >, std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string > >, std::string&,
   0>(std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char, std::string > >
   const&, std::string&) */

void std::
     allocate_shared_abi_ne200100_<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>,std::string&,0>
               (allocator *param_1,string *param_2)

{
  __shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>
  *p_Var1;
  output_string_adapter *poVar2;
  __allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>>>
  a_Stack_30 [24];
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_100154378;
  __allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>>>
  ::
  __allocation_guard_abi_ne200100_<std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>
            (a_Stack_30,1);
  p_Var1 = (__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>
            *)__allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>>>
              ::__get_abi_ne200100_(a_Stack_30);
  __shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>
  ::
  __shared_ptr_emplace_abi_ne200100_<std::string&,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>,0>
            (p_Var1,param_2);
  p_Var1 = (__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>
            *)__allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>>>
              ::__release_ptr_abi_ne200100_(a_Stack_30);
  poVar2 = (output_string_adapter *)
           __shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>
           ::__get_elem_abi_ne200100_(p_Var1);
  std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>::
  __create_with_control_block_abi_ne200100_<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>>
            (poVar2,(__shared_ptr_emplace *)p_Var1);
  __allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>>>
  ::~__allocation_guard_abi_ne200100_(a_Stack_30);
  if (*(long *)PTR____stack_chk_guard_100154378 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_18);
  }
  return;
}



// Function: allocator[abi:ne200100] at 10008d98c

/* std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char, std::string >
   >::allocator[abi:ne200100]() */

allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>> * __thiscall
std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>::
allocator_abi_ne200100_
          (allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>
           *this)

{
  allocator_abi_ne200100_(this);
  return this;
}



// Function: __allocation_guard[abi:ne200100]<std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>> at 10008d9b8

/* std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char, std::string > >
   std::__allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string >, std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string > > > >
   >::__allocation_guard[abi:ne200100]<std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string > > >(unsigned long) */

__allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>>>
* __thiscall
std::
__allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>>>
::
__allocation_guard_abi_ne200100_<std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>
          (__allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>>>
           *this,ulong param_1)

{
  __allocation_guard_abi_ne200100_<std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>
            (this,param_1);
  return this;
}



// Function: __get[abi:ne200100] at 10008d9ec

/* std::__allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string >, std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string > > > > >::__get[abi:ne200100]() const */

undefined8 __thiscall
std::
__allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>>>
::__get_abi_ne200100_
          (__allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>>>
           *this)

{
  return *(undefined8 *)(this + 0x10);
}



// Function: __shared_ptr_emplace[abi:ne200100]<std::string&,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>,0> at 10008da04

/* std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char, std::string > >
   std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string >, std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string > > >::__shared_ptr_emplace[abi:ne200100]<std::string&,
   std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char, std::string > >,
   0>(std::string&) */

__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>
* __thiscall
std::
__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>
::
__shared_ptr_emplace_abi_ne200100_<std::string&,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>,0>
          (__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>
           *this,string *param_1)

{
  __shared_ptr_emplace_abi_ne200100_<std::string&,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>,0>
            (this,param_1);
  return this;
}



// Function: __release_ptr[abi:ne200100] at 10008da38

/* std::__allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string >, std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string > > > > >::__release_ptr[abi:ne200100]() */

undefined8 __thiscall
std::
__allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>>>
::__release_ptr_abi_ne200100_
          (__allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>>>
           *this)

{
  undefined8 uVar1;
  
  uVar1 = *(undefined8 *)(this + 0x10);
  *(undefined8 *)(this + 0x10) = 0;
  return uVar1;
}



// Function: __create_with_control_block[abi:ne200100]<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>> at 10008da5c

/* WARNING: Removing unreachable block (ram,0x00010008dae4) */
/* std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char, std::string > >
   std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char, std::string >
   >::__create_with_control_block[abi:ne200100]<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string >,
   std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string >, std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string > > > >(nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char, std::string
   >*, std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string >, std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string > > >*) */

void __thiscall
std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>::
__create_with_control_block_abi_ne200100_<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>>
          (shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>
           *this,output_string_adapter *param_1,__shared_ptr_emplace *param_2)

{
  shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>> *in_x8;
  
  shared_ptr_abi_ne200100_(in_x8);
  *(shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>> **)in_x8
       = this;
  *(output_string_adapter **)(in_x8 + 8) = param_1;
  __enable_weak_this_abi_ne200100_();
  return;
}



// Function: __get_elem[abi:ne200100] at 10008db00

/* std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string >, std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string > > >::__get_elem[abi:ne200100]() */

void __thiscall
std::
__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>
::__get_elem_abi_ne200100_
          (__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>
           *this)

{
  _Storage::__get_elem_abi_ne200100_((_Storage *)(this + 0x18));
  return;
}



// Function: ~__allocation_guard[abi:ne200100] at 10008db28

/* std::__allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string >, std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string > > > > >::~__allocation_guard[abi:ne200100]() */

__allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>>>
* __thiscall
std::
__allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>>>
::~__allocation_guard_abi_ne200100_
          (__allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>>>
           *this)

{
  ~__allocation_guard_abi_ne200100_(this);
  return this;
}



// Function: __allocation_guard[abi:ne200100]<std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>> at 10008db54

/* std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char, std::string > >
   std::__allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string >, std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string > > > >
   >::__allocation_guard[abi:ne200100]<std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string > > >(unsigned long) */

void __thiscall
std::
__allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>>>
::
__allocation_guard_abi_ne200100_<std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>
          (__allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>>>
           *this,ulong param_1)

{
  undefined8 uVar1;
  undefined1 uStack_11;
  
  __ZNSt3__19allocatorINS_20__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_string_adapterIcNS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEEENS0_ISB_EEEEEC1B8ne200100ISB_EERKNS0_IT_EE
            (this,&uStack_11);
  *(ulong *)(this + 8) = param_1;
  uVar1 = allocator_traits<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>>>
          ::allocate_abi_ne200100_((allocator *)this,*(ulong *)(this + 8));
  *(undefined8 *)(this + 0x10) = uVar1;
  return;
}



// Function: __ZNSt3__19allocatorINS_20__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_string_adapterIcNS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEEENS0_ISB_EEEEEC1B8ne200100ISB_EERKNS0_IT_EE at 10008dba4

undefined8
__ZNSt3__19allocatorINS_20__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_string_adapterIcNS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEEENS0_ISB_EEEEEC1B8ne200100ISB_EERKNS0_IT_EE
          (undefined8 param_1,undefined8 param_2)

{
  __ZNSt3__19allocatorINS_20__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_string_adapterIcNS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEEENS0_ISB_EEEEEC2B8ne200100ISB_EERKNS0_IT_EE
            (param_1,param_2);
  return param_1;
}



// Function: allocate[abi:ne200100] at 10008dbd8

/* std::allocator_traits<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string >, std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string > > > >
   >::allocate[abi:ne200100](std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string >, std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string > > > >&, unsigned long) */

void std::
     allocator_traits<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>>>
     ::allocate_abi_ne200100_(allocator *param_1,ulong param_2)

{
  allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>>
  ::allocate_abi_ne200100_
            ((allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>>
              *)param_1,param_2);
  return;
}



// Function: __ZNSt3__19allocatorINS_20__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_string_adapterIcNS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEEENS0_ISB_EEEEEC2B8ne200100ISB_EERKNS0_IT_EE at 10008dc04

__non_trivial_if<true,std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>>>
* __ZNSt3__19allocatorINS_20__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_string_adapterIcNS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEEENS0_ISB_EEEEEC2B8ne200100ISB_EERKNS0_IT_EE
            (__non_trivial_if<true,std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>>>
             *param_1)

{
  std::
  __non_trivial_if<true,std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>>>
  ::__non_trivial_if_abi_ne200100_(param_1);
  return param_1;
}



// Function: __non_trivial_if[abi:ne200100] at 10008dc34

/* std::__non_trivial_if<true,
   std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string >, std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string > > > > >::__non_trivial_if[abi:ne200100]() */

__non_trivial_if<true,std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>>>
* __thiscall
std::
__non_trivial_if<true,std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>>>
::__non_trivial_if_abi_ne200100_
          (__non_trivial_if<true,std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>>>
           *this)

{
  return this;
}



// Function: allocate[abi:ne200100] at 10008dc48

/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x00010008dc88 */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string >, std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string > > > >::allocate[abi:ne200100](unsigned long) */

void __thiscall
std::
allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>>
::allocate_abi_ne200100_
          (allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>>
           *this,ulong param_1)

{
  ulong uVar1;
  
  uVar1 = std::
          allocator_traits<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>>>
          ::
          max_size_abi_ne200100_<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>>,0>
                    ((allocator *)this);
  if (uVar1 < param_1) {
    __throw_bad_array_new_length_abi_ne200100_();
  }
  __libcpp_allocate_abi_ne200100_<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>>
            (uVar1,8);
  return;
}



// Function: max_size[abi:ne200100]<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>>,0> at 10008dc98

/* unsigned long
   std::allocator_traits<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string >, std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string > > > >
   >::max_size[abi:ne200100]<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string >, std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string > > > >,
   0>(std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string >, std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string > > > > const&) */

ulong std::
      allocator_traits<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>>>
      ::
      max_size_abi_ne200100_<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>>,0>
                (allocator *param_1)

{
  ulong uVar1;
  
  uVar1 = allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>>
          ::max_size_abi_ne200100_();
  return uVar1;
}



// Function: __libcpp_allocate[abi:ne200100]<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>> at 10008dcbc

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string >, std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string > > >*
   std::__libcpp_allocate[abi:ne200100]<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string >, std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string > > > >(std::__element_count, unsigned long) */

__shared_ptr_emplace *
std::
__libcpp_allocate_abi_ne200100_<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>>
          (long param_1)

{
  __shared_ptr_emplace *p_Var1;
  
  p_Var1 = __libcpp_operator_new_abi_ne200100_<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>>
                     (param_1 * 0x28);
  return p_Var1;
}



// Function: max_size[abi:ne200100] at 10008dcf4

/* std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string >, std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string > > > >::max_size[abi:ne200100]() const */

undefined8
std::
allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>>
::max_size_abi_ne200100_(void)

{
  return 0x666666666666666;
}



// Function: __libcpp_operator_new[abi:ne200100]<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>> at 10008dd0c

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void* 
   std::__libcpp_operator_new[abi:ne200100]<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string >, std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string > > > >(unsigned long) */

void * std::
       __libcpp_operator_new_abi_ne200100_<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>>
                 (ulong param_1)

{
  void *pvVar1;
  
  pvVar1 = operator_new(param_1);
  return pvVar1;
}



// Function: __shared_ptr_emplace[abi:ne200100]<std::string&,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>,0> at 10008dd30

/* std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char, std::string > >
   std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string >, std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string > > >::__shared_ptr_emplace[abi:ne200100]<std::string&,
   std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char, std::string > >,
   0>(std::string&) */

__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>
* __thiscall
std::
__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>
::
__shared_ptr_emplace_abi_ne200100_<std::string&,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>,0>
          (__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>
           *this,string *param_1)

{
  output_string_adapter *poVar1;
  allocator aaStack_35 [13];
  string *local_28;
  __shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>
  *local_20;
  allocator aStack_11;
  
  local_28 = param_1;
  local_20 = this;
  __shared_weak_count::__shared_weak_count_abi_ne200100_((__shared_weak_count *)this,0);
  *(undefined ***)this = &PTR____shared_ptr_emplace_1001582b0;
  _Storage::_Storage_abi_ne200100_((_Storage *)(this + 0x18),&aStack_11);
  __get_alloc_abi_ne200100_(this);
  poVar1 = (output_string_adapter *)__get_elem_abi_ne200100_(this);
  std::
  allocator_traits<std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>
  ::
  construct_abi_ne200100_<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::string&,0>
            (aaStack_35,poVar1,local_28);
  return this;
}



// Function: _Storage[abi:ne200100] at 10008ddec

/* std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string >, std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string > >
   >::_Storage::_Storage[abi:ne200100](std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string > >&&) */

_Storage * __thiscall
std::
__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>
::_Storage::_Storage_abi_ne200100_(_Storage *this,allocator *param_1)

{
  _Storage_abi_ne200100_(this,param_1);
  return this;
}



// Function: __get_alloc[abi:ne200100] at 10008de20

/* std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string >, std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string > > >::__get_alloc[abi:ne200100]() */

void __thiscall
std::
__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>
::__get_alloc_abi_ne200100_
          (__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>
           *this)

{
  _Storage::__get_alloc_abi_ne200100_((_Storage *)(this + 0x18));
  return;
}



// Function: construct[abi:ne200100]<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::string&,0> at 10008de48

/* void 
   std::allocator_traits<std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string > >
   >::construct[abi:ne200100]<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string >, std::string&,
   0>(std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char, std::string >
   >&, nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char, std::string >*, std::string&)
    */

void std::
     allocator_traits<std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>
     ::
     construct_abi_ne200100_<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::string&,0>
               (allocator *param_1,output_string_adapter *param_2,string *param_3)

{
  std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>::
  construct_abi_ne200100_<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::string&>
            ((output_string_adapter *)param_1,(string *)param_2);
  return;
}



// Function: ~_Storage[abi:ne200100] at 10008de7c

/* std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string >, std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string > > >::_Storage::~_Storage[abi:ne200100]() */

_Storage * __thiscall
std::
__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>
::_Storage::~_Storage_abi_ne200100_(_Storage *this)

{
  ~_Storage_abi_ne200100_(this);
  return this;
}



// Function: ~__shared_ptr_emplace at 10008dea8

/* std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string >, std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string > > >::~__shared_ptr_emplace() */

__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>
* __thiscall
std::
__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>
::~__shared_ptr_emplace
          (__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>
           *this)

{
  ~__shared_ptr_emplace(this);
  return this;
}



// Function: ~__shared_ptr_emplace at 10008ded4

/* std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string >, std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string > > >::~__shared_ptr_emplace() */

void __thiscall
std::
__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>
::~__shared_ptr_emplace
          (__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>
           *this)

{
  ~__shared_ptr_emplace(this);
  operator_delete(this);
  return;
}



// Function: __on_zero_shared at 10008df04

/* std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string >, std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string > > >::__on_zero_shared() */

void std::
     __shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>
     ::__on_zero_shared(void)

{
  std::
  __shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>
  ::
  __on_zero_shared_impl_abi_ne200100_<std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>,0>
            ();
  return;
}



// Function: __on_zero_shared_weak at 10008df28

/* std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string >, std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string > > >::__on_zero_shared_weak() */

void __thiscall
std::
__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>
::__on_zero_shared_weak
          (__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>
           *this)

{
  undefined8 uVar1;
  __shared_ptr_emplace *p_Var2;
  allocator aStack_19;
  __shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>
  *local_18;
  
  local_18 = this;
  uVar1 = __get_alloc_abi_ne200100_(this);
  __ZNSt3__19allocatorINS_20__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_string_adapterIcNS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEEENS0_ISB_EEEEEC1B8ne200100ISB_EERKNS0_IT_EE
            (&aStack_19,uVar1);
  _Storage::~_Storage_abi_ne200100_((_Storage *)(this + 0x18));
  p_Var2 = (__shared_ptr_emplace *)
           pointer_traits<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>*>
           ::pointer_to_abi_ne200100_((__shared_ptr_emplace *)this);
  allocator_traits<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>>>
  ::deallocate_abi_ne200100_(&aStack_19,p_Var2,1);
  return;
}



// Function: _Storage[abi:ne200100] at 10008df84

/* std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string >, std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string > >
   >::_Storage::_Storage[abi:ne200100](std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string > >&&) */

_Storage * __thiscall
std::
__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>
::_Storage::_Storage_abi_ne200100_(_Storage *this,allocator *param_1)

{
  __get_alloc_abi_ne200100_(this);
  return this;
}



// Function: __get_alloc[abi:ne200100] at 10008dfb4

/* std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string >, std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string > > >::_Storage::__get_alloc[abi:ne200100]() */

_Storage * __thiscall
std::
__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>
::_Storage::__get_alloc_abi_ne200100_(_Storage *this)

{
  return this;
}



// Function: construct[abi:ne200100]<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::string&> at 10008dfc8

/* void std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char, std::string >
   >::construct[abi:ne200100]<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string >, std::string&>(nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string >*, std::string&) */

void __thiscall
std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>::
construct_abi_ne200100_<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::string&>
          (allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>
           *this,output_string_adapter *param_1,string *param_2)

{
  nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>::output_string_adapter
            ((output_string_adapter<char,std::string> *)param_1,param_2);
  return;
}



// Function: output_string_adapter at 10008dff8

/* nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char, std::string
   >::output_string_adapter(std::string&) */

output_string_adapter<char,std::string> * __thiscall
nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>::output_string_adapter
          (output_string_adapter<char,std::string> *this,string *param_1)

{
  output_string_adapter(this,param_1);
  return this;
}



// Function: output_string_adapter at 10008e02c

/* nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char, std::string
   >::output_string_adapter(std::string&) */

void __thiscall
nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>::output_string_adapter
          (output_string_adapter<char,std::string> *this,string *param_1)

{
  output_adapter_protocol<char>::output_adapter_protocol((output_adapter_protocol<char> *)this);
  *(undefined ***)this = &PTR_write_character_100158300;
  *(string **)(this + 8) = param_1;
  return;
}



// Function: write_character at 10008e074

/* nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char, std::string
   >::write_character(char) */

void nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>::write_character
               (char param_1)

{
  std::string::push_back((char)*(undefined8 *)((ulong)(byte)param_1 + 8));
  return;
}



// Function: write_characters at 10008e0a4

/* nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char, std::string
   >::write_characters(char const*, unsigned long) */

void nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>::write_characters
               (char *param_1,ulong param_2)

{
  std::string::append(*(char **)(param_1 + 8),param_2);
  return;
}



// Function: ~output_string_adapter at 10008e0dc

/* nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char, std::string
   >::~output_string_adapter() */

output_string_adapter<char,std::string> * __thiscall
nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>::~output_string_adapter
          (output_string_adapter<char,std::string> *this)

{
  ~output_string_adapter(this);
  return this;
}



// Function: ~output_string_adapter at 10008e108

/* nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char, std::string
   >::~output_string_adapter() */

void __thiscall
nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>::~output_string_adapter
          (output_string_adapter<char,std::string> *this)

{
  ~output_string_adapter(this);
  operator_delete(this);
  return;
}



// Function: ~output_string_adapter at 10008e138

/* nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char, std::string
   >::~output_string_adapter() */

output_string_adapter<char,std::string> * __thiscall
nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>::~output_string_adapter
          (output_string_adapter<char,std::string> *this)

{
  output_adapter_protocol<char>::~output_adapter_protocol((output_adapter_protocol<char> *)this);
  return this;
}



// Function: ~_Storage[abi:ne200100] at 10008e164

/* std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string >, std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string > > >::_Storage::~_Storage[abi:ne200100]() */

_Storage * __thiscall
std::
__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>
::_Storage::~_Storage_abi_ne200100_(_Storage *this)

{
  __get_alloc_abi_ne200100_(this);
  return this;
}



// Function: ~__shared_ptr_emplace at 10008e190

/* std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string >, std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string > > >::~__shared_ptr_emplace() */

__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>
* __thiscall
std::
__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>
::~__shared_ptr_emplace
          (__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>
           *this)

{
  *(undefined ***)this = &PTR____shared_ptr_emplace_1001582b0;
  _Storage::~_Storage_abi_ne200100_((_Storage *)(this + 0x18));
  std::__shared_weak_count::~__shared_weak_count((__shared_weak_count *)this);
  return this;
}



// Function: __on_zero_shared_impl[abi:ne200100]<std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>,0> at 10008e1d8

/* void std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string >, std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string > >
   >::__on_zero_shared_impl[abi:ne200100]<std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string > >, 0>() */

void __thiscall
std::
__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>
::
__on_zero_shared_impl_abi_ne200100_<std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>,0>
          (__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>
           *this)

{
  output_string_adapter *poVar1;
  allocator aStack_19;
  __shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>
  *local_18;
  
  local_18 = this;
  __get_alloc_abi_ne200100_(this);
  poVar1 = (output_string_adapter *)__get_elem_abi_ne200100_(this);
  std::
  allocator_traits<std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>
  ::
  destroy_abi_ne200100_<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,0>
            (&aStack_19,poVar1);
  return;
}



// Function: destroy[abi:ne200100]<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,0> at 10008e21c

/* void 
   std::allocator_traits<std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string > >
   >::destroy[abi:ne200100]<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string >, 0>(std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string > >&, nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char, std::string >*)
    */

void std::
     allocator_traits<std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>
     ::
     destroy_abi_ne200100_<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,0>
               (allocator *param_1,output_string_adapter *param_2)

{
  allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>::
  destroy_abi_ne200100_
            ((allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>
              *)param_1,param_2);
  return;
}



// Function: destroy[abi:ne200100] at 10008e248

/* std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char, std::string >
   >::destroy[abi:ne200100](nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string >*) */

void __thiscall
std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>::
destroy_abi_ne200100_
          (allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>
           *this,output_string_adapter *param_1)

{
  (**(code **)(*(long *)param_1 + 0x10))();
  return;
}



// Function: deallocate[abi:ne200100] at 10008e278

/* std::allocator_traits<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string >, std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string > > > >
   >::deallocate[abi:ne200100](std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string >, std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string > > > >&,
   std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string >, std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string > > >*, unsigned long) */

void std::
     allocator_traits<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>>>
     ::deallocate_abi_ne200100_(allocator *param_1,__shared_ptr_emplace *param_2,ulong param_3)

{
  allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>>
  ::deallocate_abi_ne200100_
            ((allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>>
              *)param_1,param_2,param_3);
  return;
}



// Function: pointer_to[abi:ne200100] at 10008e2ac

/* std::pointer_traits<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string >, std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string > >
   >*>::pointer_to[abi:ne200100](std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string >, std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string > > >&) */

__shared_ptr_emplace *
std::
pointer_traits<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>*>
::pointer_to_abi_ne200100_(__shared_ptr_emplace *param_1)

{
  return param_1;
}



// Function: deallocate[abi:ne200100] at 10008e2c0

/* std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string >, std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string > > >
   >::deallocate[abi:ne200100](std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string >, std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string > > >*, unsigned long) */

void __thiscall
std::
allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>>
::deallocate_abi_ne200100_
          (allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>>
           *this,__shared_ptr_emplace *param_1,ulong param_2)

{
  __libcpp_deallocate_abi_ne200100_<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>>
            (param_1,param_2,8);
  return;
}



// Function: __libcpp_deallocate[abi:ne200100]<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>> at 10008e2f4

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void 
   std::__libcpp_deallocate[abi:ne200100]<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string >, std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string > > >
   >(std::__type_identity<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string >, std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string > > > >::type*, std::__element_count, unsigned long) */

void std::
     __libcpp_deallocate_abi_ne200100_<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>>
               (__shared_ptr_emplace *param_1)

{
  __libcpp_operator_delete_abi_ne200100_<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>*>
            (param_1);
  return;
}



// Function: __libcpp_operator_delete[abi:ne200100]<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>*> at 10008e330

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void 
   std::__libcpp_operator_delete[abi:ne200100]<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string >, std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string > >
   >*>(std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string >, std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string > > >*) */

void std::
     __libcpp_operator_delete_abi_ne200100_<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>*>
               (__shared_ptr_emplace *param_1)

{
  operator_delete(param_1);
  return;
}



// Function: shared_ptr[abi:ne200100] at 10008e354

/* std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char, std::string >
   >::shared_ptr[abi:ne200100]() */

shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>> * __thiscall
std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>::
shared_ptr_abi_ne200100_
          (shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>
           *this)

{
  shared_ptr_abi_ne200100_(this);
  return this;
}



// Function: __enable_weak_this[abi:ne200100] at 10008e380

/* std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char, std::string >
   >::__enable_weak_this[abi:ne200100](...) */

void std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>::
     __enable_weak_this_abi_ne200100_(void...)

{
  return;
}



// Function: shared_ptr[abi:ne200100] at 10008e390

/* std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char, std::string >
   >::shared_ptr[abi:ne200100]() */

void __thiscall
std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>::
shared_ptr_abi_ne200100_
          (shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>
           *this)

{
  *(undefined8 *)this = 0;
  *(undefined8 *)(this + 8) = 0;
  return;
}



// Function: __get_elem[abi:ne200100] at 10008e3ac

/* std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string >, std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string > > >::_Storage::__get_elem[abi:ne200100]() */

_Storage * __thiscall
std::
__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>
::_Storage::__get_elem_abi_ne200100_(_Storage *this)

{
  return this;
}



// Function: ~__allocation_guard[abi:ne200100] at 10008e3c0

/* std::__allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string >, std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string > > > > >::~__allocation_guard[abi:ne200100]() */

__allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>>>
* __thiscall
std::
__allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>>>
::~__allocation_guard_abi_ne200100_
          (__allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>>>
           *this)

{
  __destroy_abi_ne200100_(this);
  return this;
}



// Function: __destroy[abi:ne200100] at 10008e3ec

/* std::__allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string >, std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,
   std::string > > > > >::__destroy[abi:ne200100]() */

void __thiscall
std::
__allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>>>
::__destroy_abi_ne200100_
          (__allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>>>
           *this)

{
  if (*(long *)(this + 0x10) != 0) {
    allocator_traits<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>>>
    ::deallocate_abi_ne200100_
              ((allocator *)this,*(__shared_ptr_emplace **)(this + 0x10),*(ulong *)(this + 8));
  }
  return;
}



// Function: allocator[abi:ne200100] at 10008e430

/* std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char, std::string >
   >::allocator[abi:ne200100]() */

allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>> * __thiscall
std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>::
allocator_abi_ne200100_
          (allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>
           *this)

{
  __non_trivial_if<true,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>
  ::__non_trivial_if_abi_ne200100_
            ((__non_trivial_if<true,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>
              *)this);
  return this;
}



// Function: __non_trivial_if[abi:ne200100] at 10008e45c

/* std::__non_trivial_if<true,
   std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char, std::string > >
   >::__non_trivial_if[abi:ne200100]() */

__non_trivial_if<true,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>
* __thiscall
std::
__non_trivial_if<true,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>
::__non_trivial_if_abi_ne200100_
          (__non_trivial_if<true,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>>
           *this)

{
  return this;
}



// Function: __ZNSt3__110shared_ptrIN8nlohmann16json_abi_v3_12_06detail23output_adapter_protocolIcEEEC2B8ne200100INS3_21output_string_adapterIcNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEELi0EEEONS0_IT_EE at 10008e470

void __ZNSt3__110shared_ptrIN8nlohmann16json_abi_v3_12_06detail23output_adapter_protocolIcEEEC2B8ne200100INS3_21output_string_adapterIcNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEELi0EEEONS0_IT_EE
               (undefined8 *param_1,undefined8 *param_2)

{
  *param_1 = *param_2;
  param_1[1] = param_2[1];
  *param_2 = 0;
  param_2[1] = 0;
  return;
}



// Function: ~shared_ptr[abi:ne200100] at 10008e4b0

/* std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char, std::string >
   >::~shared_ptr[abi:ne200100]() */

shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>> * __thiscall
std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>::
~shared_ptr_abi_ne200100_
          (shared_ptr<nlohmann::json_abi_v3_12_0::detail::output_string_adapter<char,std::string>>
           *this)

{
  if (*(long *)(this + 8) != 0) {
    __shared_weak_count::__release_shared_abi_ne200100_(*(__shared_weak_count **)(this + 8));
  }
  return this;
}



// Function: operator==[abi:ne200100]<char,std::char_traits<char>,std::allocator<char>> at 10008e4fc

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::operator==[abi:ne200100]<char, std::char_traits<char>, std::allocator<char>
   >(std::string const&, char const*) */

bool std::operator==[abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>
               (string *param_1,char *param_2)

{
  int iVar1;
  long lVar2;
  long lVar3;
  undefined1 local_11;
  
  lVar2 = char_traits<char>::length_abi_ne200100_(param_2);
  lVar3 = string::size_abi_ne200100_(param_1);
  if (lVar2 == lVar3) {
    iVar1 = std::string::compare((ulong)param_1,0,(char *)0xffffffffffffffff,(ulong)param_2);
    local_11 = iVar1 == 0;
  }
  else {
    local_11 = false;
  }
  return local_11;
}



// Function: forward<std::string_const&&> at 10008e5a4

/* std::string const&& doctest::detail::forward<std::string
   const&&>(std::remove_reference<std::string const&&>::type&) */

string * doctest::detail::forward<std::string_const&&>(type *param_1)

{
  return (string *)param_1;
}



// Function: const at 10008e5b8

/* char const (&doctest::detail::forward<char const (&) [21]>(std::remove_reference<char const (&)
   [21]>::type&)) [21] */

char const(_func_forward_type_ptr **param_1)

{
  return (char)param_1;
}



// Function: stringifyBinaryExpr<std::string,char[21]> at 10008e5cc

/* doctest::String doctest::detail::stringifyBinaryExpr<std::string, char [21]>(std::string const&,
   char const*, char const (&) [21]) */

void doctest::detail::stringifyBinaryExpr<std::string,char[21]>
               (string *param_1,char *param_2,char *param_3)

{
  String *pSVar1;
  String aSStack_78 [24];
  String aSStack_60 [24];
  doctest adStack_48 [24];
  doctest adStack_30 [24];
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_100154378;
  pSVar1 = (String *)param_3;
  doctest::toString<std::string,true>(param_1);
  String::String(aSStack_60,param_2);
  operator+(adStack_48,aSStack_60,pSVar1);
  doctest::toString<char[21],true>(param_3);
  operator+(adStack_30,aSStack_78,pSVar1);
  String::~String(aSStack_78);
  String::~String((String *)adStack_30);
  String::~String(aSStack_60);
  String::~String((String *)adStack_48);
  if (*(long *)PTR____stack_chk_guard_100154378 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_18);
  }
  return;
}



// Function: toString<std::string,true> at 10008e728

/* doctest::String doctest::toString<std::string, true>(std::string const&) */

void doctest::toString<std::string,true>(string *param_1)

{
  doctest::detail::StringMakerBase<true>::convert<std::string>(param_1);
  return;
}



// Function: toString<char[21],true> at 10008e754

/* doctest::String doctest::toString<char [21], true>(char const (&) [21]) */

void doctest::toString<char[21],true>(char *param_1)

{
  doctest::detail::StringMakerBase<true>::convert<char[21]>(param_1);
  return;
}



// Function: convert<std::string> at 10008e780

/* doctest::String doctest::detail::StringMakerBase<true>::convert<std::string >(std::string const&)
    */

void doctest::detail::StringMakerBase<true>::convert<std::string>(string *param_1)

{
  doctest::detail::toStream<std::string>(param_1);
  return;
}



// Function: toStream<std::string> at 10008e7ac

/* doctest::String doctest::detail::toStream<std::string >(std::string const&) */

void doctest::detail::toStream<std::string>(string *param_1)

{
  ostream *poVar1;
  
  poVar1 = (ostream *)tlssPush();
  doctest::detail::filloss<std::string>(poVar1,param_1);
  tlssPop();
  return;
}



// Function: filloss<std::string> at 10008e7ec

/* void doctest::detail::filloss<std::string >(std::ostream*, std::string const&) */

void doctest::detail::filloss<std::string>(ostream *param_1,string *param_2)

{
  doctest::detail::filldata<std::string>::fill(param_1,param_2);
  return;
}



// Function: fill at 10008e818

/* doctest::detail::filldata<std::string >::fill(std::ostream*, std::string const&) */

void doctest::detail::filldata<std::string>::fill(ostream *param_1,string *param_2)

{
  std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<char,std::char_traits<char>,std::operator<
            (param_1,param_2);
  return;
}



// Function: operator< at 10008e844

/* std::ostream& std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<char, std::char_traits<char>,
   std::allocator<char> >(std::ostream&, std::string const&) */

ostream * std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<char,std::char_traits<char>,std::operator<
                    (ostream *param_1,string *param_2)

{
  char *pcVar1;
  ulong uVar2;
  ostream *poVar3;
  
  pcVar1 = (char *)std::string::data_abi_ne200100_(param_2);
  uVar2 = std::string::size_abi_ne200100_(param_2);
  poVar3 = __put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(param_1,pcVar1,uVar2)
  ;
  return poVar3;
}



// Function: __put_character_sequence[abi:ne200100]<char,std::char_traits<char>> at 10008e890

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::ostream& std::__put_character_sequence[abi:ne200100]<char, std::char_traits<char>
   >(std::ostream&, char const*, unsigned long) */

ostream * std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                    (ostream *param_1,char *param_2,ulong param_3)

{
  char *pcVar1;
  ostream *poVar2;
  char *pcVar3;
  bool bVar4;
  uint uVar5;
  undefined4 uVar6;
  ulong uVar7;
  char *local_70;
  undefined8 local_58;
  undefined8 local_50 [3];
  sentry asStack_38 [16];
  ulong local_28;
  char *local_20;
  ostream *local_18;
  
  local_28 = param_3;
  local_20 = param_2;
  local_18 = param_1;
  std::ostream::sentry::sentry(asStack_38,param_1);
  bVar4 = ostream::sentry::operator_cast_to_bool_abi_ne200100_(asStack_38);
  if (bVar4) {
    ostreambuf_iterator<char,std::char_traits<char>>::ostreambuf_iterator_abi_ne200100_
              ((ostreambuf_iterator<char,std::char_traits<char>> *)&local_58,local_18);
    pcVar3 = local_20;
    uVar5 = ios_base::flags_abi_ne200100_
                      ((ios_base *)(local_18 + *(long *)(*(long *)local_18 + -0x18)));
    if ((uVar5 & 0xb0) == 0x20) {
      local_70 = local_20 + local_28;
    }
    else {
      local_70 = local_20;
    }
    pcVar1 = local_20 + local_28;
    poVar2 = local_18 + *(long *)(*(long *)local_18 + -0x18);
    uVar6 = ios::fill_abi_ne200100_((ios *)(local_18 + *(long *)(*(long *)local_18 + -0x18)));
    local_50[0] = __pad_and_output_abi_ne200100_<char,std::char_traits<char>>
                            (local_58,pcVar3,local_70,pcVar1,poVar2,uVar6);
    uVar7 = ostreambuf_iterator<char,std::char_traits<char>>::failed_abi_ne200100_
                      ((ostreambuf_iterator<char,std::char_traits<char>> *)local_50);
    if ((uVar7 & 1) != 0) {
      ios::setstate_abi_ne200100_((int)local_18 + (int)*(undefined8 *)(*(long *)local_18 + -0x18));
    }
  }
  std::ostream::sentry::~sentry(asStack_38);
  return local_18;
}



// Function: operator.cast.to.bool[abi:ne200100] at 10008ea74

/* std::ostream::sentry::operator bool[abi:ne200100]() const */

bool __thiscall std::ostream::sentry::operator_cast_to_bool_abi_ne200100_(sentry *this)

{
  return (bool)((byte)*this & 1);
}



// Function: __pad_and_output[abi:ne200100]<char,std::char_traits<char>> at 10008ea90

/* std::ostreambuf_iterator<char, std::char_traits<char> > std::__pad_and_output[abi:ne200100]<char,
   std::char_traits<char> >(std::ostreambuf_iterator<char, std::char_traits<char> >, char const*,
   char const*, char const*, std::ios_base&, char) */

streambuf *
std::__pad_and_output_abi_ne200100_<char,std::char_traits<char>>
          (streambuf *param_1,char *param_2,char *param_3,long param_4,ios_base *param_5,
          char param_6)

{
  streambuf *psVar1;
  bool bVar2;
  long lVar3;
  char *pcVar4;
  ulong uVar5;
  string asStack_78 [24];
  long local_60;
  ulong local_58;
  long local_50;
  char local_41;
  ios_base *local_40;
  long local_38;
  char *local_30;
  char *local_28;
  streambuf *local_20;
  streambuf *local_18;
  
  psVar1 = param_1;
  if (param_1 != (streambuf *)0x0) {
    local_50 = param_4 - (long)param_2;
    local_41 = param_6;
    local_40 = param_5;
    local_38 = param_4;
    local_30 = param_3;
    local_28 = param_2;
    local_20 = param_1;
    lVar3 = ios_base::width_abi_ne200100_(param_5);
    if (local_50 < lVar3) {
      local_58 = lVar3 - local_50;
    }
    else {
      local_58 = 0;
    }
    local_60 = (long)local_30 - (long)local_28;
    if ((local_60 < 1) ||
       (lVar3 = streambuf::sputn_abi_ne200100_(local_20,local_28,local_60), lVar3 == local_60)) {
      if (0 < (long)local_58) {
        string::string_abi_ne200100_(asStack_78,local_58,local_41);
        psVar1 = local_20;
        pcVar4 = (char *)string::data_abi_ne200100_(asStack_78);
        uVar5 = streambuf::sputn_abi_ne200100_(psVar1,pcVar4,local_58);
        bVar2 = uVar5 != local_58;
        if (bVar2) {
          local_20 = (streambuf *)0x0;
          local_18 = (streambuf *)0x0;
        }
        std::string::~string(asStack_78);
        if (bVar2) {
          return local_18;
        }
      }
      local_60 = local_38 - (long)local_30;
      if ((local_60 < 1) ||
         (lVar3 = streambuf::sputn_abi_ne200100_(local_20,local_30,local_60), lVar3 == local_60)) {
        ios_base::width_abi_ne200100_(local_40,0);
        local_18 = local_20;
        psVar1 = local_18;
      }
      else {
        local_18 = (streambuf *)0x0;
        psVar1 = local_18;
      }
    }
    else {
      local_18 = (streambuf *)0x0;
      psVar1 = local_18;
    }
  }
  local_18 = psVar1;
  return local_18;
}



// Function: ostreambuf_iterator[abi:ne200100] at 10008eca4

/* std::ostreambuf_iterator<char, std::char_traits<char>
   >::ostreambuf_iterator[abi:ne200100](std::ostream&) */

ostreambuf_iterator<char,std::char_traits<char>> * __thiscall
std::ostreambuf_iterator<char,std::char_traits<char>>::ostreambuf_iterator_abi_ne200100_
          (ostreambuf_iterator<char,std::char_traits<char>> *this,ostream *param_1)

{
  ostreambuf_iterator_abi_ne200100_(this,param_1);
  return this;
}



// Function: flags[abi:ne200100] at 10008ecd8

/* std::ios_base::flags[abi:ne200100]() const */

undefined4 __thiscall std::ios_base::flags_abi_ne200100_(ios_base *this)

{
  return *(undefined4 *)(this + 8);
}



// Function: failed[abi:ne200100] at 10008ecf0

/* std::ostreambuf_iterator<char, std::char_traits<char> >::failed[abi:ne200100]() const */

bool __thiscall
std::ostreambuf_iterator<char,std::char_traits<char>>::failed_abi_ne200100_
          (ostreambuf_iterator<char,std::char_traits<char>> *this)

{
  return *(long *)this == 0;
}



// Function: setstate[abi:ne200100] at 10008ed10

/* std::ios::setstate[abi:ne200100](unsigned int) */

void std::ios::setstate_abi_ne200100_(uint param_1)

{
  ios_base::setstate_abi_ne200100_(param_1);
  return;
}



// Function: sputn[abi:ne200100] at 10008ed3c

/* std::streambuf::sputn[abi:ne200100](char const*, long) */

void __thiscall std::streambuf::sputn_abi_ne200100_(streambuf *this,char *param_1,long param_2)

{
  (**(code **)(*(long *)this + 0x60))(this,param_1,param_2);
  return;
}



// Function: ostreambuf_iterator[abi:ne200100] at 10008ed78

/* std::ostreambuf_iterator<char, std::char_traits<char>
   >::ostreambuf_iterator[abi:ne200100](std::ostream&) */

void __thiscall
std::ostreambuf_iterator<char,std::char_traits<char>>::ostreambuf_iterator_abi_ne200100_
          (ostreambuf_iterator<char,std::char_traits<char>> *this,ostream *param_1)

{
  undefined8 uVar1;
  
  uVar1 = ios::rdbuf_abi_ne200100_((ios *)(param_1 + *(long *)(*(long *)param_1 + -0x18)));
  *(undefined8 *)this = uVar1;
  return;
}



// Function: rdbuf[abi:ne200100] at 10008edcc

/* std::ios::rdbuf[abi:ne200100]() const */

void __thiscall std::ios::rdbuf_abi_ne200100_(ios *this)

{
  ios_base::rdbuf_abi_ne200100_((ios_base *)this);
  return;
}



// Function: rdbuf[abi:ne200100] at 10008edf0

/* std::ios_base::rdbuf[abi:ne200100]() const */

undefined8 __thiscall std::ios_base::rdbuf_abi_ne200100_(ios_base *this)

{
  return *(undefined8 *)(this + 0x28);
}



// Function: setstate[abi:ne200100] at 10008ee08

/* std::ios_base::setstate[abi:ne200100](unsigned int) */

void std::ios_base::setstate_abi_ne200100_(uint param_1)

{
  std::ios_base::clear(param_1);
  return;
}



// Function: convert<char[21]> at 10008ee3c

/* doctest::String doctest::detail::StringMakerBase<true>::convert<char [21]>(char const (&) [21])
    */

void doctest::detail::StringMakerBase<true>::convert<char[21]>(char *param_1)

{
  doctest::detail::toStream<char[21]>(param_1);
  return;
}



// Function: toStream<char[21]> at 10008ee68

/* doctest::String doctest::detail::toStream<char [21]>(char const (&) [21]) */

void doctest::detail::toStream<char[21]>(char *param_1)

{
  ostream *poVar1;
  
  poVar1 = (ostream *)tlssPush();
  doctest::detail::filloss<char,21ul>(poVar1,param_1);
  tlssPop();
  return;
}



// Function: filloss<char,21ul> at 10008eea8

/* void doctest::detail::filloss<char, 21ul>(std::ostream*, char const (&) [21ul]) */

void doctest::detail::filloss<char,21ul>(ostream *param_1,char *param_2)

{
  doctest::detail::filloss<char_const[21]>(param_1,param_2);
  return;
}



// Function: filloss<char_const[21]> at 10008eed4

/* void doctest::detail::filloss<char const [21]>(std::ostream*, char const (&) [21]) */

void doctest::detail::filloss<char_const[21]>(ostream *param_1,char *param_2)

{
  doctest::detail::filldata<char_const[21]>::fill(param_1,param_2);
  return;
}



// Function: fill at 10008ef00

/* doctest::detail::filldata<char const [21]>::fill(std::ostream*, char const (&) [21]) */

void doctest::detail::filldata<char_const[21]>::fill(ostream *param_1,char *param_2)

{
  uint uVar1;
  String aSStack_30 [24];
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_100154378;
  uVar1 = 0x15;
  if (param_2[0x14] == '\0') {
    uVar1 = 0x14;
  }
  String::String(aSStack_30,param_2,uVar1);
  doctest::operator<<(param_1,aSStack_30);
  String::~String(aSStack_30);
  if (*(long *)PTR____stack_chk_guard_100154378 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_18);
  }
  return;
}



// Function: const at 10008efd0

/* char const (&doctest::detail::forward<char const (&) [20]>(std::remove_reference<char const (&)
   [20]>::type&)) [20] */

char const(_func_forward_type_ptr_conflict **param_1)

{
  return (char)param_1;
}



// Function: stringifyBinaryExpr<std::string,char[20]> at 10008efe4

/* doctest::String doctest::detail::stringifyBinaryExpr<std::string, char [20]>(std::string const&,
   char const*, char const (&) [20]) */

void doctest::detail::stringifyBinaryExpr<std::string,char[20]>
               (string *param_1,char *param_2,char *param_3)

{
  String *pSVar1;
  String aSStack_78 [24];
  String aSStack_60 [24];
  doctest adStack_48 [24];
  doctest adStack_30 [24];
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_100154378;
  pSVar1 = (String *)param_3;
  doctest::toString<std::string,true>(param_1);
  String::String(aSStack_60,param_2);
  operator+(adStack_48,aSStack_60,pSVar1);
  doctest::toString<char[20],true>(param_3);
  operator+(adStack_30,aSStack_78,pSVar1);
  String::~String(aSStack_78);
  String::~String((String *)adStack_30);
  String::~String(aSStack_60);
  String::~String((String *)adStack_48);
  if (*(long *)PTR____stack_chk_guard_100154378 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_18);
  }
  return;
}



// Function: toString<char[20],true> at 10008f140

/* doctest::String doctest::toString<char [20], true>(char const (&) [20]) */

void doctest::toString<char[20],true>(char *param_1)

{
  doctest::detail::StringMakerBase<true>::convert<char[20]>(param_1);
  return;
}



// Function: convert<char[20]> at 10008f16c

/* doctest::String doctest::detail::StringMakerBase<true>::convert<char [20]>(char const (&) [20])
    */

void doctest::detail::StringMakerBase<true>::convert<char[20]>(char *param_1)

{
  doctest::detail::toStream<char[20]>(param_1);
  return;
}



// Function: toStream<char[20]> at 10008f198

/* doctest::String doctest::detail::toStream<char [20]>(char const (&) [20]) */

void doctest::detail::toStream<char[20]>(char *param_1)

{
  ostream *poVar1;
  
  poVar1 = (ostream *)tlssPush();
  doctest::detail::filloss<char,20ul>(poVar1,param_1);
  tlssPop();
  return;
}



// Function: filloss<char,20ul> at 10008f1d8

/* void doctest::detail::filloss<char, 20ul>(std::ostream*, char const (&) [20ul]) */

void doctest::detail::filloss<char,20ul>(ostream *param_1,char *param_2)

{
  doctest::detail::filloss<char_const[20]>(param_1,param_2);
  return;
}



// Function: filloss<char_const[20]> at 10008f204

/* void doctest::detail::filloss<char const [20]>(std::ostream*, char const (&) [20]) */

void doctest::detail::filloss<char_const[20]>(ostream *param_1,char *param_2)

{
  doctest::detail::filldata<char_const[20]>::fill(param_1,param_2);
  return;
}



// Function: fill at 10008f230

/* doctest::detail::filldata<char const [20]>::fill(std::ostream*, char const (&) [20]) */

void doctest::detail::filldata<char_const[20]>::fill(ostream *param_1,char *param_2)

{
  uint uVar1;
  String aSStack_30 [24];
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_100154378;
  uVar1 = 0x14;
  if (param_2[0x13] == '\0') {
    uVar1 = 0x13;
  }
  String::String(aSStack_30,param_2,uVar1);
  doctest::operator<<(param_1,aSStack_30);
  String::~String(aSStack_30);
  if (*(long *)PTR____stack_chk_guard_100154378 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_18);
  }
  return;
}



// Function: const at 10008f300

/* char const (&doctest::detail::forward<char const (&) [18]>(std::remove_reference<char const (&)
   [18]>::type&)) [18] */

char const(_func_forward_type_ptr_conflict1 **param_1)

{
  return (char)param_1;
}



// Function: stringifyBinaryExpr<std::string,char[18]> at 10008f314

/* doctest::String doctest::detail::stringifyBinaryExpr<std::string, char [18]>(std::string const&,
   char const*, char const (&) [18]) */

void doctest::detail::stringifyBinaryExpr<std::string,char[18]>
               (string *param_1,char *param_2,char *param_3)

{
  String *pSVar1;
  String aSStack_78 [24];
  String aSStack_60 [24];
  doctest adStack_48 [24];
  doctest adStack_30 [24];
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_100154378;
  pSVar1 = (String *)param_3;
  doctest::toString<std::string,true>(param_1);
  String::String(aSStack_60,param_2);
  operator+(adStack_48,aSStack_60,pSVar1);
  doctest::toString<char[18],true>(param_3);
  operator+(adStack_30,aSStack_78,pSVar1);
  String::~String(aSStack_78);
  String::~String((String *)adStack_30);
  String::~String(aSStack_60);
  String::~String((String *)adStack_48);
  if (*(long *)PTR____stack_chk_guard_100154378 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_18);
  }
  return;
}



// Function: toString<char[18],true> at 10008f470

/* doctest::String doctest::toString<char [18], true>(char const (&) [18]) */

void doctest::toString<char[18],true>(char *param_1)

{
  doctest::detail::StringMakerBase<true>::convert<char[18]>(param_1);
  return;
}



// Function: convert<char[18]> at 10008f49c

/* doctest::String doctest::detail::StringMakerBase<true>::convert<char [18]>(char const (&) [18])
    */

void doctest::detail::StringMakerBase<true>::convert<char[18]>(char *param_1)

{
  doctest::detail::toStream<char[18]>(param_1);
  return;
}



// Function: toStream<char[18]> at 10008f4c8

/* doctest::String doctest::detail::toStream<char [18]>(char const (&) [18]) */

void doctest::detail::toStream<char[18]>(char *param_1)

{
  ostream *poVar1;
  
  poVar1 = (ostream *)tlssPush();
  doctest::detail::filloss<char,18ul>(poVar1,param_1);
  tlssPop();
  return;
}



// Function: filloss<char,18ul> at 10008f508

/* void doctest::detail::filloss<char, 18ul>(std::ostream*, char const (&) [18ul]) */

void doctest::detail::filloss<char,18ul>(ostream *param_1,char *param_2)

{
  doctest::detail::filloss<char_const[18]>(param_1,param_2);
  return;
}



// Function: filloss<char_const[18]> at 10008f534

/* void doctest::detail::filloss<char const [18]>(std::ostream*, char const (&) [18]) */

void doctest::detail::filloss<char_const[18]>(ostream *param_1,char *param_2)

{
  doctest::detail::filldata<char_const[18]>::fill(param_1,param_2);
  return;
}



// Function: fill at 10008f560

/* doctest::detail::filldata<char const [18]>::fill(std::ostream*, char const (&) [18]) */

void doctest::detail::filldata<char_const[18]>::fill(ostream *param_1,char *param_2)

{
  uint uVar1;
  String aSStack_30 [24];
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_100154378;
  uVar1 = 0x12;
  if (param_2[0x11] == '\0') {
    uVar1 = 0x11;
  }
  String::String(aSStack_30,param_2,uVar1);
  doctest::operator<<(param_1,aSStack_30);
  String::~String(aSStack_30);
  if (*(long *)PTR____stack_chk_guard_100154378 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_18);
  }
  return;
}



// Function: swap[abi:ne200100]<nlohmann::json_abi_v3_12_0::detail::value_t> at 10008f630

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<is_move_constructible<nlohmann::json_abi_v3_12_0::detail::value_t>::value&&is_move_assignable<nlohmann::json_abi_v3_12_0::detail::value_t>::value,
   void>::type
   std::swap[abi:ne200100]<nlohmann::json_abi_v3_12_0::detail::value_t>(nlohmann::json_abi_v3_12_0::detail::value_t&,
   nlohmann::json_abi_v3_12_0::detail::value_t&) */

void std::swap_abi_ne200100_<nlohmann::json_abi_v3_12_0::detail::value_t>
               (value_t *param_1,value_t *param_2)

{
  undefined1 uVar1;
  
  uVar1 = *param_1;
  *param_1 = *param_2;
  *param_2 = uVar1;
  return;
}



// Function: swap[abi:ne200100]<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>::json_value> at 10008f66c

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<is_move_constructible<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >,
   void>::json_value>::value&&is_move_assignable<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>::json_value>::value, void>::type
   std::swap[abi:ne200100]<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>::json_value>(nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>::json_value&, nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>::json_value&) */

void std::
     swap_abi_ne200100_<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>::json_value>
               (json_value *param_1,json_value *param_2)

{
  undefined8 uVar1;
  
  uVar1 = *(undefined8 *)param_1;
  *(undefined8 *)param_1 = *(undefined8 *)param_2;
  *(undefined8 *)param_2 = uVar1;
  return;
}



// Function: ~ResultBuilder at 10008f6a8

/* doctest::detail::ResultBuilder::~ResultBuilder() */

ResultBuilder * __thiscall doctest::detail::ResultBuilder::~ResultBuilder(ResultBuilder *this)

{
  AssertData::~AssertData((AssertData *)this);
  return this;
}



// Function: ~AssertData at 10008f6d4

/* doctest::AssertData::~AssertData() */

AssertData * __thiscall doctest::AssertData::~AssertData(AssertData *this)

{
  StringContains::~StringContains((StringContains *)(this + 0x70));
  String::~String((String *)(this + 0x48));
  String::~String((String *)(this + 0x30));
  return this;
}



// Function: ~StringContains at 10008f71c

/* doctest::AssertData::StringContains::~StringContains() */

StringContains * __thiscall
doctest::AssertData::StringContains::~StringContains(StringContains *this)

{
  ~StringContains(this);
  return this;
}



// Function: ~StringContains at 10008f748

/* doctest::AssertData::StringContains::~StringContains() */

StringContains * __thiscall
doctest::AssertData::StringContains::~StringContains(StringContains *this)

{
  Contains::~Contains((Contains *)this);
  return this;
}



// Function: ~Contains at 10008f774

/* doctest::Contains::~Contains() */

Contains * __thiscall doctest::Contains::~Contains(Contains *this)

{
  ~Contains(this);
  return this;
}



// Function: ~Contains at 10008f7a0

/* doctest::Contains::~Contains() */

Contains * __thiscall doctest::Contains::~Contains(Contains *this)

{
  String::~String((String *)this);
  return this;
}



// Function: basic_json<unsigned_long_long,unsigned_long_long,0> at 10008f7cc

/* nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void>::basic_json<unsigned long long,
   unsigned long long, 0>(unsigned long long&&) */

basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
* __thiscall
nlohmann::json_abi_v3_12_0::
basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
::basic_json<unsigned_long_long,unsigned_long_long,0>
          (basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
           *this,ulonglong *param_1)

{
  *(undefined8 *)this = 0;
  *(undefined8 *)(this + 8) = 0;
  data::data((data *)this);
  nlohmann::json_abi_v3_12_0::adl_serializer<unsigned_long_long,void>::
  to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_long_long>
            ((basic_json *)this,param_1);
  nlohmann::json_abi_v3_12_0::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::set_parents();
  nlohmann::json_abi_v3_12_0::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::assert_invariant(SUB81(this,0));
  return this;
}



// Function: to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_long_long> at 10008f828

/* decltype ((nlohmann::json_abi_v3_12_0::(anonymous namespace)::to_json({parm#1},
   (std::forward<unsigned long long>)({parm#2}))),((void)()))
   nlohmann::json_abi_v3_12_0::adl_serializer<unsigned long long,
   void>::to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool,
   long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, unsigned long long>(nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>&, unsigned long long&&) */

void nlohmann::json_abi_v3_12_0::adl_serializer<unsigned_long_long,void>::
     to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_long_long>
               (basic_json *param_1,ulonglong *param_2)

{
  nlohmann::json_abi_v3_12_0::detail::to_json_fn::operator()
            ((basic_json *)PTR_value_100155120,(ulonglong *)param_1);
  return;
}



// Function: operator() at 10008f85c

/* decltype ((to_json({parm#1}, (std::forward<unsigned long long>)({parm#2}))),((void)()))
   nlohmann::json_abi_v3_12_0::detail::to_json_fn::TEMPNAMEPLACEHOLDERVALUE(nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>&, unsigned long long&&) const */

void __thiscall
nlohmann::json_abi_v3_12_0::detail::to_json_fn::operator()
          (to_json_fn *this,basic_json *param_1,ulonglong *param_2)

{
  nlohmann::json_abi_v3_12_0::detail::
  to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_long_long,0>
            (param_1,*param_2);
  return;
}



// Function: ContextScope at 10008f890

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_16>::ContextScope(DOCTEST_ANON_FUNC_7()::$_16
   const&) */

ContextScope<DOCTEST_ANON_FUNC_7()::__16> * __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_16>::ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__16> *this,__16 *param_1)

{
  ContextScope(this,param_1);
  return this;
}



// Function: ContextScope at 10008f8c4

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_16>::ContextScope(DOCTEST_ANON_FUNC_7()::$_16
   const&) */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_16>::ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__16> *this,__16 *param_1)

{
  ContextScopeBase::ContextScopeBase((ContextScopeBase *)this);
  *(undefined ***)this = &PTR__ContextScope_100158348;
  *(undefined8 *)(this + 0x10) = *(undefined8 *)param_1;
  return;
}



// Function: ~ContextScope at 10008f910

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_16>::~ContextScope() */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_16>::~ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__16> *this)

{
  ~ContextScope(this);
  operator_delete(this);
  return;
}



// Function: stringify at 10008f940

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_16>::stringify(std::ostream*) const */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_16>::stringify
          (ContextScope<DOCTEST_ANON_FUNC_7()::__16> *this,ostream *param_1)

{
  DOCTEST_ANON_FUNC_7()::$_16::operator()((__16 *)(this + 0x10),param_1);
  return;
}



// Function: operator() at 10008f970

/* DOCTEST_ANON_FUNC_7()::$_16::TEMPNAMEPLACEHOLDERVALUE(std::ostream*) const */

void __thiscall DOCTEST_ANON_FUNC_7()::$_16::operator()(__16 *this,ostream *param_1)

{
  MessageBuilder *this_00;
  MessageBuilder aMStack_50 [40];
  ostream *local_28;
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_100154378;
  doctest::detail::MessageBuilder::MessageBuilder
            (aMStack_50,"/Users/aaronsharif/asm2cpp/benchmarks/json/tests/src/unit-ubjson.cpp",0x351
             ,1);
  local_28 = param_1;
  this_00 = doctest::detail::MessageBuilder::operator*(aMStack_50,"N := ");
  doctest::detail::MessageBuilder::operator_(this_00,*(ulong **)this);
  doctest::detail::MessageBuilder::~MessageBuilder(aMStack_50);
  if (*(long *)PTR____stack_chk_guard_100154378 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_18);
  }
  return;
}



// Function: string[abi:ne200100] at 10008fa54

/* std::string::string[abi:ne200100](unsigned long, char) */

string * __thiscall std::string::string_abi_ne200100_(string *this,ulong param_1,char param_2)

{
  allocator<char>::allocator_abi_ne200100_((allocator<char> *)this);
  std::string::__init((ulong)this,(char)param_1);
  return this;
}



// Function: basic_json<std::string_const&,std::string,0> at 10008fa98

/* nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void>::basic_json<std::string const&,
   std::string, 0>(std::string const&) */

basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
* __thiscall
nlohmann::json_abi_v3_12_0::
basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
::basic_json<std::string_const&,std::string,0>
          (basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
           *this,string *param_1)

{
  *(undefined8 *)this = 0;
  *(undefined8 *)(this + 8) = 0;
  data::data((data *)this);
  nlohmann::json_abi_v3_12_0::adl_serializer<std::string,void>::
  to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::string_const&>
            ((basic_json *)this,param_1);
  nlohmann::json_abi_v3_12_0::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::set_parents();
  nlohmann::json_abi_v3_12_0::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::assert_invariant(SUB81(this,0));
  return this;
}



// Function: to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::string_const&> at 10008fb1c

/* decltype ((nlohmann::json_abi_v3_12_0::(anonymous namespace)::to_json({parm#1},
   (std::forward<std::string const&>)({parm#2}))),((void)()))
   nlohmann::json_abi_v3_12_0::adl_serializer<std::string,
   void>::to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool,
   long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, std::string const&>(nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>&, std::string const&) */

void nlohmann::json_abi_v3_12_0::adl_serializer<std::string,void>::
     to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::string_const&>
               (basic_json *param_1,string *param_2)

{
  nlohmann::json_abi_v3_12_0::detail::to_json_fn::operator()
            ((basic_json *)PTR_value_100155120,(string *)param_1);
  return;
}



// Function: operator() at 10008fb50

/* decltype ((to_json({parm#1}, (std::forward<std::string const&>)({parm#2}))),((void)()))
   nlohmann::json_abi_v3_12_0::detail::to_json_fn::TEMPNAMEPLACEHOLDERVALUE(nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>&, std::string const&) const */

void __thiscall
nlohmann::json_abi_v3_12_0::detail::to_json_fn::operator()
          (to_json_fn *this,basic_json *param_1,string *param_2)

{
  nlohmann::json_abi_v3_12_0::detail::
  to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::string,0>
            (param_1,param_2);
  return;
}



// Function: emplace_back<unsigned_char> at 10008fb80

/* void std::vector<unsigned char, std::allocator<unsigned char> >::emplace_back<unsigned
   char>(unsigned char&&) */

void std::vector<unsigned_char,std::allocator<unsigned_char>>::emplace_back<unsigned_char>
               (uchar *param_1)

{
  ulong uVar1;
  uchar *local_28;
  
  uVar1 = *(ulong *)(param_1 + 8);
  if (uVar1 < *(ulong *)(param_1 + 0x10)) {
    std::vector<unsigned_char,std::allocator<unsigned_char>>::
    __construct_one_at_end_abi_ne200100_<unsigned_char>(param_1);
    local_28 = (uchar *)(uVar1 + 1);
  }
  else {
    local_28 = std::vector<unsigned_char,std::allocator<unsigned_char>>::
               __emplace_back_slow_path<unsigned_char>(param_1);
  }
  *(uchar **)(param_1 + 8) = local_28;
  return;
}



// Function: __construct_one_at_end[abi:ne200100]<unsigned_char> at 10008fc00

/* void std::vector<unsigned char, std::allocator<unsigned char>
   >::__construct_one_at_end[abi:ne200100]<unsigned char>(unsigned char&&) */

void __thiscall
std::vector<unsigned_char,std::allocator<unsigned_char>>::
__construct_one_at_end_abi_ne200100_<unsigned_char>
          (vector<unsigned_char,std::allocator<unsigned_char>> *this,uchar *param_1)

{
  uchar *puVar1;
  _ConstructTransaction a_Stack_38 [8];
  uchar *local_30;
  uchar *local_20;
  vector<unsigned_char,std::allocator<unsigned_char>> *local_18;
  
  local_20 = param_1;
  local_18 = this;
  _ConstructTransaction::_ConstructTransaction_abi_ne200100_(a_Stack_38,(vector *)this,1);
  puVar1 = __to_address_abi_ne200100_<unsigned_char>(local_30);
  std::allocator_traits<std::allocator<unsigned_char>>::
  construct_abi_ne200100_<unsigned_char,unsigned_char,0>((allocator *)(this + 0x10),puVar1,local_20)
  ;
  local_30 = local_30 + 1;
  _ConstructTransaction::~_ConstructTransaction_abi_ne200100_(a_Stack_38);
  return;
}



// Function: __emplace_back_slow_path<unsigned_char> at 10008fc88

/* unsigned char* std::vector<unsigned char, std::allocator<unsigned char>
   >::__emplace_back_slow_path<unsigned char>(unsigned char&&) */

uchar * __thiscall
std::vector<unsigned_char,std::allocator<unsigned_char>>::__emplace_back_slow_path<unsigned_char>
          (vector<unsigned_char,std::allocator<unsigned_char>> *this,uchar *param_1)

{
  long lVar1;
  ulong uVar2;
  ulong uVar3;
  uchar *puVar4;
  __split_buffer<unsigned_char,std::allocator<unsigned_char>&> a_Stack_48 [16];
  uchar *local_38;
  uchar *local_20;
  vector<unsigned_char,std::allocator<unsigned_char>> *local_18;
  
  local_20 = param_1;
  local_18 = this;
  lVar1 = size_abi_ne200100_(this);
  uVar2 = __recommend_abi_ne200100_(this,lVar1 + 1);
  uVar3 = size_abi_ne200100_(this);
  __split_buffer<unsigned_char,std::allocator<unsigned_char>&>::__split_buffer
            (a_Stack_48,uVar2,uVar3,(allocator *)(this + 0x10));
  puVar4 = __to_address_abi_ne200100_<unsigned_char>(local_38);
  std::allocator_traits<std::allocator<unsigned_char>>::
  construct_abi_ne200100_<unsigned_char,unsigned_char,0>((allocator *)(this + 0x10),puVar4,local_20)
  ;
  local_38 = local_38 + 1;
  __swap_out_circular_buffer(this,(__split_buffer *)a_Stack_48);
  puVar4 = *(uchar **)(this + 8);
  __split_buffer<unsigned_char,std::allocator<unsigned_char>&>::~__split_buffer(a_Stack_48);
  return puVar4;
}



// Function: forward<unsigned_long> at 10008fd60

/* unsigned long&& doctest::detail::forward<unsigned long>(std::remove_reference<unsigned
   long>::type&) */

ulong * doctest::detail::forward<unsigned_long>(type *param_1)

{
  return (ulong *)param_1;
}



// Function: stringifyBinaryExpr<unsigned_long,unsigned_long> at 10008fd74

/* doctest::String doctest::detail::stringifyBinaryExpr<unsigned long, unsigned long>(unsigned long
   const&, char const*, unsigned long const&) */

void doctest::detail::stringifyBinaryExpr<unsigned_long,unsigned_long>
               (ulong *param_1,char *param_2,ulong *param_3)

{
  String *pSVar1;
  String aSStack_78 [24];
  String aSStack_60 [24];
  doctest adStack_48 [24];
  doctest adStack_30 [24];
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_100154378;
  pSVar1 = (String *)param_3;
  doctest::toString(*param_1);
  String::String(aSStack_60,param_2);
  operator+(adStack_48,aSStack_60,pSVar1);
  doctest::toString(*param_3);
  operator+(adStack_30,aSStack_78,pSVar1);
  String::~String(aSStack_78);
  String::~String((String *)adStack_30);
  String::~String(aSStack_60);
  String::~String((String *)adStack_48);
  if (*(long *)PTR____stack_chk_guard_100154378 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_18);
  }
  return;
}



// Function: ~ContextScope at 10008fed8

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_16>::~ContextScope() */

ContextScope<DOCTEST_ANON_FUNC_7()::__16> * __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_16>::~ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__16> *this)

{
  *(undefined ***)this = &PTR__ContextScope_100158348;
  if (((byte)this[8] & 1) != 0) {
    ContextScopeBase::destroy((ContextScopeBase *)this);
  }
  ContextScopeBase::~ContextScopeBase((ContextScopeBase *)this);
  return this;
}



// Function: ContextScope at 10008ff40

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_17>::ContextScope(DOCTEST_ANON_FUNC_7()::$_17
   const&) */

ContextScope<DOCTEST_ANON_FUNC_7()::__17> * __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_17>::ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__17> *this,__17 *param_1)

{
  ContextScope(this,param_1);
  return this;
}



// Function: ContextScope at 10008ff74

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_17>::ContextScope(DOCTEST_ANON_FUNC_7()::$_17
   const&) */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_17>::ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__17> *this,__17 *param_1)

{
  ContextScopeBase::ContextScopeBase((ContextScopeBase *)this);
  *(undefined ***)this = &PTR__ContextScope_100158388;
  *(undefined8 *)(this + 0x10) = *(undefined8 *)param_1;
  return;
}



// Function: ~ContextScope at 10008ffc0

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_17>::~ContextScope() */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_17>::~ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__17> *this)

{
  ~ContextScope(this);
  operator_delete(this);
  return;
}



// Function: stringify at 10008fff0

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_17>::stringify(std::ostream*) const */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_17>::stringify
          (ContextScope<DOCTEST_ANON_FUNC_7()::__17> *this,ostream *param_1)

{
  DOCTEST_ANON_FUNC_7()::$_17::operator()((__17 *)(this + 0x10),param_1);
  return;
}



// Function: operator() at 100090020

/* DOCTEST_ANON_FUNC_7()::$_17::TEMPNAMEPLACEHOLDERVALUE(std::ostream*) const */

void __thiscall DOCTEST_ANON_FUNC_7()::$_17::operator()(__17 *this,ostream *param_1)

{
  MessageBuilder *this_00;
  MessageBuilder aMStack_50 [40];
  ostream *local_28;
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_100154378;
  doctest::detail::MessageBuilder::MessageBuilder
            (aMStack_50,"/Users/aaronsharif/asm2cpp/benchmarks/json/tests/src/unit-ubjson.cpp",0x375
             ,1);
  local_28 = param_1;
  this_00 = doctest::detail::MessageBuilder::operator*(aMStack_50,"N := ");
  doctest::detail::MessageBuilder::operator_(this_00,*(ulong **)this);
  doctest::detail::MessageBuilder::~MessageBuilder(aMStack_50);
  if (*(long *)PTR____stack_chk_guard_100154378 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_18);
  }
  return;
}



// Function: ~ContextScope at 100090104

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_17>::~ContextScope() */

ContextScope<DOCTEST_ANON_FUNC_7()::__17> * __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_17>::~ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__17> *this)

{
  *(undefined ***)this = &PTR__ContextScope_100158388;
  if (((byte)this[8] & 1) != 0) {
    ContextScopeBase::destroy((ContextScopeBase *)this);
  }
  ContextScopeBase::~ContextScopeBase((ContextScopeBase *)this);
  return this;
}



// Function: ContextScope at 10009016c

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_18>::ContextScope(DOCTEST_ANON_FUNC_7()::$_18
   const&) */

ContextScope<DOCTEST_ANON_FUNC_7()::__18> * __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_18>::ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__18> *this,__18 *param_1)

{
  ContextScope(this,param_1);
  return this;
}



// Function: ContextScope at 1000901a0

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_18>::ContextScope(DOCTEST_ANON_FUNC_7()::$_18
   const&) */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_18>::ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__18> *this,__18 *param_1)

{
  ContextScopeBase::ContextScopeBase((ContextScopeBase *)this);
  *(undefined ***)this = &PTR__ContextScope_1001583c8;
  *(undefined8 *)(this + 0x10) = *(undefined8 *)param_1;
  return;
}



// Function: ~ContextScope at 1000901ec

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_18>::~ContextScope() */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_18>::~ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__18> *this)

{
  ~ContextScope(this);
  operator_delete(this);
  return;
}



// Function: stringify at 10009021c

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_18>::stringify(std::ostream*) const */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_18>::stringify
          (ContextScope<DOCTEST_ANON_FUNC_7()::__18> *this,ostream *param_1)

{
  DOCTEST_ANON_FUNC_7()::$_18::operator()((__18 *)(this + 0x10),param_1);
  return;
}



// Function: operator() at 10009024c

/* DOCTEST_ANON_FUNC_7()::$_18::TEMPNAMEPLACEHOLDERVALUE(std::ostream*) const */

void __thiscall DOCTEST_ANON_FUNC_7()::$_18::operator()(__18 *this,ostream *param_1)

{
  MessageBuilder *this_00;
  MessageBuilder aMStack_50 [40];
  ostream *local_28;
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_100154378;
  doctest::detail::MessageBuilder::MessageBuilder
            (aMStack_50,"/Users/aaronsharif/asm2cpp/benchmarks/json/tests/src/unit-ubjson.cpp",0x399
             ,1);
  local_28 = param_1;
  this_00 = doctest::detail::MessageBuilder::operator*(aMStack_50,"N := ");
  doctest::detail::MessageBuilder::operator_(this_00,*(ulong **)this);
  doctest::detail::MessageBuilder::~MessageBuilder(aMStack_50);
  if (*(long *)PTR____stack_chk_guard_100154378 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_18);
  }
  return;
}



// Function: vector[abi:ne200100] at 100090330

/* std::vector<unsigned char, std::allocator<unsigned char> >::vector[abi:ne200100](unsigned long,
   unsigned char const&) */

vector<unsigned_char,std::allocator<unsigned_char>> * __thiscall
std::vector<unsigned_char,std::allocator<unsigned_char>>::vector_abi_ne200100_
          (vector<unsigned_char,std::allocator<unsigned_char>> *this,ulong param_1,uchar *param_2)

{
  undefined8 local_48;
  __exception_guard_exceptions<std::vector<unsigned_char,std::allocator<unsigned_char>>::__destroy_vector>
  a_Stack_40 [16];
  uchar *local_30;
  ulong local_28;
  vector<unsigned_char,std::allocator<unsigned_char>> *local_20;
  vector<unsigned_char,std::allocator<unsigned_char>> *local_18;
  
  *(undefined8 *)this = 0;
  *(undefined8 *)(this + 8) = 0;
  *(undefined8 *)(this + 0x10) = 0;
  local_30 = param_2;
  local_28 = param_1;
  local_20 = this;
  local_18 = this;
  allocator<unsigned_char>::allocator_abi_ne200100_((allocator<unsigned_char> *)(this + 0x10));
  __destroy_vector::__destroy_vector_abi_ne200100_((__destroy_vector *)&local_48,(vector *)this);
  __make_exception_guard_abi_ne200100_<std::vector<unsigned_char,std::allocator<unsigned_char>>::__destroy_vector>
            (a_Stack_40,local_48);
  if (local_28 != 0) {
    __vallocate_abi_ne200100_(this,local_28);
    __construct_at_end(this,local_28,local_30);
  }
  __exception_guard_exceptions<std::vector<unsigned_char,std::allocator<unsigned_char>>::__destroy_vector>
  ::__complete_abi_ne200100_(a_Stack_40);
  __exception_guard_exceptions<std::vector<unsigned_char,std::allocator<unsigned_char>>::__destroy_vector>
  ::~__exception_guard_exceptions_abi_ne200100_(a_Stack_40);
  return local_18;
}



// Function: __construct_at_end at 100090400

/* std::vector<unsigned char, std::allocator<unsigned char> >::__construct_at_end(unsigned long,
   unsigned char const&) */

void __thiscall
std::vector<unsigned_char,std::allocator<unsigned_char>>::__construct_at_end
          (vector<unsigned_char,std::allocator<unsigned_char>> *this,ulong param_1,uchar *param_2)

{
  uchar *puVar1;
  uchar *puVar2;
  _ConstructTransaction a_Stack_40 [8];
  uchar *local_38;
  uchar *local_30;
  uchar *local_28;
  ulong local_20;
  vector<unsigned_char,std::allocator<unsigned_char>> *local_18;
  
  local_28 = param_2;
  local_20 = param_1;
  local_18 = this;
  _ConstructTransaction::_ConstructTransaction_abi_ne200100_(a_Stack_40,(vector *)this,param_1);
  while (puVar1 = local_38, local_38 != local_30) {
    puVar2 = __to_address_abi_ne200100_<unsigned_char>(local_38);
    std::allocator_traits<std::allocator<unsigned_char>>::
    construct_abi_ne200100_<unsigned_char,unsigned_char_const&,0>
              ((allocator *)(this + 0x10),puVar2,local_28);
    local_38 = puVar1 + 1;
  }
  _ConstructTransaction::~_ConstructTransaction_abi_ne200100_(a_Stack_40);
  return;
}



// Function: emplace_back<unsigned_char> at 1000904cc

/* void std::__split_buffer<unsigned char, std::allocator<unsigned char>&>::emplace_back<unsigned
   char>(unsigned char&&) */

void __thiscall
std::__split_buffer<unsigned_char,std::allocator<unsigned_char>&>::emplace_back<unsigned_char>
          (__split_buffer<unsigned_char,std::allocator<unsigned_char>&> *this,uchar *param_1)

{
  uchar *puVar1;
  ulong *puVar2;
  allocator *paVar3;
  undefined8 local_88 [3];
  undefined8 local_70;
  __split_buffer<unsigned_char,std::allocator<unsigned_char>&> a_Stack_68 [8];
  uchar *puStack_60;
  uchar *puStack_58;
  uchar *apuStack_50 [2];
  ulong local_40;
  ulong local_38;
  ulong local_30;
  long local_28;
  uchar *local_20;
  __split_buffer<unsigned_char,std::allocator<unsigned_char>&> *local_18;
  
  local_20 = param_1;
  local_18 = this;
  if (*(long *)(this + 0x10) == *(long *)(this + 0x18)) {
    if (*(ulong *)this < *(ulong *)(this + 8)) {
      local_28 = ((*(long *)(this + 8) - *(long *)this) + 1) / 2;
      puVar1 = move_abi_ne200100_<unsigned_char*,unsigned_char*>
                         (*(uchar **)(this + 8),*(uchar **)(this + 0x10),
                          (uchar *)(*(long *)(this + 8) - local_28));
      *(uchar **)(this + 0x10) = puVar1;
      *(long *)(this + 8) = *(long *)(this + 8) - local_28;
    }
    else {
      local_38 = (*(long *)(this + 0x18) - *(long *)this) * 2;
      local_40 = 1;
      puVar2 = max_abi_ne200100_<unsigned_long>(&local_38,&local_40);
      local_30 = *puVar2;
      __split_buffer(a_Stack_68,local_30,local_30 / 4,*(allocator **)(this + 0x20));
      move_iterator<unsigned_char*>::move_iterator_abi_ne200100_
                ((move_iterator<unsigned_char*> *)&local_70,*(uchar **)(this + 8));
      move_iterator<unsigned_char*>::move_iterator_abi_ne200100_
                ((move_iterator<unsigned_char*> *)local_88,*(uchar **)(this + 0x10));
      std::__split_buffer<unsigned_char,std::allocator<unsigned_char>&>::
      __construct_at_end<std::move_iterator<unsigned_char*>,0>(a_Stack_68,local_70,local_88[0]);
      swap_abi_ne200100_<unsigned_char*>((uchar **)this,(uchar **)a_Stack_68);
      swap_abi_ne200100_<unsigned_char*>((uchar **)(this + 8),&puStack_60);
      swap_abi_ne200100_<unsigned_char*>((uchar **)(this + 0x10),&puStack_58);
      swap_abi_ne200100_<unsigned_char*>((uchar **)(this + 0x18),apuStack_50);
      ~__split_buffer(a_Stack_68);
    }
  }
  paVar3 = *(allocator **)(this + 0x20);
  puVar1 = __to_address_abi_ne200100_<unsigned_char>(*(uchar **)(this + 0x10));
  std::allocator_traits<std::allocator<unsigned_char>>::
  construct_abi_ne200100_<unsigned_char,unsigned_char,0>(paVar3,puVar1,local_20);
  *(long *)(this + 0x10) = *(long *)(this + 0x10) + 1;
  return;
}



// Function: move[abi:ne200100]<unsigned_char*,unsigned_char*> at 1000906c0

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned char* std::move[abi:ne200100]<unsigned char*, unsigned char*>(unsigned char*, unsigned
   char*, unsigned char*) */

uchar * std::move_abi_ne200100_<unsigned_char*,unsigned_char*>
                  (uchar *param_1,uchar *param_2,uchar *param_3)

{
  uchar *extraout_x1;
  
  __move_abi_ne200100_<std::_ClassicAlgPolicy,unsigned_char*,unsigned_char*,unsigned_char*>
            (param_1,param_2,param_3);
  return extraout_x1;
}



// Function: __construct_at_end<std::move_iterator<unsigned_char*>,0> at 100090700

/* void std::__split_buffer<unsigned char, std::allocator<unsigned
   char>&>::__construct_at_end<std::move_iterator<unsigned char*>, 0>(std::move_iterator<unsigned
   char*>, std::move_iterator<unsigned char*>) */

void __thiscall
std::__split_buffer<unsigned_char,std::allocator<unsigned_char>&>::
__construct_at_end<std::move_iterator<unsigned_char*>,0>
          (__split_buffer<unsigned_char,std::allocator<unsigned_char>&> *this,undefined8 param_2,
          undefined8 param_3)

{
  undefined8 uVar1;
  
  uVar1 = distance_abi_ne200100_<std::move_iterator<unsigned_char*>>(param_2,param_3);
  std::__split_buffer<unsigned_char,std::allocator<unsigned_char>&>::
  __construct_at_end_with_size<std::move_iterator<unsigned_char*>>(this,param_2,uVar1);
  return;
}



// Function: move_iterator[abi:ne200100] at 100090760

/* std::move_iterator<unsigned char*>::move_iterator[abi:ne200100](unsigned char*) */

move_iterator<unsigned_char*> * __thiscall
std::move_iterator<unsigned_char*>::move_iterator_abi_ne200100_
          (move_iterator<unsigned_char*> *this,uchar *param_1)

{
  move_iterator_abi_ne200100_(this,param_1);
  return this;
}



// Function: __move[abi:ne200100]<std::_ClassicAlgPolicy,unsigned_char*,unsigned_char*,unsigned_char*> at 100090794

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<unsigned char*, unsigned char*> std::__move[abi:ne200100]<std::_ClassicAlgPolicy,
   unsigned char*, unsigned char*, unsigned char*>(unsigned char*, unsigned char*, unsigned char*)
    */

undefined1  [16]
std::__move_abi_ne200100_<std::_ClassicAlgPolicy,unsigned_char*,unsigned_char*,unsigned_char*>
          (uchar *param_1,uchar *param_2,uchar *param_3)

{
  undefined1 auVar1 [16];
  
  auVar1 = __copy_move_unwrap_iters_abi_ne200100_<std::__move_impl<std::_ClassicAlgPolicy>,unsigned_char*,unsigned_char*,unsigned_char*,0>
                     (param_1,param_2,param_3);
  return auVar1;
}



// Function: __copy_move_unwrap_iters[abi:ne200100]<std::__move_impl<std::_ClassicAlgPolicy>,unsigned_char*,unsigned_char*,unsigned_char*,0> at 1000907d8

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<unsigned char*, unsigned char*>
   std::__copy_move_unwrap_iters[abi:ne200100]<std::__move_impl<std::_ClassicAlgPolicy>, unsigned
   char*, unsigned char*, unsigned char*, 0>(unsigned char*, unsigned char*, unsigned char*) */

undefined1  [16]
std::
__copy_move_unwrap_iters_abi_ne200100_<std::__move_impl<std::_ClassicAlgPolicy>,unsigned_char*,unsigned_char*,unsigned_char*,0>
          (uchar *param_1,uchar *param_2,uchar *param_3)

{
  undefined1 auVar1 [16];
  uchar *puVar2;
  uchar *puVar3;
  uchar *local_70;
  uchar *local_68;
  uchar uStack_59;
  undefined1 local_58 [16];
  undefined1 local_48 [16];
  uchar *local_38;
  uchar *local_30;
  uchar *local_28;
  
  local_38 = param_3;
  local_30 = param_2;
  local_28 = param_1;
  local_48 = __unwrap_range_abi_ne200100_<unsigned_char*,unsigned_char*>(param_1,param_2);
  puVar3 = local_48._8_8_;
  puVar2 = local_48._0_8_;
  __unwrap_iter_abi_ne200100_<unsigned_char*,std::__unwrap_iter_impl<unsigned_char*,true>,0>
            (local_38);
  local_58 = std::__move_impl<std::_ClassicAlgPolicy>::
             operator()[abi_ne200100_<unsigned_char,unsigned_char,0>(&uStack_59,puVar2,puVar3);
  local_68 = __rewrap_range_abi_ne200100_<unsigned_char*,unsigned_char*>(local_28,local_58._0_8_);
  local_70 = __rewrap_iter_abi_ne200100_<unsigned_char*,unsigned_char*,std::__unwrap_iter_impl<unsigned_char*,true>>
                       (local_38,(uchar *)local_58._8_8_);
  auVar1 = make_pair_abi_ne200100_<unsigned_char*,unsigned_char*>
                     ((__decay *)&local_68,(__decay *)&local_70);
  return auVar1;
}



// Function: operator()[abi:ne200100]<unsigned_char,unsigned_char,0> at 10009088c

/* std::pair<unsigned char*, unsigned char*>
   std::__move_impl<std::_ClassicAlgPolicy>::operator()[abi:ne200100]<unsigned char, unsigned char,
   0>(unsigned char*, unsigned char*, unsigned char*) const */

undefined1  [16] __thiscall
std::__move_impl<std::_ClassicAlgPolicy>::operator()[abi_ne200100_<unsigned_char,unsigned_char,0>
          (__move_impl<std::_ClassicAlgPolicy> *this,uchar *param_1,uchar *param_2,uchar *param_3)

{
  undefined1 auVar1 [16];
  
  auVar1 = __copy_trivial_impl_abi_ne200100_<unsigned_char,unsigned_char>(param_1,param_2,param_3);
  return auVar1;
}



// Function: __construct_at_end_with_size<std::move_iterator<unsigned_char*>> at 1000908d4

/* void std::__split_buffer<unsigned char, std::allocator<unsigned
   char>&>::__construct_at_end_with_size<std::move_iterator<unsigned char*>
   >(std::move_iterator<unsigned char*>, unsigned long) */

void __thiscall
std::__split_buffer<unsigned_char,std::allocator<unsigned_char>&>::
__construct_at_end_with_size<std::move_iterator<unsigned_char*>>
          (__split_buffer<unsigned_char,std::allocator<unsigned_char>&> *this,undefined8 param_2,
          ulong param_3)

{
  uchar *puVar1;
  uchar *puVar2;
  allocator *paVar3;
  uchar *local_40;
  uchar *local_38;
  ulong local_28;
  __split_buffer<unsigned_char,std::allocator<unsigned_char>&> *local_20;
  undefined8 local_18;
  
  local_28 = param_3;
  local_20 = this;
  local_18 = param_2;
  _ConstructTransaction::_ConstructTransaction_abi_ne200100_
            ((_ConstructTransaction *)&local_40,(uchar **)(this + 0x10),param_3);
  while (local_40 != local_38) {
    paVar3 = *(allocator **)(this + 0x20);
    puVar1 = __to_address_abi_ne200100_<unsigned_char>(local_40);
    puVar2 = (uchar *)move_iterator<unsigned_char*>::operator*[abi_ne200100_
                                ((move_iterator<unsigned_char*> *)&local_18);
    std::allocator_traits<std::allocator<unsigned_char>>::
    construct_abi_ne200100_<unsigned_char,unsigned_char,0>(paVar3,puVar1,puVar2);
    local_40 = local_40 + 1;
    move_iterator<unsigned_char*>::operator++[abi_ne200100_
              ((move_iterator<unsigned_char*> *)&local_18);
  }
  _ConstructTransaction::~_ConstructTransaction_abi_ne200100_((_ConstructTransaction *)&local_40);
  return;
}



// Function: distance[abi:ne200100]<std::move_iterator<unsigned_char*>> at 1000909ac

/* std::iterator_traits<std::move_iterator<unsigned char*> >::difference_type
   std::distance[abi:ne200100]<std::move_iterator<unsigned char*> >(std::move_iterator<unsigned
   char*>, std::move_iterator<unsigned char*>) */

void std::distance_abi_ne200100_<std::move_iterator<unsigned_char*>>
               (undefined8 param_1,undefined8 param_2)

{
  __distance_abi_ne200100_<std::move_iterator<unsigned_char*>>(param_1,param_2);
  return;
}



// Function: operator*[abi:ne200100] at 1000909e8

/* std::move_iterator<unsigned char*>::operator*[abi:ne200100]() const */

undefined8 __thiscall
std::move_iterator<unsigned_char*>::operator*[abi_ne200100_(move_iterator<unsigned_char*> *this)

{
  return *(undefined8 *)this;
}



// Function: operator++[abi:ne200100] at 100090a00

/* std::move_iterator<unsigned char*>::operator++[abi:ne200100]() */

void __thiscall
std::move_iterator<unsigned_char*>::operator++[abi_ne200100_(move_iterator<unsigned_char*> *this)

{
  *(long *)this = *(long *)this + 1;
  return;
}



// Function: __distance[abi:ne200100]<std::move_iterator<unsigned_char*>> at 100090a20

/* std::iterator_traits<std::move_iterator<unsigned char*> >::difference_type
   std::__distance[abi:ne200100]<std::move_iterator<unsigned char*> >(std::move_iterator<unsigned
   char*>, std::move_iterator<unsigned char*>, std::random_access_iterator_tag) */

void std::__distance_abi_ne200100_<std::move_iterator<unsigned_char*>>
               (undefined8 param_1,undefined8 param_2)

{
  undefined8 local_20;
  undefined8 local_18;
  
  local_20 = param_2;
  local_18 = param_1;
  operator-[abi_ne200100_<unsigned_char*,unsigned_char*>
            ((move_iterator *)&local_20,(move_iterator *)&local_18);
  return;
}



// Function: operator-[abi:ne200100]<unsigned_char*,unsigned_char*> at 100090a50

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* decltype ((({parm#1}.base)())-(({parm#2}.base)())) std::operator-[abi:ne200100]<unsigned char*,
   unsigned char*>(std::move_iterator<unsigned char*> const&, std::move_iterator<unsigned char*>
   const&) */

long std::operator-[abi_ne200100_<unsigned_char*,unsigned_char*>
               (move_iterator *param_1,move_iterator *param_2)

{
  long lVar1;
  long lVar2;
  
  lVar1 = move_iterator<unsigned_char*>::base_abi_ne200100_
                    ((move_iterator<unsigned_char*> *)param_1);
  lVar2 = move_iterator<unsigned_char*>::base_abi_ne200100_
                    ((move_iterator<unsigned_char*> *)param_2);
  return lVar1 - lVar2;
}



// Function: base[abi:ne200100] at 100090a90

/* std::move_iterator<unsigned char*>::base[abi:ne200100]() const */

undefined8 __thiscall
std::move_iterator<unsigned_char*>::base_abi_ne200100_(move_iterator<unsigned_char*> *this)

{
  return *(undefined8 *)this;
}



// Function: move_iterator[abi:ne200100] at 100090aa8

/* std::move_iterator<unsigned char*>::move_iterator[abi:ne200100](unsigned char*) */

void __thiscall
std::move_iterator<unsigned_char*>::move_iterator_abi_ne200100_
          (move_iterator<unsigned_char*> *this,uchar *param_1)

{
  *(uchar **)this = param_1;
  return;
}



// Function: __ZNSt3__111__wrap_iterIPKhEC2B8ne200100IPhLi0EEERKNS0_IT_EE at 100090ac8

void __ZNSt3__111__wrap_iterIPKhEC2B8ne200100IPhLi0EEERKNS0_IT_EE
               (undefined8 *param_1,undefined8 *param_2)

{
  *param_1 = *param_2;
  return;
}



// Function: ~ContextScope at 100090aec

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_18>::~ContextScope() */

ContextScope<DOCTEST_ANON_FUNC_7()::__18> * __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_18>::~ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__18> *this)

{
  *(undefined ***)this = &PTR__ContextScope_1001583c8;
  if (((byte)this[8] & 1) != 0) {
    ContextScopeBase::destroy((ContextScopeBase *)this);
  }
  ContextScopeBase::~ContextScopeBase((ContextScopeBase *)this);
  return this;
}



// Function: ContextScope at 100090b54

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_19>::ContextScope(DOCTEST_ANON_FUNC_7()::$_19
   const&) */

ContextScope<DOCTEST_ANON_FUNC_7()::__19> * __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_19>::ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__19> *this,__19 *param_1)

{
  ContextScope(this,param_1);
  return this;
}



// Function: ContextScope at 100090b88

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_19>::ContextScope(DOCTEST_ANON_FUNC_7()::$_19
   const&) */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_19>::ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__19> *this,__19 *param_1)

{
  ContextScopeBase::ContextScopeBase((ContextScopeBase *)this);
  *(undefined ***)this = &PTR__ContextScope_100158408;
  *(undefined8 *)(this + 0x10) = *(undefined8 *)param_1;
  return;
}



// Function: ~ContextScope at 100090bd4

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_19>::~ContextScope() */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_19>::~ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__19> *this)

{
  ~ContextScope(this);
  operator_delete(this);
  return;
}



// Function: stringify at 100090c04

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_19>::stringify(std::ostream*) const */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_19>::stringify
          (ContextScope<DOCTEST_ANON_FUNC_7()::__19> *this,ostream *param_1)

{
  DOCTEST_ANON_FUNC_7()::$_19::operator()((__19 *)(this + 0x10),param_1);
  return;
}



// Function: operator() at 100090c34

/* DOCTEST_ANON_FUNC_7()::$_19::TEMPNAMEPLACEHOLDERVALUE(std::ostream*) const */

void __thiscall DOCTEST_ANON_FUNC_7()::$_19::operator()(__19 *this,ostream *param_1)

{
  MessageBuilder *this_00;
  MessageBuilder aMStack_50 [40];
  ostream *local_28;
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_100154378;
  doctest::detail::MessageBuilder::MessageBuilder
            (aMStack_50,"/Users/aaronsharif/asm2cpp/benchmarks/json/tests/src/unit-ubjson.cpp",0x3bb
             ,1);
  local_28 = param_1;
  this_00 = doctest::detail::MessageBuilder::operator*(aMStack_50,"N := ");
  doctest::detail::MessageBuilder::operator_(this_00,*(ulong **)this);
  doctest::detail::MessageBuilder::~MessageBuilder(aMStack_50);
  if (*(long *)PTR____stack_chk_guard_100154378 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_18);
  }
  return;
}



// Function: ~ContextScope at 100090d18

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_19>::~ContextScope() */

ContextScope<DOCTEST_ANON_FUNC_7()::__19> * __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_19>::~ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__19> *this)

{
  *(undefined ***)this = &PTR__ContextScope_100158408;
  if (((byte)this[8] & 1) != 0) {
    ContextScopeBase::destroy((ContextScopeBase *)this);
  }
  ContextScopeBase::~ContextScopeBase((ContextScopeBase *)this);
  return this;
}



// Function: ContextScope at 100090d80

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_20>::ContextScope(DOCTEST_ANON_FUNC_7()::$_20
   const&) */

ContextScope<DOCTEST_ANON_FUNC_7()::__20> * __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_20>::ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__20> *this,__20 *param_1)

{
  ContextScope(this,param_1);
  return this;
}



// Function: ContextScope at 100090db4

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_20>::ContextScope(DOCTEST_ANON_FUNC_7()::$_20
   const&) */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_20>::ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__20> *this,__20 *param_1)

{
  ContextScopeBase::ContextScopeBase((ContextScopeBase *)this);
  *(undefined ***)this = &PTR__ContextScope_100158448;
  *(undefined8 *)(this + 0x10) = *(undefined8 *)param_1;
  return;
}



// Function: ~ContextScope at 100090e00

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_20>::~ContextScope() */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_20>::~ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__20> *this)

{
  ~ContextScope(this);
  operator_delete(this);
  return;
}



// Function: stringify at 100090e30

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_20>::stringify(std::ostream*) const */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_20>::stringify
          (ContextScope<DOCTEST_ANON_FUNC_7()::__20> *this,ostream *param_1)

{
  DOCTEST_ANON_FUNC_7()::$_20::operator()((__20 *)(this + 0x10),param_1);
  return;
}



// Function: operator() at 100090e60

/* DOCTEST_ANON_FUNC_7()::$_20::TEMPNAMEPLACEHOLDERVALUE(std::ostream*) const */

void __thiscall DOCTEST_ANON_FUNC_7()::$_20::operator()(__20 *this,ostream *param_1)

{
  MessageBuilder *this_00;
  MessageBuilder aMStack_50 [40];
  ostream *local_28;
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_100154378;
  doctest::detail::MessageBuilder::MessageBuilder
            (aMStack_50,"/Users/aaronsharif/asm2cpp/benchmarks/json/tests/src/unit-ubjson.cpp",0x3df
             ,1);
  local_28 = param_1;
  this_00 = doctest::detail::MessageBuilder::operator*(aMStack_50,"N := ");
  doctest::detail::MessageBuilder::operator_(this_00,*(ulong **)this);
  doctest::detail::MessageBuilder::~MessageBuilder(aMStack_50);
  if (*(long *)PTR____stack_chk_guard_100154378 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_18);
  }
  return;
}



// Function: json_value at 100090f44

/* nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >,
   void>::json_value::json_value(std::vector<unsigned char, std::allocator<unsigned char> > const&)
    */

json_value * __thiscall
nlohmann::json_abi_v3_12_0::
basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
::json_value::json_value(json_value *this,vector *param_1)

{
  json_value(this,param_1);
  return this;
}



// Function: json_value at 100090f78

/* nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >,
   void>::json_value::json_value(std::vector<unsigned char, std::allocator<unsigned char> > const&)
    */

void __thiscall
nlohmann::json_abi_v3_12_0::
basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
::json_value::json_value(json_value *this,vector *param_1)

{
  byte_container_with_subtype *pbVar1;
  
  pbVar1 = nlohmann::json_abi_v3_12_0::
           basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
           ::
           create<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>,std::vector<unsigned_char,std::allocator<unsigned_char>>const&>
                     (param_1);
  *(byte_container_with_subtype **)this = pbVar1;
  return;
}



// Function: create<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>,std::vector<unsigned_char,std::allocator<unsigned_char>>const&> at 100090fb4

/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x000100090ffc */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned char,
   std::allocator<unsigned char> > >* nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >,
   void>::create<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned char,
   std::allocator<unsigned char> > >, std::vector<unsigned char, std::allocator<unsigned char> >
   const&>(std::vector<unsigned char, std::allocator<unsigned char> > const&) */

byte_container_with_subtype *
nlohmann::json_abi_v3_12_0::
basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
::
create<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>,std::vector<unsigned_char,std::allocator<unsigned_char>>const&>
          (vector *param_1)

{
  bool bVar1;
  undefined8 uVar2;
  byte_container_with_subtype *pbVar3;
  unique_ptr<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>::create<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>,std::vector<unsigned_char,std::allocator<unsigned_char>>const&>(std::vector<unsigned_char,std::allocator<unsigned_char>>const&)::_lambda(nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>*)_1_>
  auStack_38 [16];
  allocator<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>>
  *local_28;
  allocator<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>>
  aStack_19;
  vector *local_18;
  
  local_18 = param_1;
  std::
  allocator<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>>
  ::allocator_abi_ne200100_(&aStack_19);
  local_28 = &aStack_19;
  uVar2 = std::
          allocator_traits<std::allocator<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>>>
          ::allocate_abi_ne200100_((allocator *)&aStack_19,1);
  std::
  unique_ptr<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>::create<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>,std::vector<unsigned_char,std::allocator<unsigned_char>>const&>(std::vector<unsigned_char,std::allocator<unsigned_char>>const&)::{lambda(nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>*)#1}>
  ::unique_ptr_abi_ne200100_<true,void>(auStack_38,uVar2,&local_28);
  pbVar3 = (byte_container_with_subtype *)
           std::
           unique_ptr<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>::create<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>,std::vector<unsigned_char,std::allocator<unsigned_char>>const&>(std::vector<unsigned_char,std::allocator<unsigned_char>>const&)::{lambda(nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>*)#1}>
           ::get_abi_ne200100_(auStack_38);
  std::
  allocator_traits<std::allocator<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>>>
  ::
  construct_abi_ne200100_<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>,std::vector<unsigned_char,std::allocator<unsigned_char>>const&,0>
            ((allocator *)&aStack_19,pbVar3,local_18);
  bVar1 = std::
          operator!=[abi_ne200100_<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>::create<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>,std::vector<unsigned_char,std::allocator<unsigned_char>>const&>(std::vector<unsigned_char,std::allocator<unsigned_char>>const&)::_lambda(nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>*)_1_>
                    ((unique_ptr *)auStack_38,(_func_decltype_nullptr *)0x0);
  if (!bVar1) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("create","json.hpp",0x189,"obj != nullptr");
  }
  pbVar3 = (byte_container_with_subtype *)
           std::
           unique_ptr<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>::create<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>,std::vector<unsigned_char,std::allocator<unsigned_char>>const&>(std::vector<unsigned_char,std::allocator<unsigned_char>>const&)::{lambda(nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>*)#1}>
           ::release_abi_ne200100_(auStack_38);
  std::
  unique_ptr<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>::create<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>,std::vector<unsigned_char,std::allocator<unsigned_char>>const&>(std::vector<unsigned_char,std::allocator<unsigned_char>>const&)::{lambda(nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>*)#1}>
  ::~unique_ptr_abi_ne200100_(auStack_38);
  return pbVar3;
}



// Function: unique_ptr[abi:ne200100]<true,void> at 1000910a8

/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x0001000910d0 */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned char,
   std::allocator<unsigned char> > >*
   std::unique_ptr<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned
   char, std::allocator<unsigned char> > >, nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >,
   void>::create<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned char,
   std::allocator<unsigned char> > >, std::vector<unsigned char, std::allocator<unsigned char> >
   const&>(std::vector<unsigned char, std::allocator<unsigned char> >
   const&)::{lambda(nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned
   char, std::allocator<unsigned char> > >*)#1}>::unique_ptr[abi:ne200100]<true,
   void>(std::__dependent_type<std::__unique_ptr_deleter_sfinae<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >,
   void>::create<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned char,
   std::allocator<unsigned char> > >, std::vector<unsigned char, std::allocator<unsigned char> >
   const&>(std::vector<unsigned char, std::allocator<unsigned char> >
   const&)::{lambda(nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned
   char, std::allocator<unsigned char> > >*)#1}>, true>::__lval_ref_type) */

byte_container_with_subtype *
std::
unique_ptr<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>::create<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>,std::vector<unsigned_char,std::allocator<unsigned_char>>const&>(std::vector<unsigned_char,std::allocator<unsigned_char>>const&)::{lambda(nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>*)#1}>
::unique_ptr_abi_ne200100_<true,void>
          (byte_container_with_subtype *param_1,undefined8 param_2,undefined8 param_3)

{
  unique_ptr_abi_ne200100_<true,void>(param_1,param_2,param_3);
  return param_1;
}



// Function: construct[abi:ne200100]<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>,std::vector<unsigned_char,std::allocator<unsigned_char>>const&,0> at 1000910e4

/* void 
   std::allocator_traits<std::allocator<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned
   char, std::allocator<unsigned char> > > >
   >::construct[abi:ne200100]<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned
   char, std::allocator<unsigned char> > >, std::vector<unsigned char, std::allocator<unsigned char>
   > const&,
   0>(std::allocator<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned
   char, std::allocator<unsigned char> > > >&,
   nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned char,
   std::allocator<unsigned char> > >*, std::vector<unsigned char, std::allocator<unsigned char> >
   const&) */

void std::
     allocator_traits<std::allocator<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>>>
     ::
     construct_abi_ne200100_<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>,std::vector<unsigned_char,std::allocator<unsigned_char>>const&,0>
               (allocator *param_1,byte_container_with_subtype *param_2,vector *param_3)

{
  std::
  allocator<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>>
  ::
  construct_abi_ne200100_<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>,std::vector<unsigned_char,std::allocator<unsigned_char>>const&>
            ((byte_container_with_subtype *)param_1,(vector *)param_2);
  return;
}



// Function: get[abi:ne200100] at 100091118

/* std::unique_ptr<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned
   char, std::allocator<unsigned char> > >, nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >,
   void>::create<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned char,
   std::allocator<unsigned char> > >, std::vector<unsigned char, std::allocator<unsigned char> >
   const&>(std::vector<unsigned char, std::allocator<unsigned char> >
   const&)::{lambda(nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned
   char, std::allocator<unsigned char> > >*)#1}>::get[abi:ne200100]() const */

undefined8 __thiscall
std::
unique_ptr<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>::create<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>,std::vector<unsigned_char,std::allocator<unsigned_char>>const&>(std::vector<unsigned_char,std::allocator<unsigned_char>>const&)::{lambda(nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>*)#1}>
::get_abi_ne200100_(unique_ptr<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>::create<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>,std::vector<unsigned_char,std::allocator<unsigned_char>>const&>(std::vector<unsigned_char,std::allocator<unsigned_char>>const&)::_lambda(nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>*)_1_>
                    *this)

{
  return *(undefined8 *)this;
}



// Function: operator!=[abi:ne200100]<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>::create<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>,std::vector<unsigned_char,std::allocator<unsigned_char>>const&>(std::vector<unsigned_char,std::allocator<unsigned_char>>const&)::{lambda(nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>*)#1}> at 100091130

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool 
   std::operator!=[abi:ne200100]<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned
   char, std::allocator<unsigned char> > >, nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >,
   void>::create<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned char,
   std::allocator<unsigned char> > >, std::vector<unsigned char, std::allocator<unsigned char> >
   const&>(std::vector<unsigned char, std::allocator<unsigned char> >
   const&)::{lambda(nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned
   char, std::allocator<unsigned char> >
   >*)#1}>(std::unique_ptr<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned
   char, std::allocator<unsigned char> > >, nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >,
   void>::create<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned char,
   std::allocator<unsigned char> > >, std::vector<unsigned char, std::allocator<unsigned char> >
   const&>(std::vector<unsigned char, std::allocator<unsigned char> >
   const&)::{lambda(nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned
   char, std::allocator<unsigned char> > >*)#1}> const&, decltype(nullptr)) */

bool std::
     operator!=[abi_ne200100_<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>::create<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>,std::vector<unsigned_char,std::allocator<unsigned_char>>const&>(std::vector<unsigned_char,std::allocator<unsigned_char>>const&)::_lambda(nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>*)_1_>
               (unique_ptr *param_1,_func_decltype_nullptr *param_2)

{
  bool bVar1;
  
  bVar1 = unique_ptr::operator_cast_to_bool_abi_ne200100_(param_1);
  return bVar1;
}



// Function: release[abi:ne200100] at 100091158

/* std::unique_ptr<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned
   char, std::allocator<unsigned char> > >, nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >,
   void>::create<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned char,
   std::allocator<unsigned char> > >, std::vector<unsigned char, std::allocator<unsigned char> >
   const&>(std::vector<unsigned char, std::allocator<unsigned char> >
   const&)::{lambda(nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned
   char, std::allocator<unsigned char> > >*)#1}>::release[abi:ne200100]() */

undefined8 __thiscall
std::
unique_ptr<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>::create<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>,std::vector<unsigned_char,std::allocator<unsigned_char>>const&>(std::vector<unsigned_char,std::allocator<unsigned_char>>const&)::{lambda(nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>*)#1}>
::release_abi_ne200100_
          (unique_ptr<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>::create<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>,std::vector<unsigned_char,std::allocator<unsigned_char>>const&>(std::vector<unsigned_char,std::allocator<unsigned_char>>const&)::_lambda(nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>*)_1_>
           *this)

{
  undefined8 uVar1;
  
  uVar1 = *(undefined8 *)this;
  *(undefined8 *)this = 0;
  return uVar1;
}



// Function: ~unique_ptr[abi:ne200100] at 10009117c

/* std::unique_ptr<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned
   char, std::allocator<unsigned char> > >, nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >,
   void>::create<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned char,
   std::allocator<unsigned char> > >, std::vector<unsigned char, std::allocator<unsigned char> >
   const&>(std::vector<unsigned char, std::allocator<unsigned char> >
   const&)::{lambda(nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned
   char, std::allocator<unsigned char> > >*)#1}>::~unique_ptr[abi:ne200100]() */

unique_ptr<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>::create<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>,std::vector<unsigned_char,std::allocator<unsigned_char>>const&>(std::vector<unsigned_char,std::allocator<unsigned_char>>const&)::_lambda(nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>*)_1_>
* __thiscall
std::
unique_ptr<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>::create<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>,std::vector<unsigned_char,std::allocator<unsigned_char>>const&>(std::vector<unsigned_char,std::allocator<unsigned_char>>const&)::{lambda(nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>*)#1}>
::~unique_ptr_abi_ne200100_
          (unique_ptr<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>::create<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>,std::vector<unsigned_char,std::allocator<unsigned_char>>const&>(std::vector<unsigned_char,std::allocator<unsigned_char>>const&)::_lambda(nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>*)_1_>
           *this)

{
  ~unique_ptr_abi_ne200100_(this);
  return this;
}



// Function: unique_ptr[abi:ne200100]<true,void> at 1000911a8

/* nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned char,
   std::allocator<unsigned char> > >*
   std::unique_ptr<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned
   char, std::allocator<unsigned char> > >, nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >,
   void>::create<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned char,
   std::allocator<unsigned char> > >, std::vector<unsigned char, std::allocator<unsigned char> >
   const&>(std::vector<unsigned char, std::allocator<unsigned char> >
   const&)::{lambda(nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned
   char, std::allocator<unsigned char> > >*)#1}>::unique_ptr[abi:ne200100]<true,
   void>(std::__dependent_type<std::__unique_ptr_deleter_sfinae<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >,
   void>::create<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned char,
   std::allocator<unsigned char> > >, std::vector<unsigned char, std::allocator<unsigned char> >
   const&>(std::vector<unsigned char, std::allocator<unsigned char> >
   const&)::{lambda(nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned
   char, std::allocator<unsigned char> > >*)#1}>, true>::__lval_ref_type) */

byte_container_with_subtype *
std::
unique_ptr<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>::create<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>,std::vector<unsigned_char,std::allocator<unsigned_char>>const&>(std::vector<unsigned_char,std::allocator<unsigned_char>>const&)::{lambda(nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>*)#1}>
::unique_ptr_abi_ne200100_<true,void>
          (byte_container_with_subtype *param_1,undefined8 param_2,undefined8 *param_3)

{
  *(undefined8 *)param_1 = param_2;
  *(undefined8 *)(param_1 + 8) = *param_3;
  return param_1;
}



// Function: construct[abi:ne200100]<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>,std::vector<unsigned_char,std::allocator<unsigned_char>>const&> at 1000911d8

/* void std::allocator<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned
   char, std::allocator<unsigned char> > >
   >::construct[abi:ne200100]<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned
   char, std::allocator<unsigned char> > >, std::vector<unsigned char, std::allocator<unsigned char>
   > const&>(nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned char,
   std::allocator<unsigned char> > >*, std::vector<unsigned char, std::allocator<unsigned char> >
   const&) */

void __thiscall
std::
allocator<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>>
::
construct_abi_ne200100_<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>,std::vector<unsigned_char,std::allocator<unsigned_char>>const&>
          (allocator<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>>
           *this,byte_container_with_subtype *param_1,vector *param_2)

{
  nlohmann::json_abi_v3_12_0::
  byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>::
  byte_container_with_subtype
            ((byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>
              *)param_1,param_2);
  return;
}



// Function: byte_container_with_subtype at 100091208

/* nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned char,
   std::allocator<unsigned char> > >::byte_container_with_subtype(std::vector<unsigned char,
   std::allocator<unsigned char> > const&) */

byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>> * __thiscall
nlohmann::json_abi_v3_12_0::
byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>::
byte_container_with_subtype
          (byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>
           *this,vector *param_1)

{
  byte_container_with_subtype(this,param_1);
  return this;
}



// Function: byte_container_with_subtype at 10009123c

/* nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned char,
   std::allocator<unsigned char> > >::byte_container_with_subtype(std::vector<unsigned char,
   std::allocator<unsigned char> > const&) */

void __thiscall
nlohmann::json_abi_v3_12_0::
byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>::
byte_container_with_subtype
          (byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>
           *this,vector *param_1)

{
  std::vector<unsigned_char,std::allocator<unsigned_char>>::vector_abi_ne200100_
            ((vector<unsigned_char,std::allocator<unsigned_char>> *)this,param_1);
  *(undefined8 *)(this + 0x18) = 0;
  this[0x20] = (byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>
                )0x0;
  return;
}



// Function: operator.cast.to.bool[abi:ne200100] at 100091278

/* std::unique_ptr<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned
   char, std::allocator<unsigned char> > >, nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >,
   void>::create<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned char,
   std::allocator<unsigned char> > >, std::vector<unsigned char, std::allocator<unsigned char> >
   const&>(std::vector<unsigned char, std::allocator<unsigned char> >
   const&)::{lambda(nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned
   char, std::allocator<unsigned char> > >*)#1}>::operator bool[abi:ne200100]() const */

bool __thiscall std::unique_ptr::operator_cast_to_bool_abi_ne200100_(unique_ptr *this)

{
  return *(long *)this != 0;
}



// Function: ~unique_ptr[abi:ne200100] at 100091298

/* std::unique_ptr<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned
   char, std::allocator<unsigned char> > >, nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >,
   void>::create<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned char,
   std::allocator<unsigned char> > >, std::vector<unsigned char, std::allocator<unsigned char> >
   const&>(std::vector<unsigned char, std::allocator<unsigned char> >
   const&)::{lambda(nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned
   char, std::allocator<unsigned char> > >*)#1}>::~unique_ptr[abi:ne200100]() */

unique_ptr<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>::create<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>,std::vector<unsigned_char,std::allocator<unsigned_char>>const&>(std::vector<unsigned_char,std::allocator<unsigned_char>>const&)::_lambda(nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>*)_1_>
* __thiscall
std::
unique_ptr<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>::create<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>,std::vector<unsigned_char,std::allocator<unsigned_char>>const&>(std::vector<unsigned_char,std::allocator<unsigned_char>>const&)::{lambda(nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>*)#1}>
::~unique_ptr_abi_ne200100_
          (unique_ptr<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>::create<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>,std::vector<unsigned_char,std::allocator<unsigned_char>>const&>(std::vector<unsigned_char,std::allocator<unsigned_char>>const&)::_lambda(nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>*)_1_>
           *this)

{
  reset_abi_ne200100_(this,(byte_container_with_subtype *)0x0);
  return this;
}



// Function: reset[abi:ne200100] at 1000912c8

/* std::unique_ptr<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned
   char, std::allocator<unsigned char> > >, nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >,
   void>::create<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned char,
   std::allocator<unsigned char> > >, std::vector<unsigned char, std::allocator<unsigned char> >
   const&>(std::vector<unsigned char, std::allocator<unsigned char> >
   const&)::{lambda(nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned
   char, std::allocator<unsigned char> >
   >*)#1}>::reset[abi:ne200100](nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned
   char, std::allocator<unsigned char> > >*) */

void __thiscall
std::
unique_ptr<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>::create<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>,std::vector<unsigned_char,std::allocator<unsigned_char>>const&>(std::vector<unsigned_char,std::allocator<unsigned_char>>const&)::{lambda(nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>*)#1}>
::reset_abi_ne200100_
          (unique_ptr<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>::create<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>,std::vector<unsigned_char,std::allocator<unsigned_char>>const&>(std::vector<unsigned_char,std::allocator<unsigned_char>>const&)::_lambda(nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>*)_1_>
           *this,byte_container_with_subtype *param_1)

{
  byte_container_with_subtype *pbVar1;
  
  pbVar1 = *(byte_container_with_subtype **)this;
  *(byte_container_with_subtype **)this = param_1;
  if (pbVar1 != (byte_container_with_subtype *)0x0) {
    nlohmann::json_abi_v3_12_0::
    basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
    ::
    create<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>,std::vector<unsigned_char,std::allocator<unsigned_char>>const&>(std::vector<unsigned_char,std::allocator<unsigned_char>>const&)
    ::
    {lambda(nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>*)#1}
    ::operator()((_lambda_nlohmann__json_abi_v3_12_0__byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>___1_
                  *)(this + 8),pbVar1);
  }
  return;
}



// Function: operator() at 100091328

/* nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >,
   void>::create<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned char,
   std::allocator<unsigned char> > >, std::vector<unsigned char, std::allocator<unsigned char> >
   const&>(std::vector<unsigned char, std::allocator<unsigned char> >
   const&)::{lambda(nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned
   char, std::allocator<unsigned char> >
   >*)#1}::TEMPNAMEPLACEHOLDERVALUE(nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned
   char, std::allocator<unsigned char> > >*) const */

void __thiscall
nlohmann::json_abi_v3_12_0::
basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
::
create<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>,std::vector<unsigned_char,std::allocator<unsigned_char>>const&>(std::vector<unsigned_char,std::allocator<unsigned_char>>const&)
::
{lambda(nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>*)#1}
::operator()(_lambda_nlohmann__json_abi_v3_12_0__byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>___1_
             *this,byte_container_with_subtype *param_1)

{
  std::
  allocator_traits<std::allocator<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>>>
  ::deallocate_abi_ne200100_(*(allocator **)this,param_1,1);
  return;
}



// Function: basic_json<std::vector<unsigned_char,std::allocator<unsigned_char>>const&,std::vector<unsigned_char,std::allocator<unsigned_char>>,0> at 10009135c

/* nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >,
   void>::basic_json<std::vector<unsigned char, std::allocator<unsigned char> > const&,
   std::vector<unsigned char, std::allocator<unsigned char> >, 0>(std::vector<unsigned char,
   std::allocator<unsigned char> > const&) */

basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
* __thiscall
nlohmann::json_abi_v3_12_0::
basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
::
basic_json<std::vector<unsigned_char,std::allocator<unsigned_char>>const&,std::vector<unsigned_char,std::allocator<unsigned_char>>,0>
          (basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
           *this,vector *param_1)

{
  *(undefined8 *)this = 0;
  *(undefined8 *)(this + 8) = 0;
  data::data((data *)this);
  nlohmann::json_abi_v3_12_0::
  adl_serializer<std::vector<unsigned_char,std::allocator<unsigned_char>>,void>::
  to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::vector<unsigned_char,std::allocator<unsigned_char>>const&>
            ((basic_json *)this,param_1);
  nlohmann::json_abi_v3_12_0::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::set_parents();
  nlohmann::json_abi_v3_12_0::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::assert_invariant(SUB81(this,0));
  return this;
}



// Function: to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::vector<unsigned_char,std::allocator<unsigned_char>>const&> at 1000913e0

/* decltype ((nlohmann::json_abi_v3_12_0::(anonymous namespace)::to_json({parm#1},
   (std::forward<std::vector<unsigned char, std::allocator<unsigned char> >
   const&>)({parm#2}))),((void)())) nlohmann::json_abi_v3_12_0::adl_serializer<std::vector<unsigned
   char, std::allocator<unsigned char> >,
   void>::to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool,
   long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, std::vector<unsigned char, std::allocator<unsigned char> >
   const&>(nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long
   long, unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void>&, std::vector<unsigned char,
   std::allocator<unsigned char> > const&) */

void nlohmann::json_abi_v3_12_0::
     adl_serializer<std::vector<unsigned_char,std::allocator<unsigned_char>>,void>::
     to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::vector<unsigned_char,std::allocator<unsigned_char>>const&>
               (basic_json *param_1,vector *param_2)

{
  nlohmann::json_abi_v3_12_0::detail::to_json_fn::operator()
            ((basic_json *)PTR_value_100155120,(vector *)param_1);
  return;
}



// Function: operator() at 100091414

/* decltype ((to_json({parm#1}, (std::forward<std::vector<unsigned char, std::allocator<unsigned
   char> > const&>)({parm#2}))),((void)()))
   nlohmann::json_abi_v3_12_0::detail::to_json_fn::TEMPNAMEPLACEHOLDERVALUE(nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>&, std::vector<unsigned char, std::allocator<unsigned char> > const&) const */

void __thiscall
nlohmann::json_abi_v3_12_0::detail::to_json_fn::operator()
          (to_json_fn *this,basic_json *param_1,vector *param_2)

{
  nlohmann::json_abi_v3_12_0::detail::
  to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::vector<unsigned_char,std::allocator<unsigned_char>>,0>
            (param_1,param_2);
  return;
}



// Function: to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::vector<unsigned_char,std::allocator<unsigned_char>>,0> at 100091444

/* void nlohmann::json_abi_v3_12_0::detail::to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, std::vector<unsigned char, std::allocator<unsigned char> >,
   0>(nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void>&, std::vector<unsigned char,
   std::allocator<unsigned char> > const&) */

void nlohmann::json_abi_v3_12_0::detail::
     to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::vector<unsigned_char,std::allocator<unsigned_char>>,0>
               (basic_json *param_1,vector *param_2)

{
  nlohmann::json_abi_v3_12_0::detail::
  external_constructor<(nlohmann::json_abi_v3_12_0::detail::value_t)2>::
  construct<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::vector<unsigned_char,std::allocator<unsigned_char>>,0>
            (param_1,param_2);
  return;
}



// Function: construct<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::vector<unsigned_char,std::allocator<unsigned_char>>,0> at 100091470

/* void 
   nlohmann::json_abi_v3_12_0::detail::external_constructor<(nlohmann::json_abi_v3_12_0::detail::value_t)2>::construct<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, std::vector<unsigned char, std::allocator<unsigned char> >,
   0>(nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void>&, std::vector<unsigned char,
   std::allocator<unsigned char> > const&) */

void nlohmann::json_abi_v3_12_0::detail::
     external_constructor<(nlohmann::json_abi_v3_12_0::detail::value_t)2>::
     construct<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::vector<unsigned_char,std::allocator<unsigned_char>>,0>
               (basic_json *param_1,vector *param_2)

{
  vector *pvVar1;
  undefined8 local_30;
  undefined8 local_28;
  vector *local_20;
  basic_json *local_18;
  
  local_20 = param_2;
  local_18 = param_1;
  nlohmann::json_abi_v3_12_0::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::json_value::destroy(param_1 + 8,*param_1);
  *local_18 = (basic_json)0x2;
  local_28 = std::begin_abi_ne200100_<std::vector<unsigned_char,std::allocator<unsigned_char>>>
                       (local_20);
  local_30 = std::end_abi_ne200100_<std::vector<unsigned_char,std::allocator<unsigned_char>>>
                       (local_20);
  pvVar1 = nlohmann::json_abi_v3_12_0::
           basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
           ::
           create<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,std::__wrap_iter<unsigned_char_const*>,std::__wrap_iter<unsigned_char_const*>>
                     ((__wrap_iter *)&local_28,(__wrap_iter *)&local_30);
  *(vector **)(local_18 + 8) = pvVar1;
  nlohmann::json_abi_v3_12_0::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::set_parents();
  nlohmann::json_abi_v3_12_0::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::assert_invariant(SUB81(local_18,0));
  return;
}



// Function: create<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,std::__wrap_iter<unsigned_char_const*>,std::__wrap_iter<unsigned_char_const*>> at 100091500

/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x00010009154c */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long
   long, unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void>,
   std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool,
   long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > >* nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string,
   bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>::create<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > >, std::__wrap_iter<unsigned char const*>, std::__wrap_iter<unsigned char
   const*> >(std::__wrap_iter<unsigned char const*>&&, std::__wrap_iter<unsigned char const*>&&) */

vector * nlohmann::json_abi_v3_12_0::
         basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
         ::
         create<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,std::__wrap_iter<unsigned_char_const*>,std::__wrap_iter<unsigned_char_const*>>
                   (__wrap_iter *param_1,__wrap_iter *param_2)

{
  bool bVar1;
  undefined8 uVar2;
  vector *pvVar3;
  unique_ptr<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>::create<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,std::__wrap_iter<unsigned_char_const*>,std::__wrap_iter<unsigned_char_const*>>(std::__wrap_iter<unsigned_char_const*>&&,std::__wrap_iter<unsigned_char_const*>&&)::_lambda(std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>*)_1_>
  auStack_40 [16];
  allocator<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
  *local_30;
  allocator<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
  aStack_21;
  __wrap_iter *local_20;
  __wrap_iter *local_18;
  
  local_20 = param_2;
  local_18 = param_1;
  std::
  allocator<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
  ::allocator_abi_ne200100_(&aStack_21);
  local_30 = &aStack_21;
  uVar2 = std::
          allocator_traits<std::allocator<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>>
          ::allocate_abi_ne200100_((allocator *)&aStack_21,1);
  std::
  unique_ptr<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>::create<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,std::__wrap_iter<unsigned_char_const*>,std::__wrap_iter<unsigned_char_const*>>(std::__wrap_iter<unsigned_char_const*>&&,std::__wrap_iter<unsigned_char_const*>&&)::{lambda(std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>*)#1}>
  ::unique_ptr_abi_ne200100_<true,void>(auStack_40,uVar2,&local_30);
  pvVar3 = (vector *)
           std::
           unique_ptr<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>::create<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,std::__wrap_iter<unsigned_char_const*>,std::__wrap_iter<unsigned_char_const*>>(std::__wrap_iter<unsigned_char_const*>&&,std::__wrap_iter<unsigned_char_const*>&&)::{lambda(std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>*)#1}>
           ::get_abi_ne200100_(auStack_40);
  std::
  allocator_traits<std::allocator<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>>
  ::
  construct_abi_ne200100_<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,std::__wrap_iter<unsigned_char_const*>,std::__wrap_iter<unsigned_char_const*>,0>
            ((allocator *)&aStack_21,pvVar3,local_18,local_20);
  bVar1 = std::
          operator!=[abi_ne200100_<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>::create<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,std::__wrap_iter<unsigned_char_const*>,std::__wrap_iter<unsigned_char_const*>>(std::__wrap_iter<unsigned_char_const*>&&,std::__wrap_iter<unsigned_char_const*>&&)::_lambda(std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>*)_1_>
                    ((unique_ptr *)auStack_40,(_func_decltype_nullptr *)0x0);
  if (!bVar1) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("create","json.hpp",0x189,"obj != nullptr");
  }
  pvVar3 = (vector *)
           std::
           unique_ptr<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>::create<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,std::__wrap_iter<unsigned_char_const*>,std::__wrap_iter<unsigned_char_const*>>(std::__wrap_iter<unsigned_char_const*>&&,std::__wrap_iter<unsigned_char_const*>&&)::{lambda(std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>*)#1}>
           ::release_abi_ne200100_(auStack_40);
  std::
  unique_ptr<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>::create<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,std::__wrap_iter<unsigned_char_const*>,std::__wrap_iter<unsigned_char_const*>>(std::__wrap_iter<unsigned_char_const*>&&,std::__wrap_iter<unsigned_char_const*>&&)::{lambda(std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>*)#1}>
  ::~unique_ptr_abi_ne200100_(auStack_40);
  return pvVar3;
}



// Function: unique_ptr[abi:ne200100]<true,void> at 1000915fc

/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x000100091624 */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long
   long, unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void>,
   std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool,
   long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > >* std::unique_ptr<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > >, nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string,
   bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>::create<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > >, std::__wrap_iter<unsigned char const*>, std::__wrap_iter<unsigned char
   const*> >(std::__wrap_iter<unsigned char const*>&&, std::__wrap_iter<unsigned char
   const*>&&)::{lambda(std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > >*)#1}>::unique_ptr[abi:ne200100]<true,
   void>(std::__dependent_type<std::__unique_ptr_deleter_sfinae<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>::create<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > >, std::__wrap_iter<unsigned char const*>, std::__wrap_iter<unsigned char
   const*> >(std::__wrap_iter<unsigned char const*>&&, std::__wrap_iter<unsigned char
   const*>&&)::{lambda(std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > >*)#1}>, true>::__lval_ref_type) */

vector * std::
         unique_ptr<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>::create<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,std::__wrap_iter<unsigned_char_const*>,std::__wrap_iter<unsigned_char_const*>>(std::__wrap_iter<unsigned_char_const*>&&,std::__wrap_iter<unsigned_char_const*>&&)::{lambda(std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>*)#1}>
         ::unique_ptr_abi_ne200100_<true,void>
                   (vector *param_1,undefined8 param_2,undefined8 param_3)

{
  unique_ptr_abi_ne200100_<true,void>(param_1,param_2,param_3);
  return param_1;
}



// Function: construct[abi:ne200100]<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,std::__wrap_iter<unsigned_char_const*>,std::__wrap_iter<unsigned_char_const*>,0> at 100091638

/* void 
   std::allocator_traits<std::allocator<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > > >
   >::construct[abi:ne200100]<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > >, std::__wrap_iter<unsigned char const*>, std::__wrap_iter<unsigned char
   const*>, 0>(std::allocator<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > > >&, std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > >*, std::__wrap_iter<unsigned char const*>&&, std::__wrap_iter<unsigned char
   const*>&&) */

void std::
     allocator_traits<std::allocator<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>>
     ::
     construct_abi_ne200100_<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,std::__wrap_iter<unsigned_char_const*>,std::__wrap_iter<unsigned_char_const*>,0>
               (allocator *param_1,vector *param_2,__wrap_iter *param_3,__wrap_iter *param_4)

{
  std::
  allocator<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
  ::
  construct_abi_ne200100_<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,std::__wrap_iter<unsigned_char_const*>,std::__wrap_iter<unsigned_char_const*>>
            ((vector *)param_1,(__wrap_iter *)param_2,param_3);
  return;
}



// Function: get[abi:ne200100] at 100091674

/* std::unique_ptr<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > >, nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string,
   bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>::create<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > >, std::__wrap_iter<unsigned char const*>, std::__wrap_iter<unsigned char
   const*> >(std::__wrap_iter<unsigned char const*>&&, std::__wrap_iter<unsigned char
   const*>&&)::{lambda(std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > >*)#1}>::get[abi:ne200100]() const */

undefined8 __thiscall
std::
unique_ptr<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>::create<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,std::__wrap_iter<unsigned_char_const*>,std::__wrap_iter<unsigned_char_const*>>(std::__wrap_iter<unsigned_char_const*>&&,std::__wrap_iter<unsigned_char_const*>&&)::{lambda(std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>*)#1}>
::get_abi_ne200100_(unique_ptr<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>::create<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,std::__wrap_iter<unsigned_char_const*>,std::__wrap_iter<unsigned_char_const*>>(std::__wrap_iter<unsigned_char_const*>&&,std::__wrap_iter<unsigned_char_const*>&&)::_lambda(std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>*)_1_>
                    *this)

{
  return *(undefined8 *)this;
}



// Function: operator!=[abi:ne200100]<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>::create<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,std::__wrap_iter<unsigned_char_const*>,std::__wrap_iter<unsigned_char_const*>>(std::__wrap_iter<unsigned_char_const*>&&,std::__wrap_iter<unsigned_char_const*>&&)::{lambda(std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>*)#1}> at 10009168c

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::operator!=[abi:ne200100]<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > >, nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string,
   bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>::create<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > >, std::__wrap_iter<unsigned char const*>, std::__wrap_iter<unsigned char
   const*> >(std::__wrap_iter<unsigned char const*>&&, std::__wrap_iter<unsigned char
   const*>&&)::{lambda(std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> >
   >*)#1}>(std::unique_ptr<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > >, nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string,
   bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>::create<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > >, std::__wrap_iter<unsigned char const*>, std::__wrap_iter<unsigned char
   const*> >(std::__wrap_iter<unsigned char const*>&&, std::__wrap_iter<unsigned char
   const*>&&)::{lambda(std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > >*)#1}> const&, decltype(nullptr)) */

bool std::
     operator!=[abi_ne200100_<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>::create<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,std::__wrap_iter<unsigned_char_const*>,std::__wrap_iter<unsigned_char_const*>>(std::__wrap_iter<unsigned_char_const*>&&,std::__wrap_iter<unsigned_char_const*>&&)::_lambda(std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>*)_1_>
               (unique_ptr *param_1,_func_decltype_nullptr *param_2)

{
  bool bVar1;
  
  bVar1 = unique_ptr::operator_cast_to_bool_abi_ne200100_(param_1);
  return bVar1;
}



// Function: release[abi:ne200100] at 1000916b4

/* std::unique_ptr<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > >, nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string,
   bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>::create<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > >, std::__wrap_iter<unsigned char const*>, std::__wrap_iter<unsigned char
   const*> >(std::__wrap_iter<unsigned char const*>&&, std::__wrap_iter<unsigned char
   const*>&&)::{lambda(std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > >*)#1}>::release[abi:ne200100]() */

undefined8 __thiscall
std::
unique_ptr<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>::create<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,std::__wrap_iter<unsigned_char_const*>,std::__wrap_iter<unsigned_char_const*>>(std::__wrap_iter<unsigned_char_const*>&&,std::__wrap_iter<unsigned_char_const*>&&)::{lambda(std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>*)#1}>
::release_abi_ne200100_
          (unique_ptr<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>::create<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,std::__wrap_iter<unsigned_char_const*>,std::__wrap_iter<unsigned_char_const*>>(std::__wrap_iter<unsigned_char_const*>&&,std::__wrap_iter<unsigned_char_const*>&&)::_lambda(std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>*)_1_>
           *this)

{
  undefined8 uVar1;
  
  uVar1 = *(undefined8 *)this;
  *(undefined8 *)this = 0;
  return uVar1;
}



// Function: ~unique_ptr[abi:ne200100] at 1000916d8

/* std::unique_ptr<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > >, nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string,
   bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>::create<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > >, std::__wrap_iter<unsigned char const*>, std::__wrap_iter<unsigned char
   const*> >(std::__wrap_iter<unsigned char const*>&&, std::__wrap_iter<unsigned char
   const*>&&)::{lambda(std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > >*)#1}>::~unique_ptr[abi:ne200100]() */

unique_ptr<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>::create<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,std::__wrap_iter<unsigned_char_const*>,std::__wrap_iter<unsigned_char_const*>>(std::__wrap_iter<unsigned_char_const*>&&,std::__wrap_iter<unsigned_char_const*>&&)::_lambda(std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>*)_1_>
* __thiscall
std::
unique_ptr<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>::create<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,std::__wrap_iter<unsigned_char_const*>,std::__wrap_iter<unsigned_char_const*>>(std::__wrap_iter<unsigned_char_const*>&&,std::__wrap_iter<unsigned_char_const*>&&)::{lambda(std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>*)#1}>
::~unique_ptr_abi_ne200100_
          (unique_ptr<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>::create<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,std::__wrap_iter<unsigned_char_const*>,std::__wrap_iter<unsigned_char_const*>>(std::__wrap_iter<unsigned_char_const*>&&,std::__wrap_iter<unsigned_char_const*>&&)::_lambda(std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>*)_1_>
           *this)

{
  ~unique_ptr_abi_ne200100_(this);
  return this;
}



// Function: unique_ptr[abi:ne200100]<true,void> at 100091704

/* std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long
   long, unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void>,
   std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool,
   long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > >* std::unique_ptr<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > >, nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string,
   bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>::create<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > >, std::__wrap_iter<unsigned char const*>, std::__wrap_iter<unsigned char
   const*> >(std::__wrap_iter<unsigned char const*>&&, std::__wrap_iter<unsigned char
   const*>&&)::{lambda(std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > >*)#1}>::unique_ptr[abi:ne200100]<true,
   void>(std::__dependent_type<std::__unique_ptr_deleter_sfinae<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>::create<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > >, std::__wrap_iter<unsigned char const*>, std::__wrap_iter<unsigned char
   const*> >(std::__wrap_iter<unsigned char const*>&&, std::__wrap_iter<unsigned char
   const*>&&)::{lambda(std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > >*)#1}>, true>::__lval_ref_type) */

vector * std::
         unique_ptr<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>::create<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,std::__wrap_iter<unsigned_char_const*>,std::__wrap_iter<unsigned_char_const*>>(std::__wrap_iter<unsigned_char_const*>&&,std::__wrap_iter<unsigned_char_const*>&&)::{lambda(std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>*)#1}>
         ::unique_ptr_abi_ne200100_<true,void>
                   (vector *param_1,undefined8 param_2,undefined8 *param_3)

{
  *(undefined8 *)param_1 = param_2;
  *(undefined8 *)(param_1 + 8) = *param_3;
  return param_1;
}



// Function: construct[abi:ne200100]<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,std::__wrap_iter<unsigned_char_const*>,std::__wrap_iter<unsigned_char_const*>> at 100091734

/* void std::allocator<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > >
   >::construct[abi:ne200100]<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > >, std::__wrap_iter<unsigned char const*>, std::__wrap_iter<unsigned char
   const*> >(std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string,
   bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > >*, std::__wrap_iter<unsigned char const*>&&, std::__wrap_iter<unsigned char
   const*>&&) */

void __thiscall
std::
allocator<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
::
construct_abi_ne200100_<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,std::__wrap_iter<unsigned_char_const*>,std::__wrap_iter<unsigned_char_const*>>
          (allocator<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
           *this,vector *param_1,__wrap_iter *param_2,__wrap_iter *param_3)

{
  vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
  ::vector_abi_ne200100_<std::__wrap_iter<unsigned_char_const*>,0>
            (param_1,*(undefined8 *)param_2,*(undefined8 *)param_3);
  return;
}



// Function: vector[abi:ne200100]<std::__wrap_iter<unsigned_char_const*>,0> at 100091784

/* std::__wrap_iter<unsigned char const*>
   std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long
   long, unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void>,
   std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool,
   long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > >::vector[abi:ne200100]<std::__wrap_iter<unsigned char const*>,
   0>(std::__wrap_iter<unsigned char const*>) */

undefined8
std::
vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
::vector_abi_ne200100_<std::__wrap_iter<unsigned_char_const*>,0>
          (undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  vector_abi_ne200100_<std::__wrap_iter<unsigned_char_const*>,0>(param_1,param_2,param_3);
  return param_1;
}



// Function: vector[abi:ne200100]<std::__wrap_iter<unsigned_char_const*>,0> at 1000917c0

/* std::__wrap_iter<unsigned char const*>
   std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long
   long, unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void>,
   std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool,
   long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > >::vector[abi:ne200100]<std::__wrap_iter<unsigned char const*>,
   0>(std::__wrap_iter<unsigned char const*>) */

undefined8 *
std::
vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
::vector_abi_ne200100_<std::__wrap_iter<unsigned_char_const*>,0>
          (undefined8 *param_1,undefined8 param_2,undefined8 param_3)

{
  undefined8 uVar1;
  
  *param_1 = 0;
  param_1[1] = 0;
  param_1[2] = 0;
  allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
  ::allocator_abi_ne200100_
            ((allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
              *)(param_1 + 2));
  uVar1 = distance_abi_ne200100_<std::__wrap_iter<unsigned_char_const*>>(param_2,param_3);
  std::
  vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
  ::
  __init_with_size_abi_ne200100_<std::__wrap_iter<unsigned_char_const*>,std::__wrap_iter<unsigned_char_const*>>
            (param_1,param_2,param_3,uVar1);
  return param_1;
}



// Function: distance[abi:ne200100]<std::__wrap_iter<unsigned_char_const*>> at 10009184c

/* std::iterator_traits<std::__wrap_iter<unsigned char const*> >::difference_type
   std::distance[abi:ne200100]<std::__wrap_iter<unsigned char const*> >(std::__wrap_iter<unsigned
   char const*>, std::__wrap_iter<unsigned char const*>) */

void std::distance_abi_ne200100_<std::__wrap_iter<unsigned_char_const*>>
               (undefined8 param_1,undefined8 param_2)

{
  __distance_abi_ne200100_<std::__wrap_iter<unsigned_char_const*>>(param_1,param_2);
  return;
}



// Function: __init_with_size[abi:ne200100]<std::__wrap_iter<unsigned_char_const*>,std::__wrap_iter<unsigned_char_const*>> at 100091888

/* void std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool,
   long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > >::__init_with_size[abi:ne200100]<std::__wrap_iter<unsigned char const*>,
   std::__wrap_iter<unsigned char const*> >(std::__wrap_iter<unsigned char const*>,
   std::__wrap_iter<unsigned char const*>, unsigned long) */

void __thiscall
std::
vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
::
__init_with_size_abi_ne200100_<std::__wrap_iter<unsigned_char_const*>,std::__wrap_iter<unsigned_char_const*>>
          (vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
           *this,undefined8 param_2,undefined8 param_3,ulong param_4)

{
  undefined8 local_48;
  __exception_guard_exceptions<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>::__destroy_vector>
  a_Stack_40 [16];
  ulong local_30;
  vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
  *local_28;
  undefined8 local_20;
  undefined8 local_18;
  
  local_30 = param_4;
  local_28 = this;
  local_20 = param_3;
  local_18 = param_2;
  __destroy_vector::__destroy_vector_abi_ne200100_((__destroy_vector *)&local_48,(vector *)this);
  __make_exception_guard_abi_ne200100_<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>::__destroy_vector>
            (a_Stack_40,local_48);
  if (local_30 != 0) {
    __vallocate_abi_ne200100_(this,local_30);
    std::
    vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
    ::
    __construct_at_end<std::__wrap_iter<unsigned_char_const*>,std::__wrap_iter<unsigned_char_const*>>
              (this,local_18,local_20,local_30);
  }
  __exception_guard_exceptions<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>::__destroy_vector>
  ::__complete_abi_ne200100_(a_Stack_40);
  __exception_guard_exceptions<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>::__destroy_vector>
  ::~__exception_guard_exceptions_abi_ne200100_(a_Stack_40);
  return;
}



// Function: __distance[abi:ne200100]<std::__wrap_iter<unsigned_char_const*>> at 10009194c

/* std::iterator_traits<std::__wrap_iter<unsigned char const*> >::difference_type
   std::__distance[abi:ne200100]<std::__wrap_iter<unsigned char const*> >(std::__wrap_iter<unsigned
   char const*>, std::__wrap_iter<unsigned char const*>, std::random_access_iterator_tag) */

void std::__distance_abi_ne200100_<std::__wrap_iter<unsigned_char_const*>>
               (undefined8 param_1,undefined8 param_2)

{
  undefined8 local_20;
  undefined8 local_18;
  
  local_20 = param_2;
  local_18 = param_1;
  operator-[abi_ne200100_<unsigned_char_const*,unsigned_char_const*>
            ((__wrap_iter *)&local_20,(__wrap_iter *)&local_18);
  return;
}



// Function: operator-[abi:ne200100]<unsigned_char_const*,unsigned_char_const*> at 10009197c

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* decltype ((({parm#1}.base)())-(({parm#2}.base)())) std::operator-[abi:ne200100]<unsigned char
   const*, unsigned char const*>(std::__wrap_iter<unsigned char const*> const&,
   std::__wrap_iter<unsigned char const*> const&) */

long std::operator-[abi_ne200100_<unsigned_char_const*,unsigned_char_const*>
               (__wrap_iter *param_1,__wrap_iter *param_2)

{
  long lVar1;
  long lVar2;
  
  lVar1 = __wrap_iter<unsigned_char_const*>::base_abi_ne200100_
                    ((__wrap_iter<unsigned_char_const*> *)param_1);
  lVar2 = __wrap_iter<unsigned_char_const*>::base_abi_ne200100_
                    ((__wrap_iter<unsigned_char_const*> *)param_2);
  return lVar1 - lVar2;
}



// Function: __construct_at_end<std::__wrap_iter<unsigned_char_const*>,std::__wrap_iter<unsigned_char_const*>> at 1000919bc

/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x000100091a10 */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* void std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool,
   long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > >::__construct_at_end<std::__wrap_iter<unsigned char const*>,
   std::__wrap_iter<unsigned char const*> >(std::__wrap_iter<unsigned char const*>,
   std::__wrap_iter<unsigned char const*>, unsigned long) */

void __thiscall
std::
vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
::__construct_at_end<std::__wrap_iter<unsigned_char_const*>,std::__wrap_iter<unsigned_char_const*>>
          (vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
           *this,undefined8 param_2,undefined8 param_3,ulong param_4)

{
  _ConstructTransaction a_Stack_48 [8];
  basic_json *local_40;
  ulong local_30;
  vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
  *local_28;
  undefined8 local_20;
  undefined8 local_18;
  
  local_30 = param_4;
  local_28 = this;
  local_20 = param_3;
  local_18 = param_2;
  _ConstructTransaction::_ConstructTransaction_abi_ne200100_(a_Stack_48,(vector *)this,param_4);
  local_40 = __uninitialized_allocator_copy_abi_ne200100_<std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,std::__wrap_iter<unsigned_char_const*>,std::__wrap_iter<unsigned_char_const*>,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>*>
                       (this,this,local_18,local_20,local_40);
  _ConstructTransaction::~_ConstructTransaction_abi_ne200100_(a_Stack_48);
  return;
}



// Function: __uninitialized_allocator_copy[abi:ne200100]<std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,std::__wrap_iter<unsigned_char_const*>,std::__wrap_iter<unsigned_char_const*>,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>*> at 100091a58

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void>*
   std::__uninitialized_allocator_copy[abi:ne200100]<std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> >, std::__wrap_iter<unsigned char const*>, std::__wrap_iter<unsigned char const*>,
   nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >,
   void>*>(std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string,
   bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> >&, std::__wrap_iter<unsigned char const*>, std::__wrap_iter<unsigned char
   const*>, nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long
   long, unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void>*) */

basic_json *
std::
__uninitialized_allocator_copy_abi_ne200100_<std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,std::__wrap_iter<unsigned_char_const*>,std::__wrap_iter<unsigned_char_const*>,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>*>
          (allocator *param_1,undefined8 param_2,undefined8 param_3,basic_json *param_4)

{
  basic_json *pbVar1;
  undefined1 auVar2 [16];
  
  auVar2 = __unwrap_range_abi_ne200100_<std::__wrap_iter<unsigned_char_const*>,unsigned_char_const*>
                     (param_2,param_3);
  pbVar1 = (basic_json *)
           __unwrap_iter_abi_ne200100_<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>*,std::__unwrap_iter_impl<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>*,true>,0>
                     (param_4);
  pbVar1 = __uninitialized_allocator_copy_impl_abi_ne200100_<std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,unsigned_char_const*,unsigned_char_const*,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>*>
                     (param_1,auVar2._0_8_,auVar2._8_8_,pbVar1);
  pbVar1 = __rewrap_iter_abi_ne200100_<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>*,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>*,std::__unwrap_iter_impl<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>*,true>>
                     (param_4,pbVar1);
  return pbVar1;
}



// Function: __unwrap_range[abi:ne200100]<std::__wrap_iter<unsigned_char_const*>,unsigned_char_const*> at 100091ae8

/* std::pair<unsigned char const*, unsigned char const*>
   std::__unwrap_range[abi:ne200100]<std::__wrap_iter<unsigned char const*>, unsigned char
   const*>(std::__wrap_iter<unsigned char const*>, std::__wrap_iter<unsigned char const*>) */

undefined1  [16]
std::__unwrap_range_abi_ne200100_<std::__wrap_iter<unsigned_char_const*>,unsigned_char_const*>
          (undefined8 param_1,undefined8 param_2)

{
  undefined1 auVar1 [16];
  undefined8 local_48;
  undefined8 local_40;
  undefined8 local_38;
  undefined8 local_30;
  undefined8 local_28;
  
  local_40 = param_1;
  local_30 = param_2;
  local_28 = param_1;
  local_38 = __unwrap_iter_abi_ne200100_<std::__wrap_iter<unsigned_char_const*>,std::__unwrap_iter_impl<std::__wrap_iter<unsigned_char_const*>,true>,0>
                       (param_1);
  local_48 = __unwrap_iter_abi_ne200100_<std::__wrap_iter<unsigned_char_const*>,std::__unwrap_iter_impl<std::__wrap_iter<unsigned_char_const*>,true>,0>
                       (local_30);
  auVar1 = make_pair_abi_ne200100_<unsigned_char_const*,unsigned_char_const*>
                     ((__decay *)&local_38,(__decay *)&local_48);
  return auVar1;
}



// Function: __uninitialized_allocator_copy_impl[abi:ne200100]<std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,unsigned_char_const*,unsigned_char_const*,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>*> at 100091b58

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void>*
   std::__uninitialized_allocator_copy_impl[abi:ne200100]<std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> >, unsigned char const*, unsigned char const*,
   nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >,
   void>*>(std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string,
   bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> >&, unsigned char const*, unsigned char const*,
   nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void>*) */

basic_json *
std::
__uninitialized_allocator_copy_impl_abi_ne200100_<std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,unsigned_char_const*,unsigned_char_const*,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>*>
          (allocator *param_1,uchar *param_2,uchar *param_3,basic_json *param_4)

{
  allocator *paVar1;
  basic_json *pbVar2;
  _AllocatorDestroyRangeReverse<std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>*>
  a_Stack_70 [24];
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>*>>
  a_Stack_58 [32];
  basic_json *local_38;
  basic_json *local_30;
  uchar *local_28;
  uchar *local_20;
  allocator *local_18;
  
  local_38 = param_4;
  local_30 = param_4;
  local_28 = param_3;
  local_20 = param_2;
  local_18 = param_1;
  _AllocatorDestroyRangeReverse<std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>*>
  ::_AllocatorDestroyRangeReverse_abi_ne200100_(a_Stack_70,param_1,&local_38,&local_30);
  __make_exception_guard_abi_ne200100_<std::_AllocatorDestroyRangeReverse<std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>*>>
            (a_Stack_58,a_Stack_70);
  for (; paVar1 = local_18, local_20 != local_28; local_20 = local_20 + 1) {
    pbVar2 = __to_address_abi_ne200100_<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
                       (local_30);
    std::
    allocator_traits<std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
    ::
    construct_abi_ne200100_<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char_const&,0>
              (paVar1,pbVar2,local_20);
    local_30 = local_30 + 0x10;
  }
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>*>>
  ::__complete_abi_ne200100_(a_Stack_58);
  pbVar2 = local_30;
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>*>>
  ::~__exception_guard_exceptions_abi_ne200100_(a_Stack_58);
  return pbVar2;
}



// Function: construct[abi:ne200100]<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char_const&,0> at 100091c48

/* void std::allocator_traits<std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > >::construct[abi:ne200100]<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, unsigned char const&,
   0>(std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string,
   bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> >&, nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string,
   bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>*, unsigned char const&) */

void std::
     allocator_traits<std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
     ::
     construct_abi_ne200100_<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char_const&,0>
               (allocator *param_1,basic_json *param_2,uchar *param_3)

{
  std::
  allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
  ::
  construct_abi_ne200100_<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char_const&>
            ((basic_json *)param_1,(uchar *)param_2);
  return;
}



// Function: construct[abi:ne200100]<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char_const&> at 100091c7c

/* void std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string,
   bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> >::construct[abi:ne200100]<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, unsigned char const&>(nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>*, unsigned char const&) */

void __thiscall
std::
allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
::
construct_abi_ne200100_<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char_const&>
          (allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
           *this,basic_json *param_1,uchar *param_2)

{
  nlohmann::json_abi_v3_12_0::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::basic_json<unsigned_char_const&,unsigned_char,0>
            ((basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
              *)param_1,param_2);
  return;
}



// Function: basic_json<unsigned_char_const&,unsigned_char,0> at 100091cac

/* nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void>::basic_json<unsigned char
   const&, unsigned char, 0>(unsigned char const&) */

basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
* __thiscall
nlohmann::json_abi_v3_12_0::
basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
::basic_json<unsigned_char_const&,unsigned_char,0>
          (basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
           *this,uchar *param_1)

{
  basic_json<unsigned_char_const&,unsigned_char,0>(this,param_1);
  return this;
}



// Function: basic_json<unsigned_char_const&,unsigned_char,0> at 100091ce0

/* nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void>::basic_json<unsigned char
   const&, unsigned char, 0>(unsigned char const&) */

basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
* __thiscall
nlohmann::json_abi_v3_12_0::
basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
::basic_json<unsigned_char_const&,unsigned_char,0>
          (basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
           *this,uchar *param_1)

{
  *(undefined8 *)this = 0;
  *(undefined8 *)(this + 8) = 0;
  data::data((data *)this);
  nlohmann::json_abi_v3_12_0::adl_serializer<unsigned_char,void>::
  to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char_const&>
            ((basic_json *)this,param_1);
  nlohmann::json_abi_v3_12_0::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::set_parents();
  nlohmann::json_abi_v3_12_0::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::assert_invariant(SUB81(this,0));
  return this;
}



// Function: to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char_const&> at 100091d3c

/* decltype ((nlohmann::json_abi_v3_12_0::(anonymous namespace)::to_json({parm#1},
   (std::forward<unsigned char const&>)({parm#2}))),((void)()))
   nlohmann::json_abi_v3_12_0::adl_serializer<unsigned char,
   void>::to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool,
   long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, unsigned char const&>(nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>&, unsigned char const&) */

void nlohmann::json_abi_v3_12_0::adl_serializer<unsigned_char,void>::
     to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char_const&>
               (basic_json *param_1,uchar *param_2)

{
  nlohmann::json_abi_v3_12_0::detail::to_json_fn::operator()
            ((basic_json *)PTR_value_100155120,(uchar *)param_1);
  return;
}



// Function: operator() at 100091d70

/* decltype ((to_json({parm#1}, (std::forward<unsigned char const&>)({parm#2}))),((void)()))
   nlohmann::json_abi_v3_12_0::detail::to_json_fn::TEMPNAMEPLACEHOLDERVALUE(nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>&, unsigned char const&) const */

void __thiscall
nlohmann::json_abi_v3_12_0::detail::to_json_fn::operator()
          (to_json_fn *this,basic_json *param_1,uchar *param_2)

{
  nlohmann::json_abi_v3_12_0::detail::
  to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char,0>
            (param_1,*param_2);
  return;
}



// Function: to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char,0> at 100091da4

/* void nlohmann::json_abi_v3_12_0::detail::to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, unsigned char, 0>(nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>&, unsigned char) */

void nlohmann::json_abi_v3_12_0::detail::
     to_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char,0>
               (basic_json *param_1,uchar param_2)

{
  nlohmann::json_abi_v3_12_0::detail::
  external_constructor<(nlohmann::json_abi_v3_12_0::detail::value_t)6>::
  construct<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
            (param_1,param_2);
  return;
}



// Function: operator.cast.to.bool[abi:ne200100] at 100091dd4

/* std::unique_ptr<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > >, nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string,
   bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>::create<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > >, std::__wrap_iter<unsigned char const*>, std::__wrap_iter<unsigned char
   const*> >(std::__wrap_iter<unsigned char const*>&&, std::__wrap_iter<unsigned char
   const*>&&)::{lambda(std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > >*)#1}>::operator bool[abi:ne200100]() const */

bool __thiscall std::unique_ptr::operator_cast_to_bool_abi_ne200100_(unique_ptr *this)

{
  return *(long *)this != 0;
}



// Function: ~unique_ptr[abi:ne200100] at 100091df4

/* std::unique_ptr<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > >, nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string,
   bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>::create<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > >, std::__wrap_iter<unsigned char const*>, std::__wrap_iter<unsigned char
   const*> >(std::__wrap_iter<unsigned char const*>&&, std::__wrap_iter<unsigned char
   const*>&&)::{lambda(std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > >*)#1}>::~unique_ptr[abi:ne200100]() */

unique_ptr<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>::create<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,std::__wrap_iter<unsigned_char_const*>,std::__wrap_iter<unsigned_char_const*>>(std::__wrap_iter<unsigned_char_const*>&&,std::__wrap_iter<unsigned_char_const*>&&)::_lambda(std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>*)_1_>
* __thiscall
std::
unique_ptr<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>::create<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,std::__wrap_iter<unsigned_char_const*>,std::__wrap_iter<unsigned_char_const*>>(std::__wrap_iter<unsigned_char_const*>&&,std::__wrap_iter<unsigned_char_const*>&&)::{lambda(std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>*)#1}>
::~unique_ptr_abi_ne200100_
          (unique_ptr<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>::create<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,std::__wrap_iter<unsigned_char_const*>,std::__wrap_iter<unsigned_char_const*>>(std::__wrap_iter<unsigned_char_const*>&&,std::__wrap_iter<unsigned_char_const*>&&)::_lambda(std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>*)_1_>
           *this)

{
  reset_abi_ne200100_(this,(vector *)0x0);
  return this;
}



// Function: reset[abi:ne200100] at 100091e24

/* std::unique_ptr<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > >, nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string,
   bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>::create<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > >, std::__wrap_iter<unsigned char const*>, std::__wrap_iter<unsigned char
   const*> >(std::__wrap_iter<unsigned char const*>&&, std::__wrap_iter<unsigned char
   const*>&&)::{lambda(std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> >
   >*)#1}>::reset[abi:ne200100](std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > >*) */

void __thiscall
std::
unique_ptr<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>::create<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,std::__wrap_iter<unsigned_char_const*>,std::__wrap_iter<unsigned_char_const*>>(std::__wrap_iter<unsigned_char_const*>&&,std::__wrap_iter<unsigned_char_const*>&&)::{lambda(std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>*)#1}>
::reset_abi_ne200100_
          (unique_ptr<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>::create<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,std::__wrap_iter<unsigned_char_const*>,std::__wrap_iter<unsigned_char_const*>>(std::__wrap_iter<unsigned_char_const*>&&,std::__wrap_iter<unsigned_char_const*>&&)::_lambda(std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>*)_1_>
           *this,vector *param_1)

{
  vector *pvVar1;
  
  pvVar1 = *(vector **)this;
  *(vector **)this = param_1;
  if (pvVar1 != (vector *)0x0) {
    nlohmann::json_abi_v3_12_0::
    basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
    ::
    create<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,std::__wrap_iter<unsigned_char_const*>,std::__wrap_iter<unsigned_char_const*>>(std::__wrap_iter<unsigned_char_const*>&&,std::__wrap_iter<unsigned_char_const*>&&)
    ::
    {lambda(std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>*)#1}
    ::operator()((_lambda_std__vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>___1_
                  *)(this + 8),pvVar1);
  }
  return;
}



// Function: operator() at 100091e84

/* nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >,
   void>::create<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > >, std::__wrap_iter<unsigned char const*>, std::__wrap_iter<unsigned char
   const*> >(std::__wrap_iter<unsigned char const*>&&, std::__wrap_iter<unsigned char
   const*>&&)::{lambda(std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> >
   >*)#1}::TEMPNAMEPLACEHOLDERVALUE(std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > >*) const */

void __thiscall
nlohmann::json_abi_v3_12_0::
basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
::
create<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,std::__wrap_iter<unsigned_char_const*>,std::__wrap_iter<unsigned_char_const*>>(std::__wrap_iter<unsigned_char_const*>&&,std::__wrap_iter<unsigned_char_const*>&&)
::
{lambda(std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>*)#1}
::operator()(_lambda_std__vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>___1_
             *this,vector *param_1)

{
  std::
  allocator_traits<std::allocator<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>>
  ::deallocate_abi_ne200100_(*(allocator **)this,param_1,1);
  return;
}



// Function: ~ContextScope at 100091eb8

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_20>::~ContextScope() */

ContextScope<DOCTEST_ANON_FUNC_7()::__20> * __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_20>::~ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__20> *this)

{
  *(undefined ***)this = &PTR__ContextScope_100158448;
  if (((byte)this[8] & 1) != 0) {
    ContextScopeBase::destroy((ContextScopeBase *)this);
  }
  ContextScopeBase::~ContextScopeBase((ContextScopeBase *)this);
  return this;
}



// Function: ContextScope at 100091f20

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_21>::ContextScope(DOCTEST_ANON_FUNC_7()::$_21
   const&) */

ContextScope<DOCTEST_ANON_FUNC_7()::__21> * __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_21>::ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__21> *this,__21 *param_1)

{
  ContextScope(this,param_1);
  return this;
}



// Function: ContextScope at 100091f54

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_21>::ContextScope(DOCTEST_ANON_FUNC_7()::$_21
   const&) */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_21>::ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__21> *this,__21 *param_1)

{
  ContextScopeBase::ContextScopeBase((ContextScopeBase *)this);
  *(undefined ***)this = &PTR__ContextScope_100158488;
  *(undefined8 *)(this + 0x10) = *(undefined8 *)param_1;
  return;
}



// Function: ~ContextScope at 100091fa0

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_21>::~ContextScope() */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_21>::~ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__21> *this)

{
  ~ContextScope(this);
  operator_delete(this);
  return;
}



// Function: stringify at 100091fd0

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_21>::stringify(std::ostream*) const */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_21>::stringify
          (ContextScope<DOCTEST_ANON_FUNC_7()::__21> *this,ostream *param_1)

{
  DOCTEST_ANON_FUNC_7()::$_21::operator()((__21 *)(this + 0x10),param_1);
  return;
}



// Function: operator() at 100092000

/* DOCTEST_ANON_FUNC_7()::$_21::TEMPNAMEPLACEHOLDERVALUE(std::ostream*) const */

void __thiscall DOCTEST_ANON_FUNC_7()::$_21::operator()(__21 *this,ostream *param_1)

{
  MessageBuilder *this_00;
  MessageBuilder aMStack_50 [40];
  ostream *local_28;
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_100154378;
  doctest::detail::MessageBuilder::MessageBuilder
            (aMStack_50,"/Users/aaronsharif/asm2cpp/benchmarks/json/tests/src/unit-ubjson.cpp",0x412
             ,1);
  local_28 = param_1;
  this_00 = doctest::detail::MessageBuilder::operator*(aMStack_50,"N := ");
  doctest::detail::MessageBuilder::operator_(this_00,*(ulong **)this);
  doctest::detail::MessageBuilder::~MessageBuilder(aMStack_50);
  if (*(long *)PTR____stack_chk_guard_100154378 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_18);
  }
  return;
}



// Function: ~ContextScope at 1000920e4

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_21>::~ContextScope() */

ContextScope<DOCTEST_ANON_FUNC_7()::__21> * __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_21>::~ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__21> *this)

{
  *(undefined ***)this = &PTR__ContextScope_100158488;
  if (((byte)this[8] & 1) != 0) {
    ContextScopeBase::destroy((ContextScopeBase *)this);
  }
  ContextScopeBase::~ContextScopeBase((ContextScopeBase *)this);
  return this;
}



// Function: ContextScope at 10009214c

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_22>::ContextScope(DOCTEST_ANON_FUNC_7()::$_22
   const&) */

ContextScope<DOCTEST_ANON_FUNC_7()::__22> * __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_22>::ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__22> *this,__22 *param_1)

{
  ContextScope(this,param_1);
  return this;
}



// Function: ContextScope at 100092180

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_22>::ContextScope(DOCTEST_ANON_FUNC_7()::$_22
   const&) */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_22>::ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__22> *this,__22 *param_1)

{
  ContextScopeBase::ContextScopeBase((ContextScopeBase *)this);
  *(undefined ***)this = &PTR__ContextScope_1001584c8;
  *(undefined8 *)(this + 0x10) = *(undefined8 *)param_1;
  return;
}



// Function: ~ContextScope at 1000921cc

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_22>::~ContextScope() */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_22>::~ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__22> *this)

{
  ~ContextScope(this);
  operator_delete(this);
  return;
}



// Function: stringify at 1000921fc

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_22>::stringify(std::ostream*) const */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_22>::stringify
          (ContextScope<DOCTEST_ANON_FUNC_7()::__22> *this,ostream *param_1)

{
  DOCTEST_ANON_FUNC_7()::$_22::operator()((__22 *)(this + 0x10),param_1);
  return;
}



// Function: operator() at 10009222c

/* DOCTEST_ANON_FUNC_7()::$_22::TEMPNAMEPLACEHOLDERVALUE(std::ostream*) const */

void __thiscall DOCTEST_ANON_FUNC_7()::$_22::operator()(__22 *this,ostream *param_1)

{
  MessageBuilder *this_00;
  MessageBuilder aMStack_50 [40];
  ostream *local_28;
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_100154378;
  doctest::detail::MessageBuilder::MessageBuilder
            (aMStack_50,"/Users/aaronsharif/asm2cpp/benchmarks/json/tests/src/unit-ubjson.cpp",0x43a
             ,1);
  local_28 = param_1;
  this_00 = doctest::detail::MessageBuilder::operator*(aMStack_50,"N := ");
  doctest::detail::MessageBuilder::operator_(this_00,*(ulong **)this);
  doctest::detail::MessageBuilder::~MessageBuilder(aMStack_50);
  if (*(long *)PTR____stack_chk_guard_100154378 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_18);
  }
  return;
}



// Function: ~ContextScope at 100092310

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_22>::~ContextScope() */

ContextScope<DOCTEST_ANON_FUNC_7()::__22> * __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_22>::~ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__22> *this)

{
  *(undefined ***)this = &PTR__ContextScope_1001584c8;
  if (((byte)this[8] & 1) != 0) {
    ContextScopeBase::destroy((ContextScopeBase *)this);
  }
  ContextScopeBase::~ContextScopeBase((ContextScopeBase *)this);
  return this;
}



// Function: ContextScope at 100092378

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_23>::ContextScope(DOCTEST_ANON_FUNC_7()::$_23
   const&) */

ContextScope<DOCTEST_ANON_FUNC_7()::__23> * __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_23>::ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__23> *this,__23 *param_1)

{
  ContextScope(this,param_1);
  return this;
}



// Function: ContextScope at 1000923ac

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_23>::ContextScope(DOCTEST_ANON_FUNC_7()::$_23
   const&) */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_23>::ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__23> *this,__23 *param_1)

{
  ContextScopeBase::ContextScopeBase((ContextScopeBase *)this);
  *(undefined ***)this = &PTR__ContextScope_100158508;
  *(undefined8 *)(this + 0x10) = *(undefined8 *)param_1;
  return;
}



// Function: ~ContextScope at 1000923f8

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_23>::~ContextScope() */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_23>::~ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__23> *this)

{
  ~ContextScope(this);
  operator_delete(this);
  return;
}



// Function: stringify at 100092428

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_23>::stringify(std::ostream*) const */

void __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_23>::stringify
          (ContextScope<DOCTEST_ANON_FUNC_7()::__23> *this,ostream *param_1)

{
  DOCTEST_ANON_FUNC_7()::$_23::operator()((__23 *)(this + 0x10),param_1);
  return;
}



// Function: operator() at 100092458

/* DOCTEST_ANON_FUNC_7()::$_23::TEMPNAMEPLACEHOLDERVALUE(std::ostream*) const */

void __thiscall DOCTEST_ANON_FUNC_7()::$_23::operator()(__23 *this,ostream *param_1)

{
  MessageBuilder *this_00;
  MessageBuilder aMStack_50 [40];
  ostream *local_28;
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_100154378;
  doctest::detail::MessageBuilder::MessageBuilder
            (aMStack_50,"/Users/aaronsharif/asm2cpp/benchmarks/json/tests/src/unit-ubjson.cpp",0x45f
             ,1);
  local_28 = param_1;
  this_00 = doctest::detail::MessageBuilder::operator*(aMStack_50,"N := ");
  doctest::detail::MessageBuilder::operator_(this_00,*(ulong **)this);
  doctest::detail::MessageBuilder::~MessageBuilder(aMStack_50);
  if (*(long *)PTR____stack_chk_guard_100154378 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_18);
  }
  return;
}



// Function: ~ContextScope at 10009253c

/* doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_23>::~ContextScope() */

ContextScope<DOCTEST_ANON_FUNC_7()::__23> * __thiscall
doctest::detail::ContextScope<DOCTEST_ANON_FUNC_7()::$_23>::~ContextScope
          (ContextScope<DOCTEST_ANON_FUNC_7()::__23> *this)

{
  *(undefined ***)this = &PTR__ContextScope_100158508;
  if (((byte)this[8] & 1) != 0) {
    ContextScopeBase::destroy((ContextScopeBase *)this);
  }
  ContextScopeBase::~ContextScopeBase((ContextScopeBase *)this);
  return this;
}



// Function: initializer_list[abi:ne200100] at 1000925a4

/* std::initializer_list<nlohmann::json_abi_v3_12_0::detail::json_ref<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > >::initializer_list[abi:ne200100]() */

void __thiscall
std::
initializer_list<nlohmann::json_abi_v3_12_0::detail::json_ref<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
::initializer_list_abi_ne200100_
          (initializer_list<nlohmann::json_abi_v3_12_0::detail::json_ref<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
           *this)

{
  *(undefined8 *)this = 0;
  *(undefined8 *)(this + 8) = 0;
  return;
}



// Function: json_ref<decltype(nullptr),0> at 1000925c0

/* nlohmann::json_abi_v3_12_0::detail::json_ref<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> >::json_ref<decltype(nullptr), 0>(decltype(nullptr)&&) */

void nlohmann::json_abi_v3_12_0::detail::
     json_ref<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
     ::json_ref<decltype(nullptr),0>(_func_decltype_nullptr **param_1)

{
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::basic_json((_func_decltype_nullptr *)param_1);
  param_1[2] = (_func_decltype_nullptr *)0x0;
  return;
}



// Function: ~json_ref at 1000925f8

/* nlohmann::json_abi_v3_12_0::detail::json_ref<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> >::~json_ref() */

json_ref<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
* __thiscall
nlohmann::json_abi_v3_12_0::detail::
json_ref<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
::~json_ref(json_ref<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
            *this)

{
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::~basic_json((basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
                 *)this);
  return this;
}



// Function: basic_json at 100092624

/* nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >,
   void>::basic_json(std::initializer_list<nlohmann::json_abi_v3_12_0::detail::json_ref<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > >, bool, nlohmann::json_abi_v3_12_0::detail::value_t) */

data * nlohmann::json_abi_v3_12_0::
       basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
       ::basic_json(data *param_1,undefined8 param_2,undefined8 param_3,byte param_4,char param_5)

{
  byte bVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  long lVar4;
  vector *pvVar5;
  string *psVar6;
  basic_json *pbVar7;
  undefined1 auVar8 [16];
  json_ref *local_d0;
  json_ref *local_c8;
  undefined1 local_c0 [16];
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  abStack_b0 [8];
  vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
  *local_a8;
  long local_a0;
  long local_98;
  long local_90;
  initializer_list<nlohmann::json_abi_v3_12_0::detail::json_ref<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
  *local_88;
  undefined8 local_80;
  undefined1 local_71;
  string asStack_70 [45];
  bool local_43;
  char local_42;
  byte local_41;
  data *local_40;
  undefined8 local_38;
  undefined8 local_30;
  data *local_28;
  
  *(undefined8 *)param_1 = 0;
  *(undefined8 *)(param_1 + 8) = 0;
  local_42 = param_5;
  local_41 = param_4;
  local_40 = param_1;
  local_38 = param_2;
  local_30 = param_3;
  local_28 = param_1;
  data::data(param_1);
  uVar2 = std::
          initializer_list<nlohmann::json_abi_v3_12_0::detail::json_ref<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
          ::begin_abi_ne200100_
                    ((initializer_list<nlohmann::json_abi_v3_12_0::detail::json_ref<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
                      *)&local_38);
  uVar3 = std::
          initializer_list<nlohmann::json_abi_v3_12_0::detail::json_ref<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
          ::end_abi_ne200100_((initializer_list<nlohmann::json_abi_v3_12_0::detail::json_ref<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
                               *)&local_38);
  local_43 = std::
             all_of_abi_ne200100_<nlohmann::json_abi_v3_12_0::detail::json_ref<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>const*,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>::json_ref(std::initializer_list<nlohmann::json_abi_v3_12_0::detail::json_ref<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,bool,nlohmann::json_abi_v3_12_0::detail::value_t)::_lambda(nlohmann::json_abi_v3_12_0::detail::json_ref<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>const&)_1_>
                       (uVar2,uVar3);
  if ((local_41 & 1) == 0) {
    if (local_42 == '\x02') {
      local_43 = false;
    }
    bVar1 = 0;
    if (local_42 == '\x01') {
      bVar1 = local_43 ^ 1;
    }
    if (bVar1 != 0) {
      local_71 = 1;
      uVar2 = ___cxa_allocate_exception(0x20);
      __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
                (asStack_70,"cannot create object from initializer list");
      nlohmann::json_abi_v3_12_0::detail::type_error::create<decltype(nullptr),0>
                (0x12d,asStack_70,(_func_decltype_nullptr *)0x0);
      local_71 = 0;
                    /* WARNING: Subroutine does not return */
      ___cxa_throw(uVar2,&detail::type_error::typeinfo,detail::type_error::~type_error);
    }
  }
  if (local_43 == false) {
    *param_1 = (data)0x2;
    local_c8 = (json_ref *)
               std::
               initializer_list<nlohmann::json_abi_v3_12_0::detail::json_ref<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
               ::begin_abi_ne200100_
                         ((initializer_list<nlohmann::json_abi_v3_12_0::detail::json_ref<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
                           *)&local_38);
    local_d0 = (json_ref *)
               std::
               initializer_list<nlohmann::json_abi_v3_12_0::detail::json_ref<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
               ::end_abi_ne200100_((initializer_list<nlohmann::json_abi_v3_12_0::detail::json_ref<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
                                    *)&local_38);
    pvVar5 = nlohmann::json_abi_v3_12_0::
             basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
             ::
             create<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,nlohmann::json_abi_v3_12_0::detail::json_ref<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>const*,nlohmann::json_abi_v3_12_0::detail::json_ref<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>const*>
                       (&local_c8,&local_d0);
    *(vector **)(param_1 + 8) = pvVar5;
  }
  else {
    *param_1 = (data)0x1;
    json_value::json_value((json_value *)&local_80,1);
    *(undefined8 *)(param_1 + 8) = local_80;
    local_88 = (initializer_list<nlohmann::json_abi_v3_12_0::detail::json_ref<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
                *)&local_38;
    local_90 = std::
               initializer_list<nlohmann::json_abi_v3_12_0::detail::json_ref<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
               ::begin_abi_ne200100_(local_88);
    local_98 = std::
               initializer_list<nlohmann::json_abi_v3_12_0::detail::json_ref<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
               ::end_abi_ne200100_(local_88);
    for (; local_90 != local_98; local_90 = local_90 + 0x18) {
      local_a0 = local_90;
      nlohmann::json_abi_v3_12_0::detail::
      json_ref<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
      ::moved_or_copied();
      psVar6 = *(string **)(param_1 + 8);
      lVar4 = std::
              vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
              ::operator[][abi_ne200100_(local_a8,0);
      pbVar7 = *(basic_json **)(lVar4 + 8);
      std::
      vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
      ::operator[][abi_ne200100_(local_a8,1);
      auVar8 = std::
               map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
               ::
               emplace_abi_ne200100_<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
                         (psVar6,pbVar7);
      local_c0 = auVar8;
      ~basic_json(abStack_b0);
    }
  }
  nlohmann::json_abi_v3_12_0::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::set_parents();
  nlohmann::json_abi_v3_12_0::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::assert_invariant(SUB81(param_1,0));
  return local_28;
}



// Function: all_of[abi:ne200100]<nlohmann::json_abi_v3_12_0::detail::json_ref<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>const*,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>::json_ref(std::initializer_list<nlohmann::json_abi_v3_12_0::detail::json_ref<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,bool,nlohmann::json_abi_v3_12_0::detail::value_t)::{lambda(nlohmann::json_abi_v3_12_0::detail::json_ref<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>const&)#1}> at 100092978

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool 
   std::all_of[abi:ne200100]<nlohmann::json_abi_v3_12_0::detail::json_ref<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > const*, nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >,
   void>::json_ref(std::initializer_list<nlohmann::json_abi_v3_12_0::detail::json_ref<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > >, bool,
   nlohmann::json_abi_v3_12_0::detail::value_t)::{lambda(nlohmann::json_abi_v3_12_0::detail::json_ref<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> >
   const&)#1}>(nlohmann::json_abi_v3_12_0::detail::json_ref<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > const*,
   nlohmann::json_abi_v3_12_0::detail::json_ref<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > const*, nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >,
   void>::json_ref(std::initializer_list<nlohmann::json_abi_v3_12_0::detail::json_ref<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > >, bool,
   nlohmann::json_abi_v3_12_0::detail::value_t)::{lambda(nlohmann::json_abi_v3_12_0::detail::json_ref<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > const&)#1}) */

bool std::
     all_of_abi_ne200100_<nlohmann::json_abi_v3_12_0::detail::json_ref<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>const*,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>::json_ref(std::initializer_list<nlohmann::json_abi_v3_12_0::detail::json_ref<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,bool,nlohmann::json_abi_v3_12_0::detail::value_t)::_lambda(nlohmann::json_abi_v3_12_0::detail::json_ref<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>const&)_1_>
               (json_ref *param_1,json_ref *param_2)

{
  bool bVar1;
  __identity _Stack_29;
  json_ref *local_28;
  json_ref *local_20;
  _lambda_nlohmann__json_abi_v3_12_0__detail__json_ref<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>_>,void>_>_const___1_
  _Stack_11;
  
  local_28 = param_2;
  local_20 = param_1;
  bVar1 = __all_of_abi_ne200100_<nlohmann::json_abi_v3_12_0::detail::json_ref<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>const*,nlohmann::json_abi_v3_12_0::detail::json_ref<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>const*,std::__identity,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>::__identity(std::initializer_list<nlohmann::json_abi_v3_12_0::detail::json_ref<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,bool,nlohmann::json_abi_v3_12_0::detail::value_t)::_lambda(nlohmann::json_abi_v3_12_0::detail::json_ref<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>const&)_1_>
                    (param_1,param_2,&_Stack_11,&_Stack_29);
  return bVar1;
}



// Function: begin[abi:ne200100] at 1000929ac

/* std::initializer_list<nlohmann::json_abi_v3_12_0::detail::json_ref<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > >::begin[abi:ne200100]() const */

undefined8 __thiscall
std::
initializer_list<nlohmann::json_abi_v3_12_0::detail::json_ref<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
::begin_abi_ne200100_
          (initializer_list<nlohmann::json_abi_v3_12_0::detail::json_ref<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
           *this)

{
  return *(undefined8 *)this;
}



// Function: end[abi:ne200100] at 1000929c4

/* std::initializer_list<nlohmann::json_abi_v3_12_0::detail::json_ref<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > >::end[abi:ne200100]() const */

long __thiscall
std::
initializer_list<nlohmann::json_abi_v3_12_0::detail::json_ref<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
::end_abi_ne200100_(initializer_list<nlohmann::json_abi_v3_12_0::detail::json_ref<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
                    *this)

{
  return *(long *)this + *(long *)(this + 8) * 0x18;
}



// Function: moved_or_copied at 1000929ec

/* nlohmann::json_abi_v3_12_0::detail::json_ref<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> >::moved_or_copied() const */

void nlohmann::json_abi_v3_12_0::detail::
     json_ref<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
     ::moved_or_copied(void)

{
  basic_json *in_x0;
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  *in_x8;
  
  if (*(long *)(in_x0 + 0x10) == 0) {
    basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
    ::basic_json(in_x8,in_x0);
  }
  else {
    basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
    ::basic_json(in_x8,*(basic_json **)(in_x0 + 0x10));
  }
  return;
}



// Function: emplace[abi:ne200100]<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>> at 100092a48

/* std::pair<std::__map_iterator<std::__tree_iterator<std::__value_type<std::string,
   nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void> >,
   std::__tree_node<std::__value_type<std::string, nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> >, void*>*, long> >, bool> std::map<std::string,
   nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void>, std::less<std::string >,
   std::allocator<std::pair<std::string const, nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > > >::emplace[abi:ne200100]<std::string,
   nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void> >(std::string&&,
   nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void>&&) */

undefined1  [16] __thiscall
std::
map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
::
emplace_abi_ne200100_<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
          (map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
           *this,string *param_1,basic_json *param_2)

{
  undefined1 auVar1 [16];
  undefined8 local_60;
  undefined1 local_58;
  basic_json *local_50;
  string *local_48;
  map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
  *local_40;
  undefined8 local_38;
  undefined8 local_30;
  undefined8 local_28;
  undefined8 local_20;
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_100154378;
  local_50 = param_2;
  local_48 = param_1;
  local_40 = this;
  auVar1 = std::
           __tree<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,std::__map_value_compare<std::string,std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
           ::
           __emplace_unique_abi_ne200100_<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,0>
                     ((string *)this,(basic_json *)param_1);
  local_60 = auVar1._0_8_;
  local_20._0_1_ = auVar1[8];
  local_58 = (undefined1)local_20;
  local_28 = local_60;
  local_20 = auVar1._8_8_;
  __ZNSt3__14pairINS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES9_bxydS7_NSB_14adl_serializerENSE_IhNS7_IhEEEEvEEEEPNS_11__tree_nodeISJ_PvEElEEEEbEC1B8ne200100ISO_bLi0EEEONS0_IT_T0_EE
            (&local_38,&local_60);
  if (*(long *)PTR____stack_chk_guard_100154378 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_18);
  }
  auVar1._8_8_ = local_30;
  auVar1._0_8_ = local_38;
  return auVar1;
}



// Function: operator[][abi:ne200100] at 100092ae8

/* std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long
   long, unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void>,
   std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool,
   long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > >::operator[][abi:ne200100](unsigned long) */

long __thiscall
std::
vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
::operator[][abi_ne200100_
          (vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
           *this,ulong param_1)

{
  return *(long *)this + param_1 * 0x10;
}



// Function: create<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,nlohmann::json_abi_v3_12_0::detail::json_ref<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>const*,nlohmann::json_abi_v3_12_0::detail::json_ref<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>const*> at 100092b0c

/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x000100092b58 */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long
   long, unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void>,
   std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool,
   long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > >* nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string,
   bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>::create<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector,
   std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > >,
   nlohmann::json_abi_v3_12_0::detail::json_ref<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > const*,
   nlohmann::json_abi_v3_12_0::detail::json_ref<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> >
   const*>(nlohmann::json_abi_v3_12_0::detail::json_ref<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > const*&&,
   nlohmann::json_abi_v3_12_0::detail::json_ref<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > const*&&) */

vector * nlohmann::json_abi_v3_12_0::
         basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
         ::
         create<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,nlohmann::json_abi_v3_12_0::detail::json_ref<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>const*,nlohmann::json_abi_v3_12_0::detail::json_ref<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>const*>
                   (json_ref **param_1,json_ref **param_2)

{
  bool bVar1;
  undefined8 uVar2;
  vector *pvVar3;
  unique_ptr<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>::create<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std:___n_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>___1_>
  auStack_40 [16];
  allocator<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
  *local_30;
  allocator<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
  aStack_21;
  json_ref **local_20;
  json_ref **local_18;
  
  local_20 = param_2;
  local_18 = param_1;
  std::
  allocator<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
  ::allocator_abi_ne200100_(&aStack_21);
  local_30 = &aStack_21;
  uVar2 = std::
          allocator_traits<std::allocator<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>>
          ::allocate_abi_ne200100_((allocator *)&aStack_21,1);
  std::
  unique_ptr<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>::create<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std:...n_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>*)#1}>
  ::unique_ptr_abi_ne200100_<true,void>(auStack_40,uVar2,&local_30);
  pvVar3 = (vector *)
           std::
           unique_ptr<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>::create<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std:...n_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>*)#1}>
           ::get_abi_ne200100_(auStack_40);
  std::
  allocator_traits<std::allocator<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>>
  ::
  construct_abi_ne200100_<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,nlohmann::json_abi_v3_12_0::detail::json_ref<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>const*,nlohmann::json_abi_v3_12_0::detail::json_ref<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>const*,0>
            ((allocator *)&aStack_21,pvVar3,local_18,local_20);
  bVar1 = std::
          operator!=[abi_ne200100_<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>::create<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_cha___n_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>*)_1_>
                    ((unique_ptr *)auStack_40,(_func_decltype_nullptr *)0x0);
  if (!bVar1) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("create","json.hpp",0x189,"obj != nullptr");
  }
  pvVar3 = (vector *)
           std::
           unique_ptr<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>::create<std::vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std:...n_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>*)#1}>