/* spdlog::level::to_string_view(spdlog::level::level_enum) */

undefined ** spdlog::level::to_string_view(int param_1)
{
  return &level_string_views + (long)param_1 * 2;
}