/* spdlog::sinks::base_sink<spdlog::details::null_mutex>::base_sink(std::unique_ptr<spdlog::formatter,
   std::default_delete<spdlog::formatter> >) */

void __thiscall
spdlog::sinks::base_sink<spdlog::details::null_mutex>::base_sink
          (base_sink<spdlog::details::null_mutex> *this,undefined8 *param_2)
{
  undefined8 uVar1;
  
  *(undefined4 *)(this + 8) = 0;
  *(undefined **)this = PTR_vtable_10012ca38 + 0x10;
  uVar1 = *param_2;
  *param_2 = 0;
  *(undefined8 *)(this + 0x10) = uVar1;
  return;
}