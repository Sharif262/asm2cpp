/* void 
   nlohmann::json_abi_v3_12_0::detail::binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, unsigned char>::write_number_with_ubjson_prefix<unsigned long, 0>(unsigned long,
   bool, bool) */

void __thiscall
nlohmann::json_abi_v3_12_0::detail::
binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
::write_number_with_ubjson_prefix<unsigned_long,0>
          (binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
           *this,ulong param_1,bool param_2,bool param_3)
{
  char cVar1;
  uchar uVar2;
  short sVar3;
  int iVar4;
  undefined8 *puVar5;
  ulong uVar6;
  ulong uVar7;
  ulong uVar8;
  uchar *puVar9;
  ulong local_78;
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  abStack_60 [16];
  string asStack_50 [30];
  byte local_32;
  byte local_31;
  ulong local_30;
  binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
  *local_28;
  
  local_32 = param_3;
  local_31 = param_2;
  local_30 = param_1;
  local_28 = this;
  cVar1 = std::numeric_limits<signed_char>::max_abi_ne200100_();
  uVar8 = local_30;
  if ((ulong)(long)cVar1 < param_1) {
    uVar6 = std::numeric_limits<unsigned_char>::max_abi_ne200100_();
    uVar7 = local_30;
    if ((uVar6 & 0xff) < uVar8) {
      sVar3 = std::numeric_limits<short>::max_abi_ne200100_();
      uVar8 = local_30;
      if ((ulong)(long)sVar3 < uVar7) {
        if (((local_32 & 1) == 0) ||
           (uVar7 = std::numeric_limits<unsigned_short>::max_abi_ne200100_(),
           (uVar7 & 0xffff) < uVar8)) {
          uVar8 = local_30;
          iVar4 = std::numeric_limits<int>::max_abi_ne200100_();
          uVar7 = local_30;
          if ((ulong)(long)iVar4 < uVar8) {
            if (((local_32 & 1) == 0) ||
               (uVar8 = std::numeric_limits<unsigned_int>::max_abi_ne200100_(),
               (uVar8 & 0xffffffff) < uVar7)) {
              uVar8 = local_30;
              uVar6 = std::numeric_limits<long_long>::max_abi_ne200100_();
              uVar7 = local_30;
              if (uVar6 < uVar8) {
                if (((local_32 & 1) == 0) ||
                   (uVar8 = std::numeric_limits<unsigned_long_long>::max_abi_ne200100_(),
                   uVar8 < uVar7)) {
                  if ((local_31 & 1) != 0) {
                    puVar5 = (undefined8 *)
                             std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                             output_adapter_protocol<unsigned_char>>::operator->[abi_ne200100_
                                       ((output_adapter_protocol<unsigned_char>> *)(this + 8));
                    uVar2 = nlohmann::json_abi_v3_12_0::detail::
                            binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
                            ::to_char_type<unsigned_char,(void*)0>('H');
                    (**(code **)*puVar5)(puVar5,uVar2);
                  }
                  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
                  ::basic_json<unsigned_long_const&,unsigned_long,0>(abStack_60,&local_30);
                  nlohmann::json_abi_v3_12_0::
                  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
                  ::dump(asStack_50,abStack_60,0xffffffff,0x20,0);
                  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
                  ::~basic_json(abStack_60);
                  uVar8 = std::string::size_abi_ne200100_(asStack_50);
                  write_number_with_ubjson_prefix<unsigned_long,0>
                            (this,uVar8,true,(bool)(local_32 & 1));
                  for (local_78 = 0; uVar8 = std::string::size_abi_ne200100_(asStack_50),
                      local_78 < uVar8; local_78 = local_78 + 1) {
                    puVar5 = (undefined8 *)
                             std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                             output_adapter_protocol<unsigned_char>>::operator->[abi_ne200100_
                                       ((output_adapter_protocol<unsigned_char>> *)(this + 8));
                    puVar9 = (uchar *)std::string::operator[][abi_ne200100_(asStack_50,local_78);
                    uVar2 = nlohmann::json_abi_v3_12_0::detail::
                            binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
                            ::to_char_type<unsigned_char,(void*)0>(*puVar9);
                    (**(code **)*puVar5)(puVar5,uVar2);
                  }
                  std::string::~string(asStack_50);
                }
                else {
                  if ((local_31 & 1) != 0) {
                    puVar5 = (undefined8 *)
                             std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                             output_adapter_protocol<unsigned_char>>::operator->[abi_ne200100_
                                       ((output_adapter_protocol<unsigned_char>> *)(this + 8));
                    uVar2 = nlohmann::json_abi_v3_12_0::detail::
                            binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
                            ::to_char_type<unsigned_char,(void*)0>('M');
                    (**(code **)*puVar5)(puVar5,uVar2);
                  }
                  nlohmann::json_abi_v3_12_0::detail::
                  binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
                  ::write_number<unsigned_long_long>((ulonglong)this,SUB81(local_30,0));
                }
              }
              else {
                if ((local_31 & 1) != 0) {
                  puVar5 = (undefined8 *)
                           std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                           output_adapter_protocol<unsigned_char>>::operator->[abi_ne200100_
                                     ((output_adapter_protocol<unsigned_char>> *)(this + 8));
                  uVar2 = nlohmann::json_abi_v3_12_0::detail::
                          binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
                          ::to_char_type<unsigned_char,(void*)0>('L');
                  (**(code **)*puVar5)(puVar5,uVar2);
                }
                nlohmann::json_abi_v3_12_0::detail::
                binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
                ::write_number<long_long>((longlong)this,SUB81(local_30,0));
              }
            }
            else {
              if ((local_31 & 1) != 0) {
                puVar5 = (undefined8 *)
                         std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                         output_adapter_protocol<unsigned_char>>::operator->[abi_ne200100_
                                   ((output_adapter_protocol<unsigned_char>> *)(this + 8));
                uVar2 = nlohmann::json_abi_v3_12_0::detail::
                        binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
                        ::to_char_type<unsigned_char,(void*)0>('m');
                (**(code **)*puVar5)(puVar5,uVar2);
              }
              nlohmann::json_abi_v3_12_0::detail::
              binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
              ::write_number<unsigned_int>((uint)this,SUB81(local_30,0));
            }
          }
          else {
            if ((local_31 & 1) != 0) {
              puVar5 = (undefined8 *)
                       std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                       output_adapter_protocol<unsigned_char>>::operator->[abi_ne200100_
                                 ((output_adapter_protocol<unsigned_char>> *)(this + 8));
              uVar2 = nlohmann::json_abi_v3_12_0::detail::
                      binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
                      ::to_char_type<unsigned_char,(void*)0>('l');
              (**(code **)*puVar5)(puVar5,uVar2);
            }
            nlohmann::json_abi_v3_12_0::detail::
            binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
            ::write_number<int>((uint)this,SUB81(local_30,0));
          }
        }
        else {
          if ((local_31 & 1) != 0) {
            puVar5 = (undefined8 *)
                     std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                     output_adapter_protocol<unsigned_char>>::operator->[abi_ne200100_
                               ((output_adapter_protocol<unsigned_char>> *)(this + 8));
            uVar2 = nlohmann::json_abi_v3_12_0::detail::
                    binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
                    ::to_char_type<unsigned_char,(void*)0>('u');
            (**(code **)*puVar5)(puVar5,uVar2);
          }
          nlohmann::json_abi_v3_12_0::detail::
          binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
          ::write_number<unsigned_short>((ushort)this,SUB81(local_30,0));
        }
      }
      else {
        if ((local_31 & 1) != 0) {
          puVar5 = (undefined8 *)
                   std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                   output_adapter_protocol<unsigned_char>>::operator->[abi_ne200100_
                             ((output_adapter_protocol<unsigned_char>> *)(this + 8));
          uVar2 = nlohmann::json_abi_v3_12_0::detail::
                  binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
                  ::to_char_type<unsigned_char,(void*)0>('I');
          (**(code **)*puVar5)(puVar5,uVar2);
        }
        nlohmann::json_abi_v3_12_0::detail::
        binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
        ::write_number<short>((ushort)this,SUB81(local_30,0));
      }
    }
    else {
      if ((local_31 & 1) != 0) {
        puVar5 = (undefined8 *)
                 std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                 output_adapter_protocol<unsigned_char>>::operator->[abi_ne200100_
                           ((output_adapter_protocol<unsigned_char>> *)(this + 8));
        uVar2 = nlohmann::json_abi_v3_12_0::detail::
                binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
                ::to_char_type<unsigned_char,(void*)0>('U');
        (**(code **)*puVar5)(puVar5,uVar2);
      }
      nlohmann::json_abi_v3_12_0::detail::
      binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
      ::write_number<unsigned_char>((uchar)this,SUB81(local_30,0));
    }
  }
  else {
    if ((local_31 & 1) != 0) {
      puVar5 = (undefined8 *)
               std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
               output_adapter_protocol<unsigned_char>>::operator->[abi_ne200100_
                         ((output_adapter_protocol<unsigned_char>> *)(this + 8));
      uVar2 = nlohmann::json_abi_v3_12_0::detail::
              binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
              ::to_char_type<unsigned_char,(void*)0>('i');
      (**(code **)*puVar5)(puVar5,uVar2);
    }
    nlohmann::json_abi_v3_12_0::detail::
    binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
    ::write_number<unsigned_char>((uchar)this,SUB81(local_30,0));
  }
  return;
}