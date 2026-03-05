/* void 
   nlohmann::json_abi_v3_12_0::detail::binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, unsigned char>::write_number_with_ubjson_prefix<long long, 0>(long long, bool,
   bool) */

void __thiscall
nlohmann::json_abi_v3_12_0::detail::
binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
::write_number_with_ubjson_prefix<long_long,0>
          (binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
           *this,longlong param_1,bool param_2,bool param_3)
{
  long lVar1;
  char cVar2;
  uchar uVar3;
  bool bVar4;
  short sVar5;
  int iVar6;
  undefined8 *puVar7;
  ulong uVar8;
  long lVar9;
  uchar *puVar10;
  ulong local_78;
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  abStack_60 [16];
  string asStack_50 [30];
  byte local_32;
  byte local_31;
  long local_30;
  binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
  *local_28;
  
  local_32 = param_3;
  local_31 = param_2;
  local_30 = param_1;
  local_28 = this;
  cVar2 = std::numeric_limits<signed_char>::min_abi_ne200100_();
  lVar1 = local_30;
  if ((local_30 < cVar2) ||
     (cVar2 = std::numeric_limits<signed_char>::max_abi_ne200100_(), cVar2 < lVar1)) {
    uVar8 = std::numeric_limits<unsigned_char>::min_abi_ne200100_();
    lVar1 = local_30;
    if ((local_30 < (long)(uVar8 & 0xff)) ||
       (uVar8 = std::numeric_limits<unsigned_char>::max_abi_ne200100_(),
       (long)(uVar8 & 0xff) < lVar1)) {
      sVar5 = std::numeric_limits<short>::min_abi_ne200100_();
      lVar1 = local_30;
      if ((local_30 < sVar5) ||
         (sVar5 = std::numeric_limits<short>::max_abi_ne200100_(), sVar5 < lVar1)) {
        if ((((local_32 & 1) == 0) ||
            (uVar8 = std::numeric_limits<unsigned_short>::min_abi_ne200100_(), lVar1 = local_30,
            local_30 < (long)(uVar8 & 0xffff))) ||
           (uVar8 = std::numeric_limits<unsigned_short>::max_abi_ne200100_(),
           (long)(uVar8 & 0xffff) < lVar1)) {
          iVar6 = std::numeric_limits<int>::min_abi_ne200100_();
          lVar1 = local_30;
          if ((local_30 < iVar6) ||
             (iVar6 = std::numeric_limits<int>::max_abi_ne200100_(), iVar6 < lVar1)) {
            if (((local_32 & 1) == 0) ||
               ((uVar8 = std::numeric_limits<unsigned_int>::min_abi_ne200100_(), lVar1 = local_30,
                local_30 < (long)(uVar8 & 0xffffffff) ||
                (uVar8 = std::numeric_limits<unsigned_int>::max_abi_ne200100_(),
                (long)(uVar8 & 0xffffffff) < lVar1)))) {
              lVar9 = std::numeric_limits<long_long>::min_abi_ne200100_();
              lVar1 = local_30;
              if ((local_30 < lVar9) ||
                 (lVar9 = std::numeric_limits<long_long>::max_abi_ne200100_(), lVar9 < lVar1)) {
                if ((local_31 & 1) != 0) {
                  puVar7 = (undefined8 *)
                           std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                           output_adapter_protocol<unsigned_char>>::operator->[abi_ne200100_
                                     ((output_adapter_protocol<unsigned_char>> *)(this + 8));
                  uVar3 = nlohmann::json_abi_v3_12_0::detail::
                          binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
                          ::to_char_type<unsigned_char,(void*)0>('H');
                  (**(code **)*puVar7)(puVar7,uVar3);
                }
                basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
                ::basic_json<long_long_const&,long_long,0>(abStack_60,&local_30);
                nlohmann::json_abi_v3_12_0::
                basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
                ::dump(asStack_50,abStack_60,0xffffffff,0x20,0);
                basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
                ::~basic_json(abStack_60);
                bVar4 = (bool)std::string::size_abi_ne200100_(asStack_50);
                nlohmann::json_abi_v3_12_0::detail::
                binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
                ::write_number_with_ubjson_prefix<unsigned_long,0>((ulong)this,bVar4,true);
                for (local_78 = 0; uVar8 = std::string::size_abi_ne200100_(asStack_50),
                    local_78 < uVar8; local_78 = local_78 + 1) {
                  puVar7 = (undefined8 *)
                           std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                           output_adapter_protocol<unsigned_char>>::operator->[abi_ne200100_
                                     ((output_adapter_protocol<unsigned_char>> *)(this + 8));
                  puVar10 = (uchar *)std::string::operator[][abi_ne200100_(asStack_50,local_78);
                  uVar3 = nlohmann::json_abi_v3_12_0::detail::
                          binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
                          ::to_char_type<unsigned_char,(void*)0>(*puVar10);
                  (**(code **)*puVar7)(puVar7,uVar3);
                }
                std::string::~string(asStack_50);
              }
              else {
                if ((local_31 & 1) != 0) {
                  puVar7 = (undefined8 *)
                           std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                           output_adapter_protocol<unsigned_char>>::operator->[abi_ne200100_
                                     ((output_adapter_protocol<unsigned_char>> *)(this + 8));
                  uVar3 = nlohmann::json_abi_v3_12_0::detail::
                          binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
                          ::to_char_type<unsigned_char,(void*)0>('L');
                  (**(code **)*puVar7)(puVar7,uVar3);
                }
                nlohmann::json_abi_v3_12_0::detail::
                binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
                ::write_number<long_long>((longlong)this,SUB81(local_30,0));
              }
            }
            else {
              if ((local_31 & 1) != 0) {
                puVar7 = (undefined8 *)
                         std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                         output_adapter_protocol<unsigned_char>>::operator->[abi_ne200100_
                                   ((output_adapter_protocol<unsigned_char>> *)(this + 8));
                uVar3 = nlohmann::json_abi_v3_12_0::detail::
                        binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
                        ::to_char_type<unsigned_char,(void*)0>('m');
                (**(code **)*puVar7)(puVar7,uVar3);
              }
              nlohmann::json_abi_v3_12_0::detail::
              binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
              ::write_number<unsigned_int>((uint)this,SUB81(local_30,0));
            }
          }
          else {
            if ((local_31 & 1) != 0) {
              puVar7 = (undefined8 *)
                       std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                       output_adapter_protocol<unsigned_char>>::operator->[abi_ne200100_
                                 ((output_adapter_protocol<unsigned_char>> *)(this + 8));
              uVar3 = nlohmann::json_abi_v3_12_0::detail::
                      binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
                      ::to_char_type<unsigned_char,(void*)0>('l');
              (**(code **)*puVar7)(puVar7,uVar3);
            }
            nlohmann::json_abi_v3_12_0::detail::
            binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
            ::write_number<int>((uint)this,SUB81(local_30,0));
          }
        }
        else {
          if ((local_31 & 1) != 0) {
            puVar7 = (undefined8 *)
                     std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                     output_adapter_protocol<unsigned_char>>::operator->[abi_ne200100_
                               ((output_adapter_protocol<unsigned_char>> *)(this + 8));
            uVar3 = nlohmann::json_abi_v3_12_0::detail::
                    binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
                    ::to_char_type<unsigned_char,(void*)0>('u');
            (**(code **)*puVar7)(puVar7,uVar3);
          }
          nlohmann::json_abi_v3_12_0::detail::
          binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
          ::write_number<unsigned_short>((ushort)this,SUB81(local_30,0));
        }
      }
      else {
        if ((local_31 & 1) != 0) {
          puVar7 = (undefined8 *)
                   std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                   output_adapter_protocol<unsigned_char>>::operator->[abi_ne200100_
                             ((output_adapter_protocol<unsigned_char>> *)(this + 8));
          uVar3 = nlohmann::json_abi_v3_12_0::detail::
                  binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
                  ::to_char_type<unsigned_char,(void*)0>('I');
          (**(code **)*puVar7)(puVar7,uVar3);
        }
        nlohmann::json_abi_v3_12_0::detail::
        binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
        ::write_number<short>((ushort)this,SUB81(local_30,0));
      }
    }
    else {
      if ((local_31 & 1) != 0) {
        puVar7 = (undefined8 *)
                 std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                 output_adapter_protocol<unsigned_char>>::operator->[abi_ne200100_
                           ((output_adapter_protocol<unsigned_char>> *)(this + 8));
        uVar3 = nlohmann::json_abi_v3_12_0::detail::
                binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
                ::to_char_type<unsigned_char,(void*)0>('U');
        (**(code **)*puVar7)(puVar7,uVar3);
      }
      nlohmann::json_abi_v3_12_0::detail::
      binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
      ::write_number<unsigned_char>((uchar)this,SUB81(local_30,0));
    }
  }
  else {
    if ((local_31 & 1) != 0) {
      puVar7 = (undefined8 *)
               std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
               output_adapter_protocol<unsigned_char>>::operator->[abi_ne200100_
                         ((output_adapter_protocol<unsigned_char>> *)(this + 8));
      uVar3 = nlohmann::json_abi_v3_12_0::detail::
              binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
              ::to_char_type<unsigned_char,(void*)0>('i');
      (**(code **)*puVar7)(puVar7,uVar3);
    }
    nlohmann::json_abi_v3_12_0::detail::
    binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
    ::write_number<signed_char>(this,(int)(char)local_30,local_32 & 1);
  }
  return;
}