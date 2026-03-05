/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* custom_flags_example() */

void custom_flags_example(void)
{
  pattern_formatter *this;
  undefined8 *puVar1;
  long lVar2;
  long *plVar3;
  void *pvVar4;
  void *local_60;
  char acStack_58 [5];
  char acStack_53 [3];
  char acStack_50 [5];
  undefined1 local_4b;
  char local_49;
  pattern_formatter *local_48;
  piecewise_construct_t *local_40 [2];
  char local_29;
  piecewise_construct_t local_22 [2];
  
  this = operator_new(0xc0);
  local_29 = '\x01';
  local_40[0] = (piecewise_construct_t *)CONCAT62(local_40[0]._2_6_,10);
  spdlog::pattern_formatter::pattern_formatter(this,0,local_40);
  local_48 = this;
  if (local_29 < '\0') {
    operator_delete(local_40[0]);
  }
  local_22[0] = (piecewise_construct_t)0x2a;
  puVar1 = operator_new(0x18);
  puVar1[1] = 0;
  puVar1[2] = 0;
  *puVar1 = &PTR_flush__100058e40;
  local_40[0] = local_22;
  lVar2 = std::
          __hash_table<std::__hash_value_type<char,std::unique_ptr<spdlog::custom_flag_formatter,std::default_delete<spdlog::custom_flag_formatter>>>,std::__unordered_map_hasher<char,std::__hash_value_type<char,std::unique_ptr<spdlog::custom_flag_formatter,std::default_delete<spdlog::custom_flag_formatter>>>,std::hash<char>,std::equal_to<char>,true>,std::__unordered_map_equal<char,std::__hash_value_type<char,std::unique_ptr<spdlog::custom_flag_formatter,std::default_delete<spdlog::custom_flag_formatter>>>,std::equal_to<char>,std::hash<char>,true>,std::allocator<std::__hash_value_type<char,std::unique_ptr<spdlog::custom_flag_formatter,std::default_delete<spdlog::custom_flag_formatter>>>>>
          ::
          __emplace_unique_key_args<char,std::piecewise_construct_t_const&,std::tuple<char_const&>,std::tuple<>>
                    ((char *)(this + 0x98),local_22,(tuple *)&std::piecewise_construct,
                     (tuple *)local_40);
  plVar3 = *(long **)(lVar2 + 0x18);
  *(undefined8 **)(lVar2 + 0x18) = puVar1;
  if (plVar3 != (long *)0x0) {
    (**(code **)(*plVar3 + 8))();
  }
  local_49 = '\x15';
  acStack_58[0] = s___n___________l_____v_100054368[8];
  acStack_58[1] = s___n___________l_____v_100054368[9];
  acStack_58[2] = s___n___________l_____v_100054368[10];
  acStack_58[3] = s___n___________l_____v_100054368[0xb];
  acStack_58[4] = s___n___________l_____v_100054368[0xc];
  local_60 = (void *)s___n___________l_____v_100054368._0_8_;
  acStack_53[0] = s___n___________l_____v_100054368[0xd];
  acStack_53[1] = s___n___________l_____v_100054368[0xe];
  acStack_53[2] = s___n___________l_____v_100054368[0xf];
  acStack_50[0] = s___n___________l_____v_100054368[0x10];
  acStack_50[1] = s___n___________l_____v_100054368[0x11];
  acStack_50[2] = s___n___________l_____v_100054368[0x12];
  acStack_50[3] = s___n___________l_____v_100054368[0x13];
  acStack_50[4] = s___n___________l_____v_100054368[0x14];
  local_4b = 0;
  spdlog::pattern_formatter::set_pattern(this,&local_60);
  if (local_49 < '\0') {
    operator_delete(local_60);
  }
  pvVar4 = (void *)spdlog::pattern_formatter::~pattern_formatter(this);
  operator_delete(pvVar4);
  return;
}