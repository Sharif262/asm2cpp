/* std::unique_ptr<std::__tree_node<std::__value_type<std::string, std::string >, void*>,
   std::__tree_node_destructor<std::allocator<std::__tree_node<std::__value_type<std::string,
   std::string >, void*> > > > std::__tree<std::__value_type<std::string, std::string >,
   std::__map_value_compare<std::string, std::__value_type<std::string, std::string >,
   std::less<std::string >, true>, std::allocator<std::__value_type<std::string, std::string > >
   >::__construct_node<std::pair<std::string const, std::string > const&>(std::pair<std::string
   const, std::string > const&) */

void std::
     __tree<std::__value_type<std::string,std::string>,std::__map_value_compare<std::string,std::__value_type<std::string,std::string>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::string>>>
     ::__construct_node<std::pair<std::string_const,std::string>const&>(pair *param_1)
{
  void *pvVar1;
  undefined8 *in_x1;
  undefined8 *in_x8;
  undefined8 uVar2;
  
  pvVar1 = operator_new(0x50);
  *in_x8 = pvVar1;
  in_x8[1] = param_1 + 8;
  in_x8[2] = 0;
  if (*(char *)((long)in_x1 + 0x17) < '\0') {
    string::__init_copy_ctor_external((string *)((long)pvVar1 + 0x20),(char *)*in_x1,in_x1[1]);
  }
  else {
    uVar2 = *in_x1;
    *(undefined8 *)((long)pvVar1 + 0x28) = in_x1[1];
    *(undefined8 *)((long)pvVar1 + 0x20) = uVar2;
    *(undefined8 *)((long)pvVar1 + 0x30) = in_x1[2];
  }
  if (-1 < *(char *)((long)in_x1 + 0x2f)) {
    uVar2 = in_x1[3];
    *(undefined8 *)((long)pvVar1 + 0x40) = in_x1[4];
    *(undefined8 *)((long)pvVar1 + 0x38) = uVar2;
    *(undefined8 *)((long)pvVar1 + 0x48) = in_x1[5];
    *(undefined1 *)(in_x8 + 2) = 1;
    return;
  }
  string::__init_copy_ctor_external((string *)((long)pvVar1 + 0x38),(char *)in_x1[3],in_x1[4]);
  *(undefined1 *)(in_x8 + 2) = 1;
  return;
}