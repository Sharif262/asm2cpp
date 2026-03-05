/* std::vector<unsigned char, std::allocator<unsigned char> >&
   doctest::detail::forward<std::vector<unsigned char, std::allocator<unsigned char>
   >&>(std::remove_reference<std::vector<unsigned char, std::allocator<unsigned char> >&>::type&) */

vector * doctest::detail::forward<std::vector<unsigned_char,std::allocator<unsigned_char>>&>
                   (type *param_1)
{
  return (vector *)param_1;
}