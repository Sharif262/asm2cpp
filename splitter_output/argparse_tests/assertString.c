/* doctest::assertString(doctest::assertType::Enum) */

char * doctest::assertString(int param_1)
{
  code *pcVar1;
  logic_error alStack_30 [16];
  
  if (param_1 < 0x20c) {
    if (param_1 < 0x109) {
      switch(param_1) {
      case 9:
        return "WARN";
      case 10:
        return "CHECK";
      case 0xc:
        return "REQUIRE";
      case 0x11:
        return "WARN_THROWS";
      case 0x12:
        return "CHECK_THROWS";
      case 0x14:
        return "REQUIRE_THROWS";
      case 0x21:
        return "WARN_THROWS_AS";
      case 0x22:
        return "CHECK_THROWS_AS";
      case 0x24:
        return "REQUIRE_THROWS_AS";
      case 0x41:
        return "WARN_THROWS_WITH";
      case 0x42:
        return "CHECK_THROWS_WITH";
      case 0x44:
        return "REQUIRE_THROWS_WITH";
      case 0x61:
        return "WARN_THROWS_WITH_AS";
      case 0x62:
        return "CHECK_THROWS_WITH_AS";
      case 100:
        return "REQUIRE_THROWS_WITH_AS";
      case 0x81:
        return "WARN_NOTHROW";
      case 0x82:
        return "CHECK_NOTHROW";
      case 0x84:
        return "REQUIRE_NOTHROW";
      }
    }
    else if (param_1 < 0x10c) {
      if (param_1 == 0x109) {
        return "WARN_FALSE";
      }
      if (param_1 == 0x10a) {
        return "CHECK_FALSE";
      }
    }
    else {
      if (param_1 == 0x10c) {
        return "REQUIRE_FALSE";
      }
      if (param_1 == 0x209) {
        return "WARN_UNARY";
      }
      if (param_1 == 0x20a) {
        return "CHECK_UNARY";
      }
    }
  }
  else if (param_1 < 0x100a) {
    if (param_1 < 0x40a) {
      if (param_1 < 0x30a) {
        if (param_1 == 0x20c) {
          return "REQUIRE_UNARY";
        }
        if (param_1 == 0x309) {
          return "WARN_UNARY_FALSE";
        }
      }
      else {
        if (param_1 == 0x30a) {
          return "CHECK_UNARY_FALSE";
        }
        if (param_1 == 0x30c) {
          return "REQUIRE_UNARY_FALSE";
        }
        if (param_1 == 0x409) {
          return "WARN_EQ";
        }
      }
    }
    else if (param_1 < 0x80a) {
      if (param_1 == 0x40a) {
        return "CHECK_EQ";
      }
      if (param_1 == 0x40c) {
        return "REQUIRE_EQ";
      }
      if (param_1 == 0x809) {
        return "WARN_NE";
      }
    }
    else {
      if (param_1 == 0x80a) {
        return "CHECK_NE";
      }
      if (param_1 == 0x80c) {
        return "REQUIRE_NE";
      }
      if (param_1 == 0x1009) {
        return "WARN_LT";
      }
    }
  }
  else if (param_1 < 0x4009) {
    if (param_1 < 0x2009) {
      if (param_1 == 0x100a) {
        return "CHECK_LT";
      }
      if (param_1 == 0x100c) {
        return "REQUIRE_LT";
      }
    }
    else {
      if (param_1 == 0x2009) {
        return "WARN_GT";
      }
      if (param_1 == 0x200a) {
        return "CHECK_GT";
      }
      if (param_1 == 0x200c) {
        return "REQUIRE_GT";
      }
    }
  }
  else if (param_1 < 0x8009) {
    if (param_1 == 0x4009) {
      return "WARN_GE";
    }
    if (param_1 == 0x400a) {
      return "CHECK_GE";
    }
    if (param_1 == 0x400c) {
      return "REQUIRE_GE";
    }
  }
  else {
    if (param_1 == 0x8009) {
      return "WARN_LE";
    }
    if (param_1 == 0x800a) {
      return "CHECK_LE";
    }
    if (param_1 == 0x800c) {
      return "REQUIRE_LE";
    }
  }
  std::logic_error::logic_error
            (alStack_30,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/./doctest.hpp:3865: Internal doctest error: Tried stringifying invalid assert type!"
            );
  (anonymous_namespace)::throw_exception<std::logic_error>(alStack_30);
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x100002f78);
  (*pcVar1)();
}