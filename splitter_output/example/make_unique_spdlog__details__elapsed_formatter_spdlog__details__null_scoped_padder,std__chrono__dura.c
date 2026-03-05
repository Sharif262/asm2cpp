/* std::unique_ptr<spdlog::details::elapsed_formatter<spdlog::details::null_scoped_padder,
   std::chrono::duration<long long, std::ratio<1l, 1l> > >,
   std::default_delete<spdlog::details::elapsed_formatter<spdlog::details::null_scoped_padder,
   std::chrono::duration<long long, std::ratio<1l, 1l> > > > >
   spdlog::details::make_unique<spdlog::details::elapsed_formatter<spdlog::details::null_scoped_padder,
   std::chrono::duration<long long, std::ratio<1l, 1l> > >,
   spdlog::details::padding_info&>(spdlog::details::padding_info&) */

void __thiscall
spdlog::details::
make_unique<spdlog::details::elapsed_formatter<spdlog::details::null_scoped_padder,std::chrono::duration<long_long,std::ratio<1l,1l>>>,spdlog::details::padding_info&>
          (details *this,padding_info *param_1)
{
  undefined8 *puVar1;
  undefined8 uVar2;
  undefined8 *in_x8;
  
  puVar1 = operator_new(0x20);
  uVar2 = *(undefined8 *)this;
  puVar1[2] = *(undefined8 *)(this + 8);
  puVar1[1] = uVar2;
  *puVar1 = &PTR_flush__10005a8e0;
  uVar2 = std::chrono::system_clock::now();
  puVar1[3] = uVar2;
  *in_x8 = puVar1;
  return;
}